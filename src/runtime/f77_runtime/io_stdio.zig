const FILE = opaque {};
extern fn fdopen(fd: c_int, mode: [*:0]const u8) ?*FILE;

var cached_stdin: ?*FILE = null;
var cached_stdout: ?*FILE = null;

pub export fn f77_runtime_stdin() callconv(.c) ?*FILE {
    if (cached_stdin == null) {
        cached_stdin = fdopen(0, "r");
    }
    return cached_stdin;
}

pub export fn f77_runtime_stdout() callconv(.c) ?*FILE {
    if (cached_stdout == null) {
        cached_stdout = fdopen(1, "w");
    }
    return cached_stdout;
}
