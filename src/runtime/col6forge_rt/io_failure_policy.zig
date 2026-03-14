const std = @import("std");

const FILE = opaque {};
extern fn fwrite(ptr: ?*const anyopaque, size: usize, nmemb: usize, stream: *FILE) usize;
extern fn fflush(stream: *FILE) c_int;
extern fn col6forge_rt_stderr() ?*FILE;

var io_abort_on_fatal = std.atomic.Value(u8).init(1);
threadlocal var runtime_source_context: RuntimeSourceContext = .{};

const RuntimeSourceContext = struct {
    path: ?[*:0]const u8 = null,
    line: c_int = 0,
    column: c_int = 0,
};

fn formatRuntimeIoFatalMessage(
    buffer: []u8,
    path: []const u8,
    line: usize,
    column: usize,
) ![]const u8 {
    return std.fmt.bufPrint(buffer, "runtime I/O fatal at {s}:{d}:{d}\n", .{ path, line, column });
}

pub export fn col6forge_set_io_fatal_mode(mode: c_int) callconv(.c) void {
    // 0 => return status code on fatal read path.
    // non-zero => preserve historical abort-on-fatal behavior.
    io_abort_on_fatal.store(if (mode == 0) 0 else 1, .release);
}

pub export fn col6forge_get_io_fatal_mode() callconv(.c) c_int {
    return if (io_abort_on_fatal.load(.acquire) == 0) 0 else 1;
}

pub export fn col6forge_io_should_abort() callconv(.c) c_int {
    return col6forge_get_io_fatal_mode();
}

pub export fn col6forge_set_runtime_source_context(path: ?[*:0]const u8, line: c_int, column: c_int) callconv(.c) void {
    runtime_source_context = .{
        .path = path,
        .line = if (line > 0) line else 1,
        .column = if (column > 0) column else 1,
    };
}

pub export fn col6forge_clear_runtime_source_context() callconv(.c) void {
    runtime_source_context = .{};
}

pub export fn col6forge_report_runtime_io_fatal() callconv(.c) void {
    const path = runtime_source_context.path orelse return;
    const stderr = col6forge_rt_stderr() orelse return;

    var buffer: [1024]u8 = undefined;
    const text = formatRuntimeIoFatalMessage(
        &buffer,
        std.mem.span(path),
        @intCast(if (runtime_source_context.line > 0) runtime_source_context.line else 1),
        @intCast(if (runtime_source_context.column > 0) runtime_source_context.column else 1),
    ) catch return;
    _ = fwrite(@ptrCast(text.ptr), 1, text.len, stderr);
    _ = fflush(stderr);
}

test "io fatal mode defaults to abort and can be toggled" {
    const prev = col6forge_get_io_fatal_mode();
    defer col6forge_set_io_fatal_mode(prev);

    try std.testing.expectEqual(@as(c_int, 1), col6forge_get_io_fatal_mode());
    col6forge_set_io_fatal_mode(0);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_get_io_fatal_mode());
    col6forge_set_io_fatal_mode(2);
    try std.testing.expectEqual(@as(c_int, 1), col6forge_get_io_fatal_mode());
}

test "runtime io fatal message formats source location" {
    var buffer: [1024]u8 = undefined;
    const text = try formatRuntimeIoFatalMessage(&buffer, "tests/runtime_read.f", 7, 13);
    try std.testing.expectEqualStrings("runtime I/O fatal at tests/runtime_read.f:7:13\n", text);
}

test "runtime source context can be set and cleared" {
    col6forge_set_runtime_source_context("diag_source.f", 9, 4);
    try std.testing.expect(runtime_source_context.path != null);
    try std.testing.expectEqual(@as(c_int, 9), runtime_source_context.line);
    try std.testing.expectEqual(@as(c_int, 4), runtime_source_context.column);

    col6forge_clear_runtime_source_context();
    try std.testing.expect(runtime_source_context.path == null);
    try std.testing.expectEqual(@as(c_int, 0), runtime_source_context.line);
    try std.testing.expectEqual(@as(c_int, 0), runtime_source_context.column);
}
