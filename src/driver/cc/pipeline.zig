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

        const form = detectFortranSourceForm(input_path);
        const logical_lines = Col6Forge.frontend.normalizeSourceForm(form, allocator, contents, true) catch continue;
        defer Col6Forge.frontend.freeSourceFormLines(form, allocator, logical_lines);

        var arena = std.heap.ArenaAllocator.init(allocator);
        defer arena.deinit();

        const program = Col6Forge.parseProgram(arena.allocator(), logical_lines) catch continue;
        for (program.units) |unit| {
            if (unit.kind == .function) {
                const fn_ty = Col6Forge.sema.inferFunctionType(unit);
                try upsertKnownFunctionType(allocator, &function_types, unit.name, fn_ty);
            }
            if (unit.kind == .function or unit.kind == .subroutine) {
                try upsertKnownProcedureSig(allocator, &procedure_sigs, unit.name, unit.kind, unit.args.len);
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

fn detectFortranSourceForm(input_path: []const u8) Col6Forge.frontend.SourceForm {
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

fn upsertKnownFunctionType(
    allocator: std.mem.Allocator,
    list: *std.ArrayList(Col6Forge.sema.KnownFunctionType),
    name: []const u8,
    type_kind: Col6Forge.ast.TypeKind,
) !void {
    if (indexOfKnownFunctionType(list.items, name)) |idx| {
        list.items[idx].type_kind = type_kind;
        return;
    }
    try list.append(allocator, .{
        .name = try allocator.dupe(u8, name),
        .type_kind = type_kind,
    });
}

fn upsertKnownProcedureSig(
    allocator: std.mem.Allocator,
    list: *std.ArrayList(Col6Forge.sema.KnownProcedureSig),
    name: []const u8,
    kind: Col6Forge.ast.ProgramUnitKind,
    arg_count: usize,
) !void {
    if (indexOfKnownProcedureSig(list.items, name)) |idx| {
        list.items[idx].kind = kind;
        list.items[idx].arg_count = arg_count;
        return;
    }
    try list.append(allocator, .{
        .name = try allocator.dupe(u8, name),
        .kind = kind,
        .arg_count = arg_count,
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

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    output_path: []const u8,
    bounds_check: bool,
    pause_mode: Col6Forge.PauseMode,
    time_report: bool,
    known_function_types: []const Col6Forge.sema.KnownFunctionType,
    known_procedure_sigs: []const Col6Forge.sema.KnownProcedureSig,
) !void {
    var out_file = try std.fs.cwd().createFile(output_path, .{ .truncate = true });
    defer out_file.close();
    var out_buf: [32 * 1024]u8 = undefined;
    var out_writer = out_file.writer(&out_buf);
    try Col6Forge.runPipelineToWriterWithOptions(
        allocator,
        input_path,
        .llvm,
        &out_writer.interface,
        .{
            .bounds_check = bounds_check,
            .pause_mode = pause_mode,
            .time_report = time_report,
            .coarse_source_map = true,
            .known_function_types = known_function_types,
            .known_procedure_sigs = known_procedure_sigs,
        },
    );
    try out_writer.interface.flush();
}
