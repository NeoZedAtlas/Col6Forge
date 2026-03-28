//! GCC gfortran.dg compile-suite runner for Col6Forge.
//!
//! Phase-1 scope:
//! - run only `dg-do compile` tests
//! - support `dg-error` compile-failure expectations
//! - skip target-guarded / unsupported dejagnu / multi-source tests
//! - compile translated LLVM IR with `zig cc -c`
const std = @import("std");
const Col6Forge = @import("Col6Forge");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    var thread_safe = std.heap.ThreadSafeAllocator{ .child_allocator = gpa.allocator() };
    const allocator = thread_safe.allocator();

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const arena_allocator = arena.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    const options = switch (parseArgs(args)) {
        .success => |value| value,
        .failure => |parse_err| {
            try printUsage(std.fs.File.stderr());
            try printParseArgError(std.fs.File.stderr(), parse_err);
            return error.InvalidArguments;
        },
    };
    if (options.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    const root_path = try std.fs.cwd().realpathAlloc(allocator, ".");
    defer allocator.free(root_path);

    var log_state: LogState = .{};
    var skips = SkipCounts{};
    const cases = try collectRunnableCases(
        arena_allocator,
        allocator,
        options.tests_dir,
        options.filter,
        &skips,
    );

    if (options.verbose) {
        log_state.stdout("selected {d} runnable cases from {d} source files\n", .{ cases.len, skips.total_sources });
    }
    const expected_error_cases = countExpectedErrorCases(cases);
    const expected_should_fail_cases = countExpectedShouldFailCases(cases);
    const expected_warning_cases = countExpectedWarningCases(cases);
    const expected_aux_cases = countExpectedAuxCases(cases);
    const expected_output_cases = countExpectedOutputCases(cases);

    if (cases.len == 0) {
        printSummary(&log_state, cases.len, 0, 0, expected_error_cases, expected_should_fail_cases, expected_warning_cases, expected_aux_cases, expected_output_cases, options, skips);
        return;
    }

    var progress = try Progress.init(cases.len);
    defer progress.deinit();

    if (options.jobs == 1 or cases.len == 1) {
        var failures: usize = 0;
        for (cases) |case| {
            logProgress(&log_state, &progress, case.rel_path);
            const ok = processCase(allocator, root_path, case, options, &log_state) catch {
                failures += 1;
                _ = progress.completed.fetchAdd(1, .seq_cst);
                continue;
            };
            if (!ok) failures += 1;
            _ = progress.completed.fetchAdd(1, .seq_cst);
        }
        const passed = cases.len - failures;
        printSummary(&log_state, cases.len, passed, failures, expected_error_cases, expected_should_fail_cases, expected_warning_cases, expected_aux_cases, expected_output_cases, options, skips);
        if (failures > 0) return error.GccDgVerificationFailed;
        return;
    }

    var failures = std.atomic.Value(usize).init(0);
    var pool: std.Thread.Pool = undefined;
    try pool.init(.{
        .allocator = allocator,
        .n_jobs = options.jobs,
    });
    defer pool.deinit();

    var wait_group = std.Thread.WaitGroup{};
    for (cases) |case| {
        pool.spawnWg(&wait_group, runCaseParallel, .{
            allocator,
            root_path,
            case,
            options,
            &log_state,
            &progress,
            &failures,
        });
    }
    pool.waitAndWork(&wait_group);

    const failure_count = failures.load(.seq_cst);
    const passed_count = cases.len - failure_count;
    printSummary(&log_state, cases.len, passed_count, failure_count, expected_error_cases, expected_should_fail_cases, expected_warning_cases, expected_aux_cases, expected_output_cases, options, skips);
    if (failure_count > 0) return error.GccDgVerificationFailed;
}

const Options = struct {
    tests_dir: []const u8,
    filter: ?[]const u8,
    emit: Col6Forge.EmitKind,
    timeout_ms: u64,
    jobs: usize,
    show_help: bool,
    verbose: bool,
    keep_work: bool,
    strict_level: StrictLevel,
};

const StrictLevel = enum {
    off,
    err_only,
    warning,
    full,
};

const ParseArgError = union(enum) {
    missing_value: []const u8,
    unknown_flag: []const u8,
    invalid_timeout: []const u8,
    invalid_jobs: []const u8,
};

const ParseArgsOutcome = union(enum) {
    success: Options,
    failure: ParseArgError,
};

fn parseArgs(args: []const []const u8) ParseArgsOutcome {
    var tests_dir: []const u8 = "tests/gcc-tests/gfortran.dg";
    var filter: ?[]const u8 = null;
    var emit: Col6Forge.EmitKind = .llvm;
    var timeout_ms: u64 = 120_000;
    var jobs = defaultJobs();
    var show_help = false;
    var verbose = false;
    var keep_work = false;
    var strict_level: StrictLevel = .off;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--tests-dir")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            tests_dir = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--filter")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            filter = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--timeout")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            timeout_ms = std.fmt.parseInt(u64, args[i], 10) catch {
                return .{ .failure = .{ .invalid_timeout = args[i] } };
            };
            continue;
        }
        if (std.mem.eql(u8, arg, "--jobs") or std.mem.eql(u8, arg, "-j")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            jobs = std.fmt.parseInt(usize, args[i], 10) catch {
                return .{ .failure = .{ .invalid_jobs = args[i] } };
            };
            if (jobs == 0) return .{ .failure = .{ .invalid_jobs = args[i] } };
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        if (std.mem.eql(u8, arg, "--verbose")) {
            verbose = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--keep-work")) {
            keep_work = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--strict-diagnostics")) {
            strict_level = .warning;
            continue;
        }
        if (std.mem.eql(u8, arg, "--no-strict-diagnostics")) {
            strict_level = .off;
            continue;
        }
        if (std.mem.eql(u8, arg, "--strict-level")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            const value = args[i];
            if (std.mem.eql(u8, value, "off")) {
                strict_level = .off;
            } else if (std.mem.eql(u8, value, "error")) {
                strict_level = .err_only;
            } else if (std.mem.eql(u8, value, "warning")) {
                strict_level = .warning;
            } else if (std.mem.eql(u8, value, "full")) {
                strict_level = .full;
            } else {
                return .{ .failure = .{ .unknown_flag = value } };
            }
            continue;
        }
        return .{ .failure = .{ .unknown_flag = arg } };
    }

    return .{ .success = .{
        .tests_dir = tests_dir,
        .filter = filter,
        .emit = emit,
        .timeout_ms = timeout_ms,
        .jobs = jobs,
        .show_help = show_help,
        .verbose = verbose,
        .keep_work = keep_work,
        .strict_level = strict_level,
    } };
}

fn printParseArgError(file: std.fs.File, parse_err: ParseArgError) !void {
    var buffer: [512]u8 = undefined;
    var writer = file.writer(&buffer);
    switch (parse_err) {
        .missing_value => |flag| try writer.interface.print("error: missing value for flag {s}\n", .{flag}),
        .unknown_flag => |flag| try writer.interface.print("error: unknown flag: {s}\n", .{flag}),
        .invalid_timeout => |value| try writer.interface.print("error: invalid timeout value: {s}\n", .{value}),
        .invalid_jobs => |value| try writer.interface.print("error: invalid jobs value: {s} (must be positive integer)\n", .{value}),
    }
    try writer.interface.flush();
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: gcc_dg_runner [--tests-dir <dir>] [--filter <text>] [--timeout <ms>] [--jobs <n>] [--keep-work] [--strict-diagnostics] [--strict-level <off|error|warning|full>] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for GCC gfortran.dg tests (default: tests/gcc-tests/gfortran.dg)
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --timeout <ms>     Per-test timeout in milliseconds (default: 120000)
        \\  --jobs <n>, -j <n> Parallel job count (default: min(CPU cores, 4))
        \\  --keep-work        Keep zig-cache/gcc-dg/<case> work directories after each case
        \\  --strict-diagnostics    Fail on dg-warning mismatch (default: off)
        \\  --no-strict-diagnostics Disable strict warning matching
        \\  --strict-level <off|error|warning|full> Strictness level (default: off)
        \\  --verbose          Print additional skip/selection context
        \\  -emit-llvm         Emit LLVM IR (default)
        \\  -h, --help         Show this help
        \\
        \\Notes:
        \\  - Phase-1 executes `dg-do compile` tests.
        \\  - `dg-error` expectations are checked against failure diagnostics.
        \\  - `dg-warning` expectations are enforced in strict-level warning/full.
        \\  - `dg-message`/`dg-note`/`dg-bogus` expectations are enforced in strict-level full.
        \\  - `dg-output`/`dg-prune-output` expectations are enforced in strict-level full.
        \\  - Tests with unsupported `dg-options` language/runtime switches are skipped.
        \\  - Tests that require unsupported dejagnu diagnostics/target predicates/multi-source
        \\    orchestration are skipped and reported in summary.
        \\
    );
}

const DgDoKind = enum {
    none,
    compile,
    run,
    link,
    assemble,
    preprocess,
    other,
};

const SkipReason = enum {
    no_dg_do,
    do_not_compile,
    dg_do_target_guarded,
    expected_diagnostics,
    target_predicate,
    additional_sources,
    unsupported_dg_options,
    unsupported_dejagnu,
    preprocessed_source,
};

const SkipCounts = struct {
    total_sources: usize = 0,
    no_dg_do: usize = 0,
    do_not_compile: usize = 0,
    dg_do_target_guarded: usize = 0,
    expected_diagnostics: usize = 0,
    target_predicate: usize = 0,
    additional_sources: usize = 0,
    unsupported_dg_options: usize = 0,
    unsupported_dejagnu: usize = 0,
    preprocessed_source: usize = 0,

    fn add(self: *SkipCounts, reason: SkipReason) void {
        switch (reason) {
            .no_dg_do => self.no_dg_do += 1,
            .do_not_compile => self.do_not_compile += 1,
            .dg_do_target_guarded => self.dg_do_target_guarded += 1,
            .expected_diagnostics => self.expected_diagnostics += 1,
            .target_predicate => self.target_predicate += 1,
            .additional_sources => self.additional_sources += 1,
            .unsupported_dg_options => self.unsupported_dg_options += 1,
            .unsupported_dejagnu => self.unsupported_dejagnu += 1,
            .preprocessed_source => self.preprocessed_source += 1,
        }
    }

    fn totalSkipped(self: SkipCounts) usize {
        return self.no_dg_do +
            self.do_not_compile +
            self.dg_do_target_guarded +
            self.expected_diagnostics +
            self.target_predicate +
            self.additional_sources +
            self.unsupported_dg_options +
            self.unsupported_dejagnu +
            self.preprocessed_source;
    }
};

const TestCase = struct {
    input_path: []const u8,
    rel_path: []const u8,
    work_name: []const u8,
    range_check: bool,
    allow_argument_mismatch: bool,
    expect_compile_error: bool,
    expect_should_fail: bool,
    expected_error_patterns: []ExpectedErrorPattern,
    expected_warning_patterns: []ExpectedWarningPattern,
    expected_aux_patterns: []ExpectedAuxPattern,
    expected_output_patterns: []ExpectedOutputPattern,
    prune_output_patterns: []PruneOutputPattern,
};

const ExpectedErrorPattern = struct {
    pattern: []const u8,
    line_no: usize,
};

const ExpectedWarningPattern = struct {
    pattern: []const u8,
    line_no: usize,
};

const AuxDiagKind = enum {
    message,
    note,
    bogus,
};

const ExpectedAuxPattern = struct {
    pattern: []const u8,
    line_no: usize,
    kind: AuxDiagKind,
};

const ExpectedOutputPattern = struct {
    pattern: []const u8,
    line_no: usize,
};

const PruneOutputPattern = struct {
    pattern: []const u8,
    line_no: usize,
};

const CaseExpectations = struct {
    range_check: bool,
    allow_argument_mismatch: bool,
    expect_compile_error: bool,
    expect_should_fail: bool,
    expected_error_patterns: []ExpectedErrorPattern,
    expected_warning_patterns: []ExpectedWarningPattern,
    expected_aux_patterns: []ExpectedAuxPattern,
    expected_output_patterns: []ExpectedOutputPattern,
    prune_output_patterns: []PruneOutputPattern,
};

const CaseClassification = union(enum) {
    runnable: CaseExpectations,
    skip: SkipReason,
};

const ParsedDiagDirectives = struct {
    has_error: bool = false,
    has_should_fail: bool = false,
    error_patterns: []ExpectedErrorPattern,
    warning_patterns: []ExpectedWarningPattern,
    aux_patterns: []ExpectedAuxPattern,
    output_patterns: []ExpectedOutputPattern,
    prune_output_patterns: []PruneOutputPattern,
};

const SupportedDgOptions = struct {
    range_check: bool = false,
    allow_argument_mismatch: bool = false,
};

fn collectRunnableCases(
    persist_allocator: std.mem.Allocator,
    temp_allocator: std.mem.Allocator,
    tests_dir: []const u8,
    filter: ?[]const u8,
    skips: *SkipCounts,
) ![]TestCase {
    var list: std.ArrayList(TestCase) = .empty;
    var dir = try std.fs.cwd().openDir(tests_dir, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(temp_allocator);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!isFortranSource(entry.path)) continue;
        if (filter) |needle| {
            if (!std.mem.containsAtLeast(u8, entry.path, 1, needle)) continue;
        }

        skips.total_sources += 1;

        const classification = try classifyCase(persist_allocator, temp_allocator, tests_dir, entry.path);
        const expectations = switch (classification) {
            .skip => |skip_reason| {
                skips.add(skip_reason);
                continue;
            },
            .runnable => |value| value,
        };

        const input_path = try std.fs.path.join(persist_allocator, &.{ tests_dir, entry.path });
        const rel_path = try persist_allocator.dupe(u8, entry.path);
        const work_name = try makeWorkName(persist_allocator, entry.path);
        try list.append(persist_allocator, .{
            .input_path = input_path,
            .rel_path = rel_path,
            .work_name = work_name,
            .range_check = expectations.range_check,
            .allow_argument_mismatch = expectations.allow_argument_mismatch,
            .expect_compile_error = expectations.expect_compile_error,
            .expect_should_fail = expectations.expect_should_fail,
            .expected_error_patterns = expectations.expected_error_patterns,
            .expected_warning_patterns = expectations.expected_warning_patterns,
            .expected_aux_patterns = expectations.expected_aux_patterns,
            .expected_output_patterns = expectations.expected_output_patterns,
            .prune_output_patterns = expectations.prune_output_patterns,
        });
    }

    std.sort.heap(TestCase, list.items, {}, testCaseLessThan);
    return list.toOwnedSlice(persist_allocator);
}

fn testCaseLessThan(_: void, a: TestCase, b: TestCase) bool {
    return std.mem.order(u8, a.input_path, b.input_path) == .lt;
}

fn classifyCase(
    persist_allocator: std.mem.Allocator,
    temp_allocator: std.mem.Allocator,
    tests_dir: []const u8,
    rel_path: []const u8,
) !CaseClassification {
    if (isPreprocessedFortran(rel_path)) return .{ .skip = .preprocessed_source };

    const input_path = try std.fs.path.join(temp_allocator, &.{ tests_dir, rel_path });
    defer temp_allocator.free(input_path);

    const bytes = std.fs.cwd().readFileAlloc(temp_allocator, input_path, 8 * 1024 * 1024) catch |err| switch (err) {
        error.FileTooBig => return .{ .skip = .unsupported_dejagnu },
        else => return err,
    };
    defer temp_allocator.free(bytes);

    const dg_do = parseDgDoKind(bytes);
    if (dg_do == .none) return .{ .skip = .no_dg_do };
    if (dg_do != .compile) return .{ .skip = .do_not_compile };
    if (dgDoHasTargetGuard(bytes)) return .{ .skip = .dg_do_target_guarded };
    if (hasTargetPredicates(bytes)) return .{ .skip = .target_predicate };
    if (hasAdditionalSources(bytes)) return .{ .skip = .additional_sources };
    if (hasUnsupportedDgOptions(bytes)) return .{ .skip = .unsupported_dg_options };
    if (hasUnsupportedDejagnu(bytes)) return .{ .skip = .unsupported_dejagnu };

    const parsed_diag = try parseDiagDirectives(persist_allocator, bytes);
    const supported_options = parseSupportedDgOptions(bytes);

    return .{ .runnable = .{
        .range_check = supported_options.range_check,
        .allow_argument_mismatch = supported_options.allow_argument_mismatch,
        .expect_compile_error = parsed_diag.has_error,
        .expect_should_fail = parsed_diag.has_should_fail,
        .expected_error_patterns = parsed_diag.error_patterns,
        .expected_warning_patterns = parsed_diag.warning_patterns,
        .expected_aux_patterns = parsed_diag.aux_patterns,
        .expected_output_patterns = parsed_diag.output_patterns,
        .prune_output_patterns = parsed_diag.prune_output_patterns,
    } };
}

fn parseDgDoKind(text: []const u8) DgDoKind {
    const idx = indexOfNoCase(text, "dg-do") orelse return .none;
    var i = idx + "dg-do".len;
    while (i < text.len and (text[i] == ' ' or text[i] == '\t' or text[i] == '{' or text[i] == '}')) : (i += 1) {}
    const start = i;
    while (i < text.len and (std.ascii.isAlphabetic(text[i]) or text[i] == '-' or text[i] == '_')) : (i += 1) {}
    if (i <= start) return .other;
    const token = text[start..i];
    if (eqlNoCase(token, "compile")) return .compile;
    if (eqlNoCase(token, "run")) return .run;
    if (eqlNoCase(token, "link")) return .link;
    if (eqlNoCase(token, "assemble")) return .assemble;
    if (eqlNoCase(token, "preprocess")) return .preprocess;
    return .other;
}

fn dgDoHasTargetGuard(text: []const u8) bool {
    var it = std.mem.splitScalar(u8, text, '\n');
    while (it.next()) |raw_line| {
        const line = trimCr(raw_line);
        if (!containsNoCase(line, "dg-do")) continue;
        if (!containsNoCase(line, "target")) continue;
        const target_expr = extractTargetExpr(line) orelse return true;
        if (!isUniversalTargetExpr(target_expr)) return true;
    }
    return false;
}

fn extractTargetExpr(line: []const u8) ?[]const u8 {
    const idx = indexOfNoCase(line, "target") orelse return null;
    var rest = line[idx + "target".len ..];
    rest = std.mem.trimLeft(u8, rest, " \t");
    if (rest.len == 0) return null;

    if (rest[0] == '{') {
        var depth: usize = 0;
        var i: usize = 0;
        while (i < rest.len) : (i += 1) {
            const ch = rest[i];
            if (ch == '{') depth += 1 else if (ch == '}') {
                if (depth == 0) break;
                depth -= 1;
                if (depth == 0) {
                    const inner = rest[1..i];
                    return std.mem.trim(u8, inner, " \t");
                }
            }
        }
        if (rest.len <= 1) return null;
        return std.mem.trim(u8, rest[1..], " \t}");
    }

    const end = std.mem.indexOfScalar(u8, rest, '}') orelse rest.len;
    return std.mem.trim(u8, rest[0..end], " \t");
}

fn isUniversalTargetExpr(expr: []const u8) bool {
    var buf: [64]u8 = undefined;
    var n: usize = 0;
    var i: usize = 0;
    while (i < expr.len) : (i += 1) {
        const ch = expr[i];
        if (ch == ' ' or ch == '\t' or ch == '"' or ch == '\'') continue;
        if (ch == '\\' and i + 1 < expr.len) {
            const next = expr[i + 1];
            if (next == '*' or next == '-') continue;
        }
        if (ch == '{' or ch == '}') continue;
        if (n >= buf.len) return false;
        buf[n] = ch;
        n += 1;
    }
    return std.mem.eql(u8, buf[0..n], "*-*-*");
}

fn hasTargetPredicates(text: []const u8) bool {
    return containsNoCase(text, "dg-skip-if") or
        containsNoCase(text, "dg-require-effective-target") or
        containsNoCase(text, "dg-require-visibility");
}

fn hasAdditionalSources(text: []const u8) bool {
    return containsNoCase(text, "dg-additional-sources") or
        containsNoCase(text, "dg-compile-aux-modules");
}

fn hasUnsupportedDejagnu(text: []const u8) bool {
    // Keep only directives that materially change orchestration beyond this runner's model.
    // Many dg-* checks (dg-final/dg-optimized/dg-lto-*/dg-add-options/...) are post-pass
    // or driver-detail assertions and are treated as no-op instead of hard skip.
    return containsNoCase(text, "dg-runtest") or
        containsNoCase(text, "dg-extra-ld-options");
}

fn hasUnsupportedDgOptions(text: []const u8) bool {
    if (containsNoCase(text, "dg-add-options")) return true;

    var it = std.mem.splitScalar(u8, text, '\n');
    while (it.next()) |raw_line| {
        const line = trimCr(raw_line);
        if (!containsNoCase(line, "dg-options") and !containsNoCase(line, "dg-additional-options")) continue;

        if (containsNoCase(line, "dg-options")) {
            const payload = extractDirectivePattern(line, "dg-options") orelse return true;
            if (optionsTextHasUnsupportedFlags(payload)) return true;
        }
        if (containsNoCase(line, "dg-additional-options")) {
            const payload = extractDirectivePattern(line, "dg-additional-options") orelse return true;
            if (optionsTextHasUnsupportedFlags(payload)) return true;
        }
    }
    return false;
}

fn optionsTextHasUnsupportedFlags(text: []const u8) bool {
    return containsNoCase(text, "-std=") or
        containsNoCase(text, "-fopenmp") or
        containsNoCase(text, "-fopenacc") or
        containsNoCase(text, "-fcoarray") or
        containsNoCase(text, "-cpp") or
        containsNoCase(text, "-nocpp") or
        containsNoCase(text, "-ffixed-form") or
        containsNoCase(text, "-ffree-form") or
        containsNoCase(text, "-fdec");
}

fn parseSupportedDgOptions(text: []const u8) SupportedDgOptions {
    var result: SupportedDgOptions = .{};
    var it = std.mem.splitScalar(u8, text, '\n');
    while (it.next()) |raw_line| {
        const line = trimCr(raw_line);
        if (!containsNoCase(line, "dg-options") and !containsNoCase(line, "dg-additional-options")) continue;
        if (containsNoCase(line, "-fno-range-check")) result.range_check = false;
        if (containsNoCase(line, "-frange-check")) result.range_check = true;
        if (containsNoCase(line, "-fallow-argument-mismatch")) result.allow_argument_mismatch = true;
    }
    return result;
}

fn parseDiagDirectives(allocator: std.mem.Allocator, text: []const u8) !ParsedDiagDirectives {
    var errors: std.ArrayList(ExpectedErrorPattern) = .empty;
    var warnings: std.ArrayList(ExpectedWarningPattern) = .empty;
    var aux: std.ArrayList(ExpectedAuxPattern) = .empty;
    var outputs: std.ArrayList(ExpectedOutputPattern) = .empty;
    var prune_outputs: std.ArrayList(PruneOutputPattern) = .empty;
    errdefer {
        for (errors.items) |item| allocator.free(item.pattern);
        errors.deinit(allocator);
        for (warnings.items) |item| allocator.free(item.pattern);
        warnings.deinit(allocator);
        for (aux.items) |item| allocator.free(item.pattern);
        aux.deinit(allocator);
        for (outputs.items) |item| allocator.free(item.pattern);
        outputs.deinit(allocator);
        for (prune_outputs.items) |item| allocator.free(item.pattern);
        prune_outputs.deinit(allocator);
    }

    var has_error = false;
    var has_should_fail = false;

    var line_no: usize = 1;
    var it = std.mem.splitScalar(u8, text, '\n');
    while (it.next()) |raw_line| : (line_no += 1) {
        const line = trimCr(raw_line);
        if (!containsNoCase(line, "dg-")) continue;
        if (directiveIsXfail(line)) continue;
        if (!directiveAppliesToHost(line)) continue;

        if (containsNoCase(line, "dg-error")) {
            has_error = true;
            const pattern_text = extractDirectivePattern(line, "dg-error") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try errors.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
            });
            continue;
        }
        if (containsNoCase(line, "dg-shouldfail")) {
            has_should_fail = true;
            continue;
        }
        if (containsNoCase(line, "dg-warning")) {
            const pattern_text = extractDirectivePattern(line, "dg-warning") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try warnings.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
            });
            continue;
        }
        if (containsNoCase(line, "dg-message")) {
            const pattern_text = extractDirectivePattern(line, "dg-message") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try aux.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
                .kind = .message,
            });
            continue;
        }
        if (containsNoCase(line, "dg-note")) {
            const pattern_text = extractDirectivePattern(line, "dg-note") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try aux.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
                .kind = .note,
            });
            continue;
        }
        if (containsNoCase(line, "dg-bogus")) {
            const pattern_text = extractDirectivePattern(line, "dg-bogus") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try aux.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
                .kind = .bogus,
            });
            continue;
        }
        if (containsNoCase(line, "dg-output")) {
            const pattern_text = extractDirectivePattern(line, "dg-output") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try outputs.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
            });
            continue;
        }
        if (containsNoCase(line, "dg-prune-output")) {
            const pattern_text = extractDirectivePattern(line, "dg-prune-output") orelse "";
            const cleaned = try normalizeExpectedPattern(allocator, pattern_text);
            try prune_outputs.append(allocator, .{
                .pattern = cleaned,
                .line_no = line_no,
            });
            continue;
        }
    }

    return .{
        .has_error = has_error,
        .has_should_fail = has_should_fail,
        .error_patterns = try errors.toOwnedSlice(allocator),
        .warning_patterns = try warnings.toOwnedSlice(allocator),
        .aux_patterns = try aux.toOwnedSlice(allocator),
        .output_patterns = try outputs.toOwnedSlice(allocator),
        .prune_output_patterns = try prune_outputs.toOwnedSlice(allocator),
    };
}

fn directiveAppliesToHost(line: []const u8) bool {
    const guard_idx = indexOfNoCase(line, "{ target") orelse return true;
    const target_expr = extractTargetExpr(line[guard_idx..]) orelse return false;
    return isUniversalTargetExpr(target_expr);
}

fn directiveIsXfail(line: []const u8) bool {
    return containsNoCase(line, "{ xfail") or
        containsNoCase(line, " xfail ");
}

fn extractDirectivePattern(line: []const u8, directive: []const u8) ?[]const u8 {
    const idx = indexOfNoCase(line, directive) orelse return null;
    var i = idx + directive.len;
    while (i < line.len and line[i] != '"') : (i += 1) {}
    if (i >= line.len) return null;
    i += 1;
    const start = i;
    while (i < line.len) : (i += 1) {
        if (line[i] == '\\') {
            if (i + 1 < line.len) i += 1;
            continue;
        }
        if (line[i] == '"') return line[start..i];
    }
    return null;
}

fn normalizeExpectedPattern(allocator: std.mem.Allocator, pattern: []const u8) ![]const u8 {
    var out = try std.ArrayList(u8).initCapacity(allocator, pattern.len);
    errdefer out.deinit(allocator);

    var i: usize = 0;
    while (i < pattern.len) : (i += 1) {
        const ch = pattern[i];
        if (ch == '\\' and i + 1 < pattern.len) {
            const next = pattern[i + 1];
            switch (next) {
                '\\', '"' => {
                    try out.append(allocator, next);
                    i += 1;
                    continue;
                },
                else => {},
            }
        }
        try out.append(allocator, ch);
    }

    const owned = try out.toOwnedSlice(allocator);
    const trimmed = std.mem.trim(u8, owned, " \t");
    if (trimmed.ptr == owned.ptr and trimmed.len == owned.len) return owned;
    const result = try allocator.dupe(u8, trimmed);
    allocator.free(owned);
    return result;
}

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

fn indexOfNoCase(haystack: []const u8, needle: []const u8) ?usize {
    if (needle.len == 0) return 0;
    if (needle.len > haystack.len) return null;
    var i: usize = 0;
    while (i + needle.len <= haystack.len) : (i += 1) {
        var j: usize = 0;
        while (j < needle.len and std.ascii.toLower(haystack[i + j]) == std.ascii.toLower(needle[j])) : (j += 1) {}
        if (j == needle.len) return i;
    }
    return null;
}

fn containsNoCase(haystack: []const u8, needle: []const u8) bool {
    return indexOfNoCase(haystack, needle) != null;
}

fn eqlNoCase(a: []const u8, b: []const u8) bool {
    if (a.len != b.len) return false;
    var i: usize = 0;
    while (i < a.len) : (i += 1) {
        if (std.ascii.toLower(a[i]) != std.ascii.toLower(b[i])) return false;
    }
    return true;
}

fn normalizeForMatch(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    var out: std.ArrayList(u8) = .empty;
    errdefer out.deinit(allocator);
    var prev_space = true;
    for (text) |ch_raw| {
        const ch = std.ascii.toLower(ch_raw);
        const is_space = ch == ' ' or ch == '\t' or ch == '\r' or ch == '\n';
        if (is_space) {
            if (!prev_space) {
                try out.append(allocator, ' ');
                prev_space = true;
            }
            continue;
        }
        try out.append(allocator, ch);
        prev_space = false;
    }
    const owned = try out.toOwnedSlice(allocator);
    const trimmed = std.mem.trim(u8, owned, " ");
    if (trimmed.ptr == owned.ptr and trimmed.len == owned.len) return owned;
    const result = try allocator.dupe(u8, trimmed);
    allocator.free(owned);
    return result;
}

fn patternHasRegexMeta(pattern: []const u8) bool {
    for (pattern) |ch| {
        switch (ch) {
            '.', '^', '$', '*', '+', '?', '(', ')', '[', ']', '{', '}', '|', '\\' => return true,
            else => {},
        }
    }
    return false;
}

fn orderedTokensMatch(allocator: std.mem.Allocator, actual: []const u8, pattern: []const u8) !bool {
    var tokens: std.ArrayList([]const u8) = .empty;
    defer tokens.deinit(allocator);
    var i: usize = 0;
    while (i < pattern.len) : (i += 1) {
        if (!(std.ascii.isAlphabetic(pattern[i]) or std.ascii.isDigit(pattern[i]) or pattern[i] == '_')) continue;
        const start = i;
        i += 1;
        while (i < pattern.len and (std.ascii.isAlphabetic(pattern[i]) or std.ascii.isDigit(pattern[i]) or pattern[i] == '_')) : (i += 1) {}
        const token = pattern[start..i];
        if (token.len >= 3) try tokens.append(allocator, token);
        if (i == 0) break;
        i -= 1;
    }

    if (tokens.items.len == 0) {
        const bare = try stripRegexMeta(allocator, pattern);
        defer allocator.free(bare);
        if (bare.len == 0) return true;
        return std.mem.indexOf(u8, actual, bare) != null;
    }

    var cursor: usize = 0;
    for (tokens.items) |token| {
        const found = std.mem.indexOfPos(u8, actual, cursor, token) orelse return false;
        cursor = found + token.len;
    }
    return true;
}

fn stripRegexMeta(allocator: std.mem.Allocator, pattern: []const u8) ![]const u8 {
    var out: std.ArrayList(u8) = .empty;
    errdefer out.deinit(allocator);
    for (pattern) |ch| {
        switch (ch) {
            '.', '^', '$', '*', '+', '?', '(', ')', '[', ']', '{', '}', '|', '\\' => {},
            else => try out.append(allocator, ch),
        }
    }
    const owned = try out.toOwnedSlice(allocator);
    const trimmed = std.mem.trim(u8, owned, " ");
    if (trimmed.ptr == owned.ptr and trimmed.len == owned.len) return owned;
    const result = try allocator.dupe(u8, trimmed);
    allocator.free(owned);
    return result;
}

fn matchExpectedPattern(allocator: std.mem.Allocator, pattern: []const u8, actual: []const u8) !bool {
    if (pattern.len == 0) return true;
    const pattern_norm = try normalizeForMatch(allocator, pattern);
    defer allocator.free(pattern_norm);
    if (pattern_norm.len == 0) return true;

    const actual_norm = try normalizeForMatch(allocator, actual);
    defer allocator.free(actual_norm);

    if (!patternHasRegexMeta(pattern_norm)) {
        return std.mem.indexOf(u8, actual_norm, pattern_norm) != null;
    }
    return orderedTokensMatch(allocator, actual_norm, pattern_norm);
}

fn isFortranSource(path: []const u8) bool {
    const exts = [_][]const u8{
        ".f",
        ".for",
        ".f77",
        ".f90",
        ".f95",
        ".f03",
        ".f08",
        ".F",
        ".FOR",
        ".F77",
        ".F90",
        ".F95",
        ".F03",
        ".F08",
    };
    for (exts) |ext| {
        if (std.mem.endsWith(u8, path, ext)) return true;
    }
    return false;
}

fn isPreprocessedFortran(path: []const u8) bool {
    const preprocessed_exts = [_][]const u8{
        ".F",
        ".FOR",
        ".F77",
        ".F90",
        ".F95",
        ".F03",
        ".F08",
    };
    for (preprocessed_exts) |ext| {
        if (std.mem.endsWith(u8, path, ext)) return true;
    }
    return false;
}

fn makeWorkName(allocator: std.mem.Allocator, rel_path: []const u8) ![]const u8 {
    var hasher = std.hash.XxHash64.init(0);
    hasher.update(rel_path);
    const digest = hasher.final();
    return std.fmt.allocPrint(allocator, "{x:0>16}", .{digest});
}

fn countExpectedErrorCases(cases: []const TestCase) usize {
    var count: usize = 0;
    for (cases) |case| {
        if (case.expect_compile_error) count += 1;
    }
    return count;
}

fn countExpectedShouldFailCases(cases: []const TestCase) usize {
    var count: usize = 0;
    for (cases) |case| {
        if (case.expect_should_fail) count += 1;
    }
    return count;
}

fn countExpectedWarningCases(cases: []const TestCase) usize {
    var count: usize = 0;
    for (cases) |case| {
        if (case.expected_warning_patterns.len > 0) count += 1;
    }
    return count;
}

fn countExpectedAuxCases(cases: []const TestCase) usize {
    var count: usize = 0;
    for (cases) |case| {
        if (case.expected_aux_patterns.len > 0) count += 1;
    }
    return count;
}

fn countExpectedOutputCases(cases: []const TestCase) usize {
    var count: usize = 0;
    for (cases) |case| {
        if (case.expected_output_patterns.len > 0 or case.prune_output_patterns.len > 0) count += 1;
    }
    return count;
}

fn strictLevelLabel(level: StrictLevel) []const u8 {
    return switch (level) {
        .off => "off",
        .err_only => "error",
        .warning => "warning",
        .full => "full",
    };
}

const ProcessResult = struct {
    stdout: []const u8,
    stderr: []const u8,
    term: std.process.Child.Term,
    timed_out: bool,

    fn deinit(self: ProcessResult, allocator: std.mem.Allocator) void {
        allocator.free(self.stdout);
        allocator.free(self.stderr);
    }
};

fn runProcessCapture(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    timeout_ms: ?u64,
) !ProcessResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = .Ignore;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;

    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    var monitor_joined = false;
    if (timeout_ms) |limit| {
        if (limit > 0) {
            monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, limit });
        }
    }
    errdefer {
        done.store(true, .seq_cst);
        if (!monitor_joined) {
            if (monitor) |thread| thread.join();
            monitor_joined = true;
        }
    }

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);
    try child.collectOutput(allocator, &stdout_buf, &stderr_buf, 64 * 1024 * 1024);
    done.store(true, .seq_cst);
    if (monitor) |thread| thread.join();
    monitor_joined = true;

    return .{
        .stdout = try stdout_buf.toOwnedSlice(allocator),
        .stderr = try stderr_buf.toOwnedSlice(allocator),
        .term = try child.wait(),
        .timed_out = timed_out.load(.seq_cst),
    };
}

fn timeoutMonitor(
    child: *std.process.Child,
    done: *std.atomic.Value(bool),
    timed_out: *std.atomic.Value(bool),
    timeout_ms: u64,
) void {
    const deadline = std.time.milliTimestamp() + @as(i64, @intCast(timeout_ms));
    while (true) {
        if (done.load(.seq_cst)) return;
        const now = std.time.milliTimestamp();
        if (now >= deadline) break;
        const remaining_ms = @as(u64, @intCast(deadline - now));
        const sleep_ms = if (remaining_ms > 50) 50 else remaining_ms;
        std.Thread.sleep(sleep_ms * std.time.ns_per_ms);
    }
    if (done.load(.seq_cst)) return;
    timed_out.store(true, .seq_cst);
    _ = child.kill() catch {};
}

fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: Col6Forge.EmitKind,
    output_path: []const u8,
    range_check: bool,
    allow_argument_mismatch: bool,
    diag_bag: *Col6Forge.diag.Bag,
) !void {
    const result = try Col6Forge.runPipelineWithOptionsAndDiagnostics(
        allocator,
        input_path,
        emit,
        .{
            .coarse_source_map = false,
            .capture_profile = false,
            .range_check = range_check,
            .allow_argument_mismatch = allow_argument_mismatch,
        },
        diag_bag,
    );
    defer allocator.free(result.output);
    var out_file = try std.fs.cwd().createFile(output_path, .{ .truncate = true });
    defer out_file.close();
    try out_file.writeAll(result.output);
}

fn formatPipelineFailureText(
    allocator: std.mem.Allocator,
    log_state: *LogState,
    input_path: []const u8,
    diag_bag: *Col6Forge.diag.Bag,
    err: anyerror,
    log_output: bool,
) ![]const u8 {
    if (diag_bag.has()) {
        var out: std.Io.Writer.Allocating = .init(allocator);
        defer out.deinit();

        while (diag_bag.take()) |d| {
            errdefer diag_bag.release(d);
            try Col6Forge.writeDiagnostic(&out.writer, d);
            diag_bag.release(d);
        }
        try out.writer.flush();
        const text = try allocator.dupe(u8, out.writer.buffered());
        if (log_output) log_state.stderr("{s}", .{text});
        return text;
    }

    const fallback = try std.fmt.allocPrint(allocator, "pipeline error: {s}", .{@errorName(err)});
    if (log_output) {
        var out: std.Io.Writer.Allocating = .init(allocator);
        defer out.deinit();
        try Col6Forge.writePipelineErrorDiagnostic(&out.writer, diag_bag, input_path, err);
        try out.writer.flush();
        log_state.stderr("{s}", .{out.writer.buffered()});
    }
    return fallback;
}

fn matchExpectedErrors(
    allocator: std.mem.Allocator,
    case: TestCase,
    diag_text: []const u8,
    log_state: *LogState,
) !bool {
    for (case.expected_error_patterns) |expected| {
        if (expected.pattern.len == 0) continue;
        const ok = try matchExpectedPattern(allocator, expected.pattern, diag_text);
        if (!ok) {
            log_state.stderr(
                "dg-error mismatch: {s} (directive line {d})\nexpected pattern: {s}\nactual diagnostic: {s}\n",
                .{ case.rel_path, expected.line_no, expected.pattern, diag_text },
            );
            return false;
        }
    }
    return true;
}

fn matchExpectedWarnings(
    allocator: std.mem.Allocator,
    case: TestCase,
    warning_text: []const u8,
    log_state: *LogState,
) !bool {
    for (case.expected_warning_patterns) |expected| {
        if (expected.pattern.len == 0) continue;
        const ok = try matchExpectedPattern(allocator, expected.pattern, warning_text);
        if (!ok) {
            log_state.stderr(
                "dg-warning mismatch: {s} (directive line {d})\nexpected pattern: {s}\nactual diagnostic: {s}\n",
                .{ case.rel_path, expected.line_no, expected.pattern, warning_text },
            );
            return false;
        }
    }
    return true;
}

fn auxKindLabel(kind: AuxDiagKind) []const u8 {
    return switch (kind) {
        .message => "message",
        .note => "note",
        .bogus => "bogus",
    };
}

fn matchExpectedAux(
    allocator: std.mem.Allocator,
    case: TestCase,
    diag_text: []const u8,
    log_state: *LogState,
) !bool {
    for (case.expected_aux_patterns) |expected| {
        if (expected.pattern.len == 0) continue;
        const found = try matchExpectedPattern(allocator, expected.pattern, diag_text);
        switch (expected.kind) {
            .bogus => {
                if (found) {
                    log_state.stderr(
                        "dg-bogus mismatch: {s} (directive line {d})\nforbidden pattern found: {s}\nactual diagnostic: {s}\n",
                        .{ case.rel_path, expected.line_no, expected.pattern, diag_text },
                    );
                    return false;
                }
            },
            else => {
                if (!found) {
                    log_state.stderr(
                        "dg-{s} mismatch: {s} (directive line {d})\nexpected pattern: {s}\nactual diagnostic: {s}\n",
                        .{ auxKindLabel(expected.kind), case.rel_path, expected.line_no, expected.pattern, diag_text },
                    );
                    return false;
                }
            },
        }
    }
    return true;
}

fn replaceAllLiteralAlloc(allocator: std.mem.Allocator, haystack: []const u8, needle: []const u8, replacement: []const u8) ![]const u8 {
    if (needle.len == 0) return try allocator.dupe(u8, haystack);

    var out: std.ArrayList(u8) = .empty;
    errdefer out.deinit(allocator);

    var cursor: usize = 0;
    while (true) {
        const idx = std.mem.indexOfPos(u8, haystack, cursor, needle) orelse {
            try out.appendSlice(allocator, haystack[cursor..]);
            break;
        };
        try out.appendSlice(allocator, haystack[cursor..idx]);
        try out.appendSlice(allocator, replacement);
        cursor = idx + needle.len;
    }
    return out.toOwnedSlice(allocator);
}

fn pruneOutputText(allocator: std.mem.Allocator, case: TestCase, source_text: []const u8) ![]const u8 {
    var current: []const u8 = try allocator.dupe(u8, source_text);
    for (case.prune_output_patterns) |prune| {
        if (prune.pattern.len == 0) continue;
        var literal = prune.pattern;
        var owned_literal: ?[]const u8 = null;
        defer if (owned_literal) |value| allocator.free(value);
        if (patternHasRegexMeta(prune.pattern)) {
            owned_literal = try stripRegexMeta(allocator, prune.pattern);
            literal = owned_literal.?;
        }
        if (literal.len == 0) continue;
        const replaced = try replaceAllLiteralAlloc(allocator, current, literal, "");
        allocator.free(current);
        current = replaced;
    }
    return current;
}

fn matchExpectedOutput(
    allocator: std.mem.Allocator,
    case: TestCase,
    diag_text: []const u8,
    log_state: *LogState,
) !bool {
    const pruned = try pruneOutputText(allocator, case, diag_text);
    defer allocator.free(pruned);
    for (case.expected_output_patterns) |expected| {
        if (expected.pattern.len == 0) continue;
        const ok = try matchExpectedPattern(allocator, expected.pattern, pruned);
        if (!ok) {
            log_state.stderr(
                "dg-output mismatch: {s} (directive line {d})\nexpected pattern: {s}\nactual diagnostic(after prune): {s}\n",
                .{ case.rel_path, expected.line_no, expected.pattern, pruned },
            );
            return false;
        }
    }
    return true;
}

fn joinDiagnosticStreams(allocator: std.mem.Allocator, stderr_text: []const u8, stdout_text: []const u8) ![]const u8 {
    if (stderr_text.len == 0 and stdout_text.len == 0) return try allocator.dupe(u8, "");
    if (stderr_text.len == 0) return try allocator.dupe(u8, stdout_text);
    if (stdout_text.len == 0) return try allocator.dupe(u8, stderr_text);
    return std.fmt.allocPrint(allocator, "{s}\n{s}", .{ stderr_text, stdout_text });
}

fn cleanupWorkDir(path: []const u8) void {
    std.fs.cwd().deleteTree(path) catch {};
}

fn processCase(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    case: TestCase,
    options: Options,
    log_state: *LogState,
) !bool {
    const check_warnings = options.strict_level == .warning or options.strict_level == .full;
    const check_aux = options.strict_level == .full;
    const check_output = options.strict_level == .full;
    const expect_failure = case.expect_compile_error or case.expect_should_fail;

    const abs_input_path = try std.fs.path.join(allocator, &.{ root_path, case.input_path });
    defer allocator.free(abs_input_path);

    const work_dir_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "gcc-dg", case.work_name });
    defer allocator.free(work_dir_rel);
    cleanupWorkDir(work_dir_rel);
    try std.fs.cwd().makePath(work_dir_rel);

    const work_dir = try std.fs.path.join(allocator, &.{ root_path, work_dir_rel });
    defer allocator.free(work_dir);

    const ll_path = try std.fs.path.join(allocator, &.{ work_dir, "translated.ll" });
    defer allocator.free(ll_path);
    const obj_path = try std.fs.path.join(allocator, &.{ work_dir, "translated.o" });
    defer allocator.free(obj_path);

    var compile_failed = false;
    var diag_text: []const u8 = "";
    var warning_diag_text: []const u8 = "";
    var pipeline_diag_bag = Col6Forge.diag.Bag.init(allocator);
    defer pipeline_diag_bag.deinit();

    emitPipelineToFile(allocator, abs_input_path, options.emit, ll_path, case.range_check, case.allow_argument_mismatch, &pipeline_diag_bag) catch |err| {
        compile_failed = true;
        diag_text = try formatPipelineFailureText(allocator, log_state, abs_input_path, &pipeline_diag_bag, err, !expect_failure);
    };

    if (!compile_failed) {
        const compile = runProcessCapture(
            allocator,
            &.{ "zig", "cc", "-O0", "-c", "-o", obj_path, ll_path },
            work_dir,
            options.timeout_ms,
        ) catch |err| {
            log_state.stderr("zig cc failed: {s} ({s})\n", .{ case.rel_path, @errorName(err) });
            return false;
        };
        defer compile.deinit(allocator);

        if (compile.timed_out) {
            log_state.stderr("timeout: {s}\n", .{case.rel_path});
            return false;
        }
        if (!isZeroExit(compile.term)) {
            compile_failed = true;
            const err_text = if (compile.stderr.len > 0) compile.stderr else compile.stdout;
            const short = if (err_text.len > 16 * 1024) err_text[0 .. 16 * 1024] else err_text;
            diag_text = try allocator.dupe(u8, short);
            if (!expect_failure) {
                log_state.stderr("compile failed: {s}\n{s}\n", .{ case.rel_path, short });
            }
        } else if (!expect_failure and
            ((check_warnings and case.expected_warning_patterns.len > 0) or
                (check_aux and case.expected_aux_patterns.len > 0) or
                (check_output and (case.expected_output_patterns.len > 0 or case.prune_output_patterns.len > 0))))
        {
            warning_diag_text = try joinDiagnosticStreams(allocator, compile.stderr, compile.stdout);
        }
    }

    if (expect_failure) {
        defer if (diag_text.len > 0) allocator.free(diag_text);
        if (!compile_failed) {
            log_state.stderr("expected compile failure but succeeded: {s}\n", .{case.rel_path});
            return false;
        }
        if (case.expect_compile_error) {
            const matched = try matchExpectedErrors(allocator, case, diag_text, log_state);
            if (!matched) return false;
        }
        if (check_warnings and case.expected_warning_patterns.len > 0) {
            const warnings_ok = try matchExpectedWarnings(allocator, case, diag_text, log_state);
            if (!warnings_ok) return false;
        } else if (case.expected_warning_patterns.len > 0 and options.verbose) {
            log_state.stdout("strict-level off: skipping dg-warning check for {s}\n", .{case.rel_path});
        }
        if (check_aux and case.expected_aux_patterns.len > 0) {
            const aux_ok = try matchExpectedAux(allocator, case, diag_text, log_state);
            if (!aux_ok) return false;
        } else if (case.expected_aux_patterns.len > 0 and options.verbose) {
            log_state.stdout("strict-level not full: skipping dg-message/note/bogus checks for {s}\n", .{case.rel_path});
        }
        if (check_output and case.expected_output_patterns.len > 0) {
            const out_ok = try matchExpectedOutput(allocator, case, diag_text, log_state);
            if (!out_ok) return false;
        } else if ((case.expected_output_patterns.len > 0 or case.prune_output_patterns.len > 0) and options.verbose) {
            log_state.stdout("strict-level not full: skipping dg-output/prune-output checks for {s}\n", .{case.rel_path});
        }
    } else {
        if (diag_text.len > 0) allocator.free(diag_text);
        if (compile_failed) return false;
        defer if (warning_diag_text.len > 0) allocator.free(warning_diag_text);
        if (case.expected_warning_patterns.len > 0) {
            if (check_warnings) {
                const warnings_ok = try matchExpectedWarnings(allocator, case, warning_diag_text, log_state);
                if (!warnings_ok) return false;
            } else if (options.verbose) {
                log_state.stdout("strict-level off: skipping dg-warning check for {s}\n", .{case.rel_path});
            }
        }
        if (case.expected_aux_patterns.len > 0) {
            if (check_aux) {
                const aux_ok = try matchExpectedAux(allocator, case, warning_diag_text, log_state);
                if (!aux_ok) return false;
            } else if (options.verbose) {
                log_state.stdout("strict-level not full: skipping dg-message/note/bogus checks for {s}\n", .{case.rel_path});
            }
        }
        if (case.expected_output_patterns.len > 0) {
            if (check_output) {
                const out_ok = try matchExpectedOutput(allocator, case, warning_diag_text, log_state);
                if (!out_ok) return false;
            } else if (options.verbose) {
                log_state.stdout("strict-level not full: skipping dg-output/prune-output checks for {s}\n", .{case.rel_path});
            }
        } else if (case.prune_output_patterns.len > 0 and options.verbose and !check_output) {
            log_state.stdout("strict-level not full: skipping dg-output/prune-output checks for {s}\n", .{case.rel_path});
        }
    }

    if (!options.keep_work) {
        cleanupWorkDir(work_dir_rel);
    } else if (options.verbose) {
        log_state.stdout("kept work dir: {s}\n", .{work_dir_rel});
    }

    return true;
}

fn runCaseParallel(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    case: TestCase,
    options: Options,
    log_state: *LogState,
    progress: *Progress,
    failures: *std.atomic.Value(usize),
) void {
    logProgress(log_state, progress, case.rel_path);
    const ok = processCase(allocator, root_path, case, options, log_state) catch {
        _ = failures.fetchAdd(1, .seq_cst);
        _ = progress.completed.fetchAdd(1, .seq_cst);
        return;
    };
    if (!ok) _ = failures.fetchAdd(1, .seq_cst);
    _ = progress.completed.fetchAdd(1, .seq_cst);
}

fn printSummary(
    log_state: *LogState,
    runnable: usize,
    passed: usize,
    failed: usize,
    expected_error_cases: usize,
    expected_should_fail_cases: usize,
    expected_warning_cases: usize,
    expected_aux_cases: usize,
    expected_output_cases: usize,
    options: Options,
    skips: SkipCounts,
) void {
    log_state.stdout("gcc-dg compile summary\n", .{});
    log_state.stdout("  scanned fortran sources: {d}\n", .{skips.total_sources});
    log_state.stdout("  runnable: {d}, passed: {d}, failed: {d}\n", .{ runnable, passed, failed });
    log_state.stdout("  strict diagnostics mode: {s}\n", .{strictLevelLabel(options.strict_level)});
    log_state.stdout("  runnable with dg-error expectation: {d}\n", .{expected_error_cases});
    log_state.stdout("  runnable with dg-shouldfail expectation: {d}\n", .{expected_should_fail_cases});
    log_state.stdout("  runnable with dg-warning expectation: {d}\n", .{expected_warning_cases});
    log_state.stdout("  runnable with dg-message/note/bogus expectation: {d}\n", .{expected_aux_cases});
    log_state.stdout("  runnable with dg-output/prune-output expectation: {d}\n", .{expected_output_cases});
    log_state.stdout("  skipped: {d}\n", .{skips.totalSkipped()});
    log_state.stdout("    no dg-do: {d}\n", .{skips.no_dg_do});
    log_state.stdout("    dg-do not compile: {d}\n", .{skips.do_not_compile});
    log_state.stdout("    dg-do target-guarded: {d}\n", .{skips.dg_do_target_guarded});
    log_state.stdout("    expected diagnostics: {d}\n", .{skips.expected_diagnostics});
    log_state.stdout("    target predicates: {d}\n", .{skips.target_predicate});
    log_state.stdout("    additional sources/modules: {d}\n", .{skips.additional_sources});
    log_state.stdout("    unsupported dg-options: {d}\n", .{skips.unsupported_dg_options});
    log_state.stdout("    unsupported dejagnu directives: {d}\n", .{skips.unsupported_dejagnu});
    log_state.stdout("    preprocessed source (.F*): {d}\n", .{skips.preprocessed_source});
}

const LogState = struct {
    mutex: std.Thread.Mutex = .{},

    fn lock(self: *LogState) void {
        self.mutex.lock();
    }

    fn unlock(self: *LogState) void {
        self.mutex.unlock();
    }

    fn stdout(self: *LogState, comptime fmt: []const u8, args: anytype) void {
        self.print(std.fs.File.stdout(), fmt, args);
    }

    fn stderr(self: *LogState, comptime fmt: []const u8, args: anytype) void {
        self.print(std.fs.File.stderr(), fmt, args);
    }

    fn print(self: *LogState, file: std.fs.File, comptime fmt: []const u8, args: anytype) void {
        self.mutex.lock();
        defer self.mutex.unlock();
        var buffer: [4096]u8 = undefined;
        var writer = file.writer(&buffer);
        writer.interface.print(fmt, args) catch {};
        writer.interface.flush() catch {};
    }
};

const Progress = struct {
    total: usize,
    started: std.atomic.Value(usize),
    completed: std.atomic.Value(usize),
    timer: std.time.Timer,

    fn init(total: usize) !Progress {
        return .{
            .total = total,
            .started = std.atomic.Value(usize).init(0),
            .completed = std.atomic.Value(usize).init(0),
            .timer = try std.time.Timer.start(),
        };
    }

    fn deinit(_: *Progress) void {}
};

fn logProgress(log_state: *LogState, progress: *Progress, path: []const u8) void {
    const started = progress.started.fetchAdd(1, .seq_cst) + 1;
    const completed = progress.completed.load(.seq_cst);
    const elapsed_ms = progress.timer.read() / std.time.ns_per_ms;
    const eta_ms = estimateEtaMs(elapsed_ms, completed, progress.total);

    var elapsed_buf: [32]u8 = undefined;
    var eta_buf: [32]u8 = undefined;
    const elapsed_str = formatDuration(&elapsed_buf, elapsed_ms);
    const eta_str = formatDuration(&eta_buf, eta_ms);
    const name = std.fs.path.basename(path);

    log_state.stdout("[{d}/{d}] Running {s} | elapsed {s} | eta {s}\n", .{
        started,
        progress.total,
        name,
        elapsed_str,
        eta_str,
    });
}

fn estimateEtaMs(elapsed_ms: u64, completed: usize, total: usize) u64 {
    if (completed == 0 or total <= completed) return 0;
    const avg_ms = elapsed_ms / completed;
    return avg_ms * (total - completed);
}

fn formatDuration(buf: []u8, total_ms: u64) []const u8 {
    const total_seconds = total_ms / 1000;
    const seconds = total_seconds % 60;
    const minutes = (total_seconds / 60) % 60;
    const hours = total_seconds / 3600;
    return std.fmt.bufPrint(buf, "{d:0>2}:{d:0>2}:{d:0>2}", .{ hours, minutes, seconds }) catch "00:00:00";
}

fn defaultJobs() usize {
    const cpu = std.Thread.getCpuCount() catch 1;
    return if (cpu > 4) 4 else cpu;
}
