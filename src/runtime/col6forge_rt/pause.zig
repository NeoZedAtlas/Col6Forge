const builtin = @import("builtin");

const FILE = opaque {};

extern fn col6forge_rt_stdin() ?*FILE;
extern fn col6forge_rt_stdout() ?*FILE;
extern fn fwrite(ptr: ?*const anyopaque, size: usize, nmemb: usize, stream: *FILE) usize;
extern fn fflush(stream: *FILE) c_int;
extern fn fgetc(stream: *FILE) c_int;
extern fn exit(status: c_int) noreturn;
extern fn isatty(fd: c_int) c_int;
extern fn _isatty(fd: c_int) c_int;

const PauseAction = enum {
    continue_,
    wait,
    stop,
};

fn resolvePauseAction(mode: c_int, interactive: bool) PauseAction {
    return switch (mode) {
        1 => .continue_,
        2 => .stop,
        else => if (interactive) .wait else .continue_,
    };
}

fn fdIsTty(fd: c_int) bool {
    if (builtin.os.tag == .windows) {
        return _isatty(fd) != 0;
    }
    return isatty(fd) != 0;
}

fn isInteractiveStdio() bool {
    return fdIsTty(0) and fdIsTty(1);
}

fn waitForEnter() void {
    if (col6forge_rt_stdout()) |out| {
        const msg = "PAUSE: press Enter to continue...\n";
        _ = fwrite(@ptrCast(msg.ptr), 1, msg.len, out);
        _ = fflush(out);
    }

    const input = col6forge_rt_stdin() orelse return;
    while (true) {
        const ch = fgetc(input);
        if (ch == -1 or ch == 10) break;
    }
}

pub export fn col6forge_pause(mode: c_int) callconv(.c) void {
    switch (resolvePauseAction(mode, isInteractiveStdio())) {
        .continue_ => return,
        .wait => waitForEnter(),
        .stop => exit(0),
    }
}

test "resolvePauseAction auto waits only for interactive" {
    try @import("std").testing.expect(resolvePauseAction(0, true) == .wait);
    try @import("std").testing.expect(resolvePauseAction(0, false) == .continue_);
}

test "resolvePauseAction continue always continues" {
    try @import("std").testing.expect(resolvePauseAction(1, true) == .continue_);
    try @import("std").testing.expect(resolvePauseAction(1, false) == .continue_);
}

test "resolvePauseAction stop is predictable" {
    try @import("std").testing.expect(resolvePauseAction(2, true) == .stop);
    try @import("std").testing.expect(resolvePauseAction(2, false) == .stop);
}

