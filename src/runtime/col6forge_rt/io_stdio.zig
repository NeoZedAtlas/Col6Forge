const builtin = @import("builtin");

const FILE = opaque {};

const is_windows = builtin.os.tag == .windows;

const CStreams = if (is_windows) struct {
    extern fn __acrt_iob_func(index: c_uint) *FILE;
} else struct {
    extern var stdin: ?*FILE;
    extern var stdout: ?*FILE;
    extern var stderr: ?*FILE;
};

pub export fn col6forge_rt_stdin() callconv(.c) ?*FILE {
    if (comptime is_windows) return CStreams.__acrt_iob_func(0);
    return CStreams.stdin;
}

pub export fn col6forge_rt_stdout() callconv(.c) ?*FILE {
    if (comptime is_windows) return CStreams.__acrt_iob_func(1);
    return CStreams.stdout;
}

pub export fn col6forge_rt_stderr() callconv(.c) ?*FILE {
    if (comptime is_windows) return CStreams.__acrt_iob_func(2);
    return CStreams.stderr;
}
