const std = @import("std");
const diag = @import("../common/diagnostic.zig");
const source_form = @import("../frontend/source_form.zig");
const logical_line = @import("../frontend/logical_line.zig");
const parser = @import("../frontend/parser/mod.zig");
const semantic = @import("../semantic/mod.zig");
const codegen = @import("../codegen/mod.zig");

pub const EmitKind = enum {
    llvm,
};

pub const PipelineOptions = struct {
    bounds_check: bool = false,
    time_report: bool = false,
    coarse_source_map: bool = false,
    capture_profile: bool = false,
};

pub const PipelineResult = struct {
    output: []const u8,
};

const DiagStorage = struct {
    file_path_buf: [1024]u8 = [_]u8{0} ** 1024,
    file_path_len: usize = 0,
    line: usize = 1,
    column: usize = 1,
    code_buf: [16]u8 = [_]u8{0} ** 16,
    code_len: usize = 0,
    message_buf: [256]u8 = [_]u8{0} ** 256,
    message_len: usize = 0,
    line_text_buf: [512]u8 = [_]u8{0} ** 512,
    line_text_len: usize = 0,
};

threadlocal var diag_storage: DiagStorage = .{};
threadlocal var has_diag: bool = false;

pub const PipelineStage = enum {
    none,
    read,
    normalize,
    parse,
    semantic,
    codegen,
    pipeline,
};

pub const PipelineProfileSample = struct {
    read_ns: u64 = 0,
    normalize_ns: u64 = 0,
    parse_ns: u64 = 0,
    semantic_ns: u64 = 0,
    codegen_ns: u64 = 0,
    total_ns: u64 = 0,
    failed_stage: PipelineStage = .none,
};

threadlocal var profile_storage: PipelineProfileSample = .{};
threadlocal var has_profile: bool = false;

const PipelineProfileMode = enum {
    buffer,
    writer,
};

const PipelineProfile = struct {
    time_report: bool,
    capture_profile: bool,
    input_path: []const u8,
    mode: PipelineProfileMode,
    failed_stage: PipelineStage = .none,
    read_ns: u64 = 0,
    normalize_ns: u64 = 0,
    parse_ns: u64 = 0,
    semantic_ns: u64 = 0,
    codegen_ns: u64 = 0,
    total_ns: u64 = 0,

    fn markFailure(self: *PipelineProfile, stage: PipelineStage) void {
        if (self.failed_stage != .none) return;
        self.failed_stage = stage;
    }

    fn sample(self: *const PipelineProfile) PipelineProfileSample {
        return .{
            .read_ns = self.read_ns,
            .normalize_ns = self.normalize_ns,
            .parse_ns = self.parse_ns,
            .semantic_ns = self.semantic_ns,
            .codegen_ns = self.codegen_ns,
            .total_ns = self.total_ns,
            .failed_stage = self.failed_stage,
        };
    }

    fn emit(self: *const PipelineProfile) void {
        if (!self.time_report) return;

        var stderr = std.fs.File.stderr();
        var buffer: [768]u8 = undefined;
        var writer = stderr.writer(&buffer);
        const mode_text = switch (self.mode) {
            .buffer => "buffer",
            .writer => "writer",
        };
        const status_text = if (self.failed_stage == .none) "ok" else "error";
        const failed_stage = stageName(self.failed_stage);

        writer.interface.print(
            "profile: file={s} mode={s} status={s} fail_stage={s} total_ms={d:.3} read_ms={d:.3} normalize_ms={d:.3} parse_ms={d:.3} sema_ms={d:.3} codegen_ms={d:.3}\n",
            .{
                self.input_path,
                mode_text,
                status_text,
                failed_stage,
                nsToMs(self.total_ns),
                nsToMs(self.read_ns),
                nsToMs(self.normalize_ns),
                nsToMs(self.parse_ns),
                nsToMs(self.semantic_ns),
                nsToMs(self.codegen_ns),
            },
        ) catch return;
        writer.interface.flush() catch {};
    }
};

pub fn runPipeline(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind) !PipelineResult {
    return runPipelineWithOptions(allocator, input_path, emit, .{});
}

pub fn runPipelineWithOptions(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    options: PipelineOptions,
) !PipelineResult {
    _ = emit;
    clearLastDiagnostic();
    clearLastProfile();
    var profile = PipelineProfile{
        .time_report = options.time_report,
        .capture_profile = options.capture_profile,
        .input_path = input_path,
        .mode = .buffer,
    };
    const total_start = nowNs();
    defer {
        profile.total_ns = elapsedNs(total_start);
        if (profile.capture_profile) {
            profile_storage = profile.sample();
            has_profile = true;
        }
        profile.emit();
    }

    const max_size = 64 * 1024 * 1024;
    const read_start = nowNs();
    const contents = std.fs.cwd().readFileAlloc(allocator, input_path, max_size) catch |err| {
        profile.read_ns = elapsedNs(read_start);
        profile.markFailure(.read);
        if (err == error.FileNotFound) {
            setLastDiagnostic(input_path, 1, 1, "CF0001", "input file not found", "");
        }
        return err;
    };
    profile.read_ns = elapsedNs(read_start);
    defer allocator.free(contents);

    const form = detectSourceForm(input_path);
    const normalize_start = nowNs();
    const logical_lines = source_form.normalize(form, allocator, contents, options.coarse_source_map) catch |err| {
        profile.normalize_ns = elapsedNs(normalize_start);
        profile.markFailure(.normalize);
        setDefaultDiagnostic(input_path, contents, "CF0002", "failed to normalize source form", err);
        return err;
    };
    profile.normalize_ns = elapsedNs(normalize_start);
    defer source_form.freeLogicalLines(form, allocator, logical_lines);

    const output = emitLlvmModule(allocator, input_path, contents, logical_lines, options, &profile) catch |err| {
        profile.markFailure(.pipeline);
        return err;
    };
    return .{ .output = output };
}

pub fn runPipelineToWriter(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind, writer: anytype) !void {
    return runPipelineToWriterWithOptions(allocator, input_path, emit, writer, .{});
}

pub fn runPipelineToWriterWithOptions(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    writer: anytype,
    options: PipelineOptions,
) !void {
    _ = emit;
    clearLastDiagnostic();
    clearLastProfile();
    var profile = PipelineProfile{
        .time_report = options.time_report,
        .capture_profile = options.capture_profile,
        .input_path = input_path,
        .mode = .writer,
    };
    const total_start = nowNs();
    defer {
        profile.total_ns = elapsedNs(total_start);
        if (profile.capture_profile) {
            profile_storage = profile.sample();
            has_profile = true;
        }
        profile.emit();
    }

    const max_size = 64 * 1024 * 1024;
    const read_start = nowNs();
    const contents = std.fs.cwd().readFileAlloc(allocator, input_path, max_size) catch |err| {
        profile.read_ns = elapsedNs(read_start);
        profile.markFailure(.read);
        if (err == error.FileNotFound) {
            setLastDiagnostic(input_path, 1, 1, "CF0001", "input file not found", "");
        }
        return err;
    };
    profile.read_ns = elapsedNs(read_start);
    defer allocator.free(contents);

    const form = detectSourceForm(input_path);
    const normalize_start = nowNs();
    const logical_lines = source_form.normalize(form, allocator, contents, options.coarse_source_map) catch |err| {
        profile.normalize_ns = elapsedNs(normalize_start);
        profile.markFailure(.normalize);
        setDefaultDiagnostic(input_path, contents, "CF0002", "failed to normalize source form", err);
        return err;
    };
    profile.normalize_ns = elapsedNs(normalize_start);
    defer source_form.freeLogicalLines(form, allocator, logical_lines);

    emitLlvmModuleToWriter(allocator, input_path, contents, logical_lines, writer, options, &profile) catch |err| {
        profile.markFailure(.pipeline);
        return err;
    };
}

pub fn takeLastDiagnostic() ?diag.Diagnostic {
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .file_path = diag_storage.file_path_buf[0..diag_storage.file_path_len],
        .line = diag_storage.line,
        .column = diag_storage.column,
        .code = diag_storage.code_buf[0..diag_storage.code_len],
        .message = diag_storage.message_buf[0..diag_storage.message_len],
        .line_text = diag_storage.line_text_buf[0..diag_storage.line_text_len],
    };
}

pub fn takeLastProfileSample() ?PipelineProfileSample {
    if (!has_profile) return null;
    has_profile = false;
    return profile_storage;
}

pub fn writePipelineErrorDiagnostic(writer: *std.Io.Writer, input_path: []const u8, err: anyerror) !void {
    if (takeLastDiagnostic()) |pipeline_diag| {
        return diag.writeDiagnostic(writer, pipeline_diag);
    }

    if (err == error.FileNotFound) {
        return diag.writeDiagnostic(writer, .{
            .file_path = input_path,
            .line = 1,
            .column = 1,
            .code = "CF0001",
            .message = "input file not found",
            .line_text = "",
        });
    }

    var msg_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(&msg_buf, "pipeline error: {s}", .{@errorName(err)}) catch "pipeline error";
    return diag.writeDiagnostic(writer, .{
        .file_path = input_path,
        .line = 1,
        .column = 1,
        .code = "CF0000",
        .message = message,
        .line_text = "",
    });
}

fn detectSourceForm(input_path: []const u8) source_form.SourceForm {
    const ext = std.fs.path.extension(input_path);
    if (std.ascii.eqlIgnoreCase(ext, ".f90") or
        std.ascii.eqlIgnoreCase(ext, ".f95") or
        std.ascii.eqlIgnoreCase(ext, ".f03") or
        std.ascii.eqlIgnoreCase(ext, ".f08"))
    {
        return .free;
    }
    return .fixed;
}

fn emitLlvmModule(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    options: PipelineOptions,
    profile: ?*PipelineProfile,
) ![]const u8 {
    if (logical_lines.len == 0) {
        const codegen_start = nowNs();
        const output = codegen.emitModuleWithOptions(
            allocator,
            .{ .units = &.{} },
            .{ .units = &.{} },
            input_path,
            .{ .bounds_check = options.bounds_check },
        ) catch |err| {
            if (profile) |p| {
                p.codegen_ns = elapsedNs(codegen_start);
                p.markFailure(.codegen);
            }
            setCodegenDiagnostic(input_path, contents, err);
            return err;
        };
        if (profile) |p| p.codegen_ns = elapsedNs(codegen_start);
        return output;
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const parse_start = nowNs();
    const program = parser.parseProgram(arena.allocator(), logical_lines) catch |err| {
        if (profile) |p| {
            p.parse_ns = elapsedNs(parse_start);
            p.markFailure(.parse);
        }
        setParseDiagnostic(input_path, contents, logical_lines, err);
        return err;
    };
    if (profile) |p| p.parse_ns = elapsedNs(parse_start);

    const semantic_start = nowNs();
    const sem = semantic.analyzeProgram(arena.allocator(), program) catch |err| {
        if (profile) |p| {
            p.semantic_ns = elapsedNs(semantic_start);
            p.markFailure(.semantic);
        }
        setSemanticDiagnostic(input_path, contents, err);
        return err;
    };
    if (profile) |p| p.semantic_ns = elapsedNs(semantic_start);

    const codegen_start = nowNs();
    const output = codegen.emitModuleWithOptions(
        allocator,
        program,
        sem,
        input_path,
        .{ .bounds_check = options.bounds_check },
    ) catch |err| {
        if (profile) |p| {
            p.codegen_ns = elapsedNs(codegen_start);
            p.markFailure(.codegen);
        }
        setCodegenDiagnostic(input_path, contents, err);
        return err;
    };
    if (profile) |p| p.codegen_ns = elapsedNs(codegen_start);
    return output;
}

fn emitLlvmModuleToWriter(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    writer: anytype,
    options: PipelineOptions,
    profile: ?*PipelineProfile,
) !void {
    if (logical_lines.len == 0) {
        const codegen_start = nowNs();
        codegen.emitModuleToWriterWithOptions(
            writer,
            allocator,
            .{ .units = &.{} },
            .{ .units = &.{} },
            input_path,
            .{ .bounds_check = options.bounds_check },
        ) catch |err| {
            if (profile) |p| {
                p.codegen_ns = elapsedNs(codegen_start);
                p.markFailure(.codegen);
            }
            setCodegenDiagnostic(input_path, contents, err);
            return err;
        };
        if (profile) |p| p.codegen_ns = elapsedNs(codegen_start);
        return;
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const parse_start = nowNs();
    const program = parser.parseProgram(arena.allocator(), logical_lines) catch |err| {
        if (profile) |p| {
            p.parse_ns = elapsedNs(parse_start);
            p.markFailure(.parse);
        }
        setParseDiagnostic(input_path, contents, logical_lines, err);
        return err;
    };
    if (profile) |p| p.parse_ns = elapsedNs(parse_start);

    const semantic_start = nowNs();
    const sem = semantic.analyzeProgram(arena.allocator(), program) catch |err| {
        if (profile) |p| {
            p.semantic_ns = elapsedNs(semantic_start);
            p.markFailure(.semantic);
        }
        setSemanticDiagnostic(input_path, contents, err);
        return err;
    };
    if (profile) |p| p.semantic_ns = elapsedNs(semantic_start);

    const codegen_start = nowNs();
    codegen.emitModuleToWriterWithOptions(
        writer,
        allocator,
        program,
        sem,
        input_path,
        .{ .bounds_check = options.bounds_check },
    ) catch |err| {
        if (profile) |p| {
            p.codegen_ns = elapsedNs(codegen_start);
            p.markFailure(.codegen);
        }
        setCodegenDiagnostic(input_path, contents, err);
        return err;
    };
    if (profile) |p| p.codegen_ns = elapsedNs(codegen_start);
    return;
}

fn nowNs() i128 {
    return std.time.nanoTimestamp();
}

fn elapsedNs(start_ns: i128) u64 {
    const end_ns = std.time.nanoTimestamp();
    if (end_ns <= start_ns) return 0;
    return @intCast(end_ns - start_ns);
}

fn nsToMs(ns: u64) f64 {
    return @as(f64, @floatFromInt(ns)) / 1_000_000.0;
}

fn stageName(stage: PipelineStage) []const u8 {
    return switch (stage) {
        .none => "-",
        .read => "read",
        .normalize => "normalize",
        .parse => "parse",
        .semantic => "semantic",
        .codegen => "codegen",
        .pipeline => "pipeline",
    };
}

fn setParseDiagnostic(
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    err: anyerror,
) void {
    if (parser.takeDiagnostic()) |parse_info| {
        const raw_line = sourceLineAt(contents, parse_info.line);
        const line_text = if (raw_line.len > 0) raw_line else parse_info.line_text;
        setLastDiagnostic(
            input_path,
            parse_info.line,
            parse_info.column,
            parse_info.code,
            parse_info.message,
            line_text,
        );
        return;
    }

    const line_no: usize = if (logical_lines.len > 0) logical_lines[0].span.start_line else 1;
    const line_text = sourceLineAt(contents, line_no);
    setDefaultDiagnosticAt(input_path, line_no, 1, line_text, "CF2000", "failed to parse source", err);
}

fn setSemanticDiagnostic(input_path: []const u8, contents: []const u8, err: anyerror) void {
    if (semantic.takeDiagnostic()) |sem_info| {
        const raw_line = sourceLineAt(contents, sem_info.line);
        const line_text = if (raw_line.len > 0) raw_line else sem_info.line_text;
        setLastDiagnostic(
            input_path,
            sem_info.line,
            sem_info.column,
            sem_info.code,
            sem_info.message,
            line_text,
        );
        return;
    }
    setDefaultDiagnostic(input_path, contents, "CF3199", "semantic analysis failed", err);
}

fn setCodegenDiagnostic(input_path: []const u8, contents: []const u8, err: anyerror) void {
    if (codegen.takeDiagnostic()) |cg_info| {
        const raw_line = sourceLineAt(contents, cg_info.line);
        const line_text = if (raw_line.len > 0) raw_line else cg_info.line_text;
        setLastDiagnostic(
            input_path,
            cg_info.line,
            cg_info.column,
            cg_info.code,
            cg_info.message,
            line_text,
        );
        return;
    }
    const info = codegen.diagnostic.codegenErrorInfo(err);
    setDefaultDiagnostic(input_path, contents, info.code, info.message, err);
}

fn setDefaultDiagnostic(input_path: []const u8, contents: []const u8, code: []const u8, base_message: []const u8, err: anyerror) void {
    const line_no: usize = 1;
    const line_text = sourceLineAt(contents, line_no);
    setDefaultDiagnosticAt(input_path, line_no, 1, line_text, code, base_message, err);
}

fn setDefaultDiagnosticAt(
    input_path: []const u8,
    line: usize,
    column: usize,
    line_text: []const u8,
    code: []const u8,
    base_message: []const u8,
    err: anyerror,
) void {
    var message_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(&message_buf, "{s} ({s})", .{ base_message, @errorName(err) }) catch base_message;
    setLastDiagnostic(input_path, line, column, code, message, line_text);
}

fn setLastDiagnostic(
    input_path: []const u8,
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
) void {
    var next: DiagStorage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    next.file_path_len = copyTrunc(&next.file_path_buf, input_path);
    next.code_len = copyTrunc(&next.code_buf, code);
    next.message_len = copyTrunc(&next.message_buf, message);
    next.line_text_len = copyTrunc(&next.line_text_buf, line_text);
    diag_storage = next;
    has_diag = true;
}

fn clearLastDiagnostic() void {
    has_diag = false;
}

fn clearLastProfile() void {
    has_profile = false;
}

fn copyTrunc(buf: []u8, text: []const u8) usize {
    const n = @min(buf.len, text.len);
    @memcpy(buf[0..n], text[0..n]);
    return n;
}

fn sourceLineAt(contents: []const u8, line_no: usize) []const u8 {
    if (line_no == 0) return "";
    var current: usize = 1;
    var start: usize = 0;
    var i: usize = 0;
    while (i <= contents.len) : (i += 1) {
        const is_end = i == contents.len or contents[i] == '\n';
        if (!is_end) continue;
        if (current == line_no) {
            var slice = contents[start..i];
            if (slice.len > 0 and slice[slice.len - 1] == '\r') {
                slice = slice[0 .. slice.len - 1];
            }
            return slice;
        }
        current += 1;
        start = i + 1;
    }
    return "";
}
