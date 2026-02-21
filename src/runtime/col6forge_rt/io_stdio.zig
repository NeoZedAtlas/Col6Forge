const std = @import("std");

const FILE = opaque {};
extern fn fdopen(fd: c_int, mode: [*:0]const u8) ?*FILE;

var cached_stdin: ?*FILE = null;
var cached_stdout: ?*FILE = null;
var stdio_lock: std.Thread.Mutex = .{};

pub export fn col6forge_rt_stdin() callconv(.c) ?*FILE {
    stdio_lock.lock();
    defer stdio_lock.unlock();
    if (cached_stdin == null) {
        cached_stdin = fdopen(0, "r");
    }
    return cached_stdin;
}

pub export fn col6forge_rt_stdout() callconv(.c) ?*FILE {
    stdio_lock.lock();
    defer stdio_lock.unlock();
    if (cached_stdout == null) {
        cached_stdout = fdopen(1, "w");
    }
    return cached_stdout;
}

