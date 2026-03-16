const std = @import("std");
const Col6Forge = @import("Col6Forge");
const types = @import("types.zig");
const paths = @import("paths.zig");

pub fn collectFortranKnownSymbols(
    allocator: std.mem.Allocator,
    fortran_inputs: []const []const u8,
) !types.KnownFortranSymbols {
    var function_types: std.ArrayList(Col6Forge.sema.KnownFunctionType) = .empty;
    errdefer {
        for (function_types.items) |entry| allocator.free(entry.name);
        function_types.deinit(allocator);
    }

    var procedure_sigs: std.ArrayList(Col6Forge.sema.KnownProcedureSig) = .empty;
    errdefer {
        for (procedure_sigs.items) |entry| allocator.free(entry.name);
        procedure_sigs.deinit(allocator);
    }

    const max_size = 64 * 1024 * 1024;
    for (fortran_inputs) |input_path| {
        const contents = std.fs.cwd().readFileAlloc(allocator, input_path, max_size) catch continue;
        defer allocator.free(contents);

        const logical_lines = Col6Forge.frontend.normalizeSourcePath(.auto, allocator, input_path, contents, false) catch continue;
        defer Col6Forge.frontend.freeSourceFormLines(allocator, logical_lines);

        var arena = std.heap.ArenaAllocator.init(allocator);
        defer arena.deinit();

        const program = Col6Forge.parseProgram(arena.allocator(), logical_lines) catch continue;
        for (program.units) |unit| {
            if (unit.kind == .function) {
                const fn_spec = Col6Forge.sema.inferFunctionTypeSpec(unit);
                try upsertKnownFunctionType(allocator, &function_types, unit.name, fn_spec);
            }
            if (unit.kind == .function or unit.kind == .subroutine) {
                const arg_sigs = try Col6Forge.sema.inferProcedureArgSigs(allocator, unit);
                defer allocator.free(arg_sigs);
                try upsertKnownProcedureSig(
                    allocator,
                    &procedure_sigs,
                    unit.name,
                    unit.kind,
                    unit.args.len,
                    unit.alt_return_dummy_count,
                    arg_sigs,
                    Col6Forge.sema.function_type.inferProcedureIsPointer(unit),
                );
            }
        }
    }

    return .{
        .function_types = try function_types.toOwnedSlice(allocator),
        .procedure_sigs = try procedure_sigs.toOwnedSlice(allocator),
    };
}

pub fn translateFortranInputs(
    allocator: std.mem.Allocator,
    work_rel: []const u8,
    fortran_inputs: []const []const u8,
    bounds_check: bool,
    pause_mode: Col6Forge.PauseMode,
    target: ?[]const u8,
    time_report: bool,
    known_function_types: []const Col6Forge.sema.KnownFunctionType,
    known_procedure_sigs: []const Col6Forge.sema.KnownProcedureSig,
) !types.TranslatedFortran {
    var ll_paths: std.ArrayList([]const u8) = .empty;
    errdefer {
        for (ll_paths.items) |path| allocator.free(path);
        ll_paths.deinit(allocator);
    }

    for (fortran_inputs, 0..) |input_path, idx| {
        const stem = paths.fileStem(input_path);
        const ll_name = try std.fmt.allocPrint(allocator, "translated_{d}_{s}.ll", .{ idx, stem });
        defer allocator.free(ll_name);
        const ll_path = try std.fs.path.join(allocator, &.{ work_rel, ll_name });

        emitPipelineToFile(
            allocator,
            input_path,
            ll_path,
            bounds_check,
            pause_mode,
            target,
            time_report,
            known_function_types,
            known_procedure_sigs,
        ) catch |err| {
            allocator.free(ll_path);
            try reportPipelineError(input_path, err);
            return error.PipelineFailed;
        };

        try ll_paths.append(allocator, ll_path);
    }

    return .{ .ll_paths = try ll_paths.toOwnedSlice(allocator) };
}

pub fn reportPipelineError(input_path: []const u8, err: anyerror) !void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    try Col6Forge.writePipelineErrorDiagnostic(&writer.interface, input_path, err);
    try writer.interface.flush();
}

fn upsertKnownFunctionType(
    allocator: std.mem.Allocator,
    list: *std.ArrayList(Col6Forge.sema.KnownFunctionType),
    name: []const u8,
    type_spec: Col6Forge.sema.TypeSpec,
) !void {
    if (indexOfKnownFunctionType(list.items, name)) |idx| {
        list.items[idx].type_spec = type_spec;
        return;
    }
    try list.append(allocator, .{
        .name = try allocator.dupe(u8, name),
        .type_spec = type_spec,
    });
}

fn upsertKnownProcedureSig(
    allocator: std.mem.Allocator,
    list: *std.ArrayList(Col6Forge.sema.KnownProcedureSig),
    name: []const u8,
    kind: Col6Forge.ast.ProgramUnitKind,
    arg_count: usize,
    alt_return_count: usize,
    args: []const Col6Forge.sema.KnownProcedureSig.ArgSig,
    is_pointer: bool,
) !void {
    if (indexOfKnownProcedureSig(list.items, name)) |idx| {
        if (list.items[idx].args.len != 0) allocator.free(list.items[idx].args);
        list.items[idx].kind = kind;
        list.items[idx].arg_count = arg_count;
        list.items[idx].alt_return_count = alt_return_count;
        list.items[idx].args = if (args.len == 0) &.{} else try allocator.dupe(Col6Forge.sema.KnownProcedureSig.ArgSig, args);
        list.items[idx].is_pointer = is_pointer;
        return;
    }
    try list.append(allocator, .{
        .name = try allocator.dupe(u8, name),
        .kind = kind,
        .arg_count = arg_count,
        .alt_return_count = alt_return_count,
        .args = if (args.len == 0) &.{} else try allocator.dupe(Col6Forge.sema.KnownProcedureSig.ArgSig, args),
        .is_pointer = is_pointer,
    });
}

fn indexOfKnownFunctionType(list: []const Col6Forge.sema.KnownFunctionType, name: []const u8) ?usize {
    for (list, 0..) |entry, idx| {
        if (std.ascii.eqlIgnoreCase(entry.name, name)) return idx;
    }
    return null;
}

fn indexOfKnownProcedureSig(list: []const Col6Forge.sema.KnownProcedureSig, name: []const u8) ?usize {
    for (list, 0..) |entry, idx| {
        if (std.ascii.eqlIgnoreCase(entry.name, name)) return idx;
    }
    return null;
}

pub fn emitPipelineToWriter(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    writer: anytype,
    bounds_check: bool,
    pause_mode: Col6Forge.PauseMode,
    target: ?[]const u8,
    time_report: bool,
    known_function_types: []const Col6Forge.sema.KnownFunctionType,
    known_procedure_sigs: []const Col6Forge.sema.KnownProcedureSig,
) !void {
    try Col6Forge.runPipelineToWriterWithOptions(
        allocator,
        input_path,
        .llvm,
        writer,
        .{
            .bounds_check = bounds_check,
            .pause_mode = pause_mode,
            .target = target,
            .time_report = time_report,
            .coarse_source_map = false,
            .known_function_types = known_function_types,
            .known_procedure_sigs = known_procedure_sigs,
        },
    );
}

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    output_path: []const u8,
    bounds_check: bool,
    pause_mode: Col6Forge.PauseMode,
    target: ?[]const u8,
    time_report: bool,
    known_function_types: []const Col6Forge.sema.KnownFunctionType,
    known_procedure_sigs: []const Col6Forge.sema.KnownProcedureSig,
) !void {
    var out_file = try std.fs.cwd().createFile(output_path, .{ .truncate = true });
    defer out_file.close();
    var out_buf: [32 * 1024]u8 = undefined;
    var out_writer = out_file.writer(&out_buf);
    try emitPipelineToWriter(
        allocator,
        input_path,
        &out_writer.interface,
        bounds_check,
        pause_mode,
        target,
        time_report,
        known_function_types,
        known_procedure_sigs,
    );
    try out_writer.interface.flush();
}

fn writeTempSourceFile(tmp: *std.testing.TmpDir, allocator: std.mem.Allocator, file_name: []const u8, source: []const u8) ![]u8 {
    var file = try tmp.dir.createFile(file_name, .{ .truncate = true });
    defer file.close();
    try file.writeAll(source);

    const dir_path = try tmp.dir.realpathAlloc(allocator, ".");
    defer allocator.free(dir_path);
    return std.fs.path.join(allocator, &.{ dir_path, file_name });
}

test "emitPipelineToFile preserves fine-grained fixed-form diagnostics for cc translation" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER A,\n" ++
        "     1 )\n" ++
        "      END\n";
    const input_path = try writeTempSourceFile(&tmp, allocator, "cc_parse_error.f", source);
    defer allocator.free(input_path);
    const output_path = try writeTempSourceFile(&tmp, allocator, "translated.ll", "");
    defer allocator.free(output_path);

    try testing.expectError(
        error.UnexpectedToken,
        emitPipelineToFile(allocator, input_path, output_path, false, .auto, null, false, &.{}, &.{}),
    );

    const diag_info = Col6Forge.takeLastPipelineDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 8), diag_info.column);
    try testing.expectEqualStrings(Col6Forge.error_catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("     1 )", diag_info.line_text);
}
