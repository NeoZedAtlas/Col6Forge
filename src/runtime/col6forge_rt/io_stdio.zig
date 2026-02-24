const std = @import("std");
const builtin = @import("builtin");

const FILE = opaque {};
extern fn fdopen(fd: c_int, mode: [*:0]const u8) ?*FILE;
extern var stdin: ?*FILE;
extern var stdout: ?*FILE;
extern var stderr: ?*FILE;

var win_cached_stdin: ?*FILE = null;
var win_cached_stdout: ?*FILE = null;
var win_cached_stderr: ?*FILE = null;
var win_stdio_once = std.once(initWinStdio);

fn initWinStdio() void {
    win_cached_stdin = fdopen(0, "r");
    win_cached_stdout = fdopen(1, "w");
    win_cached_stderr = fdopen(2, "w");
}

pub export fn col6forge_rt_stdin() callconv(.c) ?*FILE {
    if (comptime builtin.os.tag == .windows) {
        win_stdio_once.call();
        return win_cached_stdin;
    }
    return stdin;
}

pub export fn col6forge_rt_stdout() callconv(.c) ?*FILE {
    if (comptime builtin.os.tag == .windows) {
        win_stdio_once.call();
        return win_cached_stdout;
    }
    return stdout;
}

pub export fn col6forge_rt_stderr() callconv(.c) ?*FILE {
    if (comptime builtin.os.tag == .windows) {
        win_stdio_once.call();
        return win_cached_stderr;
    }
    return stderr;
}
