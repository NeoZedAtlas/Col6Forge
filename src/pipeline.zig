const std = @import("std");
const fixed_form = @import("fixed_form.zig");
const parser = @import("parser.zig");
const semantic = @import("semantic.zig");
const codegen = @import("codegen.zig");

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

fn emitLlvmModule(allocator: std.mem.Allocator, input_path: []const u8, logical_lines: []fixed_form.LogicalLine) ![]const u8 {
    if (logical_lines.len == 0) {
        return codegen.emitModule(allocator, .{ .units = &.{} }, .{ .units = &.{} }, input_path);
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), logical_lines);
    const sem = try semantic.analyzeProgram(arena.allocator(), program);
    return codegen.emitModule(allocator, program, sem, input_path);
}
