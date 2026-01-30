const std = @import("std");
const fixed_form = @import("../frontend/fixed_form.zig");
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

    const logical_lines = try fixed_form.normalizeFixedForm(allocator, contents);
    defer fixed_form.freeLogicalLines(allocator, logical_lines);

    const output = try emitLlvmModule(allocator, input_path, logical_lines);
    return .{ .output = output };
}

pub fn runPipelineToWriter(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind, writer: anytype) !void {
    _ = emit;
    const max_size = 64 * 1024 * 1024;
    const contents = try std.fs.cwd().readFileAlloc(allocator, input_path, max_size);
    defer allocator.free(contents);

    const logical_lines = try fixed_form.normalizeFixedForm(allocator, contents);
    defer fixed_form.freeLogicalLines(allocator, logical_lines);

    try emitLlvmModuleToWriter(allocator, input_path, logical_lines, writer);
}

fn emitLlvmModule(allocator: std.mem.Allocator, input_path: []const u8, logical_lines: []fixed_form.LogicalLine) ![]const u8 {
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
    logical_lines: []fixed_form.LogicalLine,
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

