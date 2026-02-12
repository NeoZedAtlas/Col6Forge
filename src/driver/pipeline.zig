const std = @import("std");
const source_form = @import("../frontend/source_form.zig");
const logical_line = @import("../frontend/logical_line.zig");
const parser = @import("../frontend/parser/mod.zig");
const semantic = @import("../semantic/mod.zig");
const codegen = @import("../codegen/mod.zig");

pub const EmitKind = enum {
    llvm,
};

pub const PipelineResult = struct {
    output: []const u8,
};

pub fn runPipeline(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind) !PipelineResult {
    _ = emit;
    const max_size = 64 * 1024 * 1024;
    const contents = try std.fs.cwd().readFileAlloc(allocator, input_path, max_size);
    defer allocator.free(contents);

    const form = detectSourceForm(input_path);
    const logical_lines = try source_form.normalize(form, allocator, contents);
    defer source_form.freeLogicalLines(form, allocator, logical_lines);

    const output = try emitLlvmModule(allocator, input_path, logical_lines);
    return .{ .output = output };
}

pub fn runPipelineToWriter(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind, writer: anytype) !void {
    _ = emit;
    const max_size = 64 * 1024 * 1024;
    const contents = try std.fs.cwd().readFileAlloc(allocator, input_path, max_size);
    defer allocator.free(contents);

    const form = detectSourceForm(input_path);
    const logical_lines = try source_form.normalize(form, allocator, contents);
    defer source_form.freeLogicalLines(form, allocator, logical_lines);

    try emitLlvmModuleToWriter(allocator, input_path, logical_lines, writer);
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

fn emitLlvmModule(allocator: std.mem.Allocator, input_path: []const u8, logical_lines: []logical_line.LogicalLine) ![]const u8 {
    if (logical_lines.len == 0) {
        return codegen.emitModule(allocator, .{ .units = &.{} }, .{ .units = &.{} }, input_path);
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = parser.parseProgram(arena.allocator(), logical_lines) catch |err| {
        std.debug.print("parse error: {s}\n", .{@errorName(err)});
        return err;
    };
    const sem = semantic.analyzeProgram(arena.allocator(), program) catch |err| {
        std.debug.print("semantic error: {s}\n", .{@errorName(err)});
        return err;
    };
    return codegen.emitModule(allocator, program, sem, input_path) catch |err| {
        std.debug.print("codegen error: {s}\n", .{@errorName(err)});
        return err;
    };
}

fn emitLlvmModuleToWriter(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    logical_lines: []logical_line.LogicalLine,
    writer: anytype,
) !void {
    if (logical_lines.len == 0) {
        return codegen.emitModuleToWriter(writer, allocator, .{ .units = &.{} }, .{ .units = &.{} }, input_path);
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = parser.parseProgram(arena.allocator(), logical_lines) catch |err| {
        std.debug.print("parse error: {s}\n", .{@errorName(err)});
        return err;
    };
    const sem = semantic.analyzeProgram(arena.allocator(), program) catch |err| {
        std.debug.print("semantic error: {s}\n", .{@errorName(err)});
        return err;
    };
    return codegen.emitModuleToWriter(writer, allocator, program, sem, input_path) catch |err| {
        std.debug.print("codegen error: {s}\n", .{@errorName(err)});
        return err;
    };
}

