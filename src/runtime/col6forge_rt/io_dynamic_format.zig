const std = @import("std");

const TabKind = enum { absolute, relative_right, relative_left };
const BlankCtrl = enum { nulls, zeros };
const SignCtrl = enum { default, plus, suppress };
const RealKind = enum { e, d, g };

const IntSpec = struct { width: usize, min_digits: usize = 0 };
const RealSpec = struct { width: usize, precision: usize = 0, exp_width: usize = 0, kind: RealKind = .e };
const CharSpec = struct { width: usize = 0 };
const LogicalSpec = struct { width: usize = 0 };
const TabSpec = struct { kind: TabKind, count: usize };

const Token = union(enum) {
    literal: []const u8,
    spaces: usize,
    tab: TabSpec,
    int: IntSpec,
    real: RealSpec,
    real_fixed: RealSpec,
    char: CharSpec,
    logical: LogicalSpec,
    colon: void,
    blank: BlankCtrl,
    sign: SignCtrl,
    scale: i32,
};

const DYNFMT_MAX_TOKENS: usize = 4096;
const DYNFMT_MAX_REPEAT: usize = 4096;
const DYNFMT_MAX_LITERAL_BYTES: usize = 1 << 20;
const DYNFMT_TLS_SCRATCH_BYTES: usize = 64 * 1024;
const DYNFMT_HEAP_ALLOCATOR = std.heap.page_allocator;

threadlocal var dynfmt_tls_scratch: [DYNFMT_TLS_SCRATCH_BYTES]u8 = undefined;

extern fn col6forge_write_v(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    strict_status: c_int,
) c_int;
extern fn col6forge_write_internal_v(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) void;
extern fn col6forge_formatted_read_core(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    status_mode: c_int,
) c_int;
extern fn col6forge_read_internal_core(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) c_int;

const Parser = struct {
    text: []const u8,
    idx: usize = 0,
    allocator: std.mem.Allocator,

    fn skipSep(self: *Parser) void {
        while (self.idx < self.text.len and (self.text[self.idx] == ' ' or self.text[self.idx] == '\t' or self.text[self.idx] == ',')) : (self.idx += 1) {}
    }

    fn parseUnsigned(self: *Parser) !?usize {
        const start = self.idx;
        while (self.idx < self.text.len and std.ascii.isDigit(self.text[self.idx])) : (self.idx += 1) {}
        if (self.idx == start) return null;
        var v: usize = 0;
        for (self.text[start..self.idx]) |ch| {
            const mul = @mulWithOverflow(v, @as(usize, 10));
            if (mul[1] != 0) return error.NumberTooLarge;
            const add = @addWithOverflow(mul[0], @as(usize, ch - '0'));
            if (add[1] != 0) return error.NumberTooLarge;
            v = add[0];
        }
        return v;
    }

    fn parseQuotedLiteral(self: *Parser, quote: u8) ![]const u8 {
        self.idx += 1;
        var buf = std.array_list.Managed(u8).init(self.allocator);
        errdefer buf.deinit();
        var closed = false;
        while (self.idx < self.text.len) {
            if (self.text[self.idx] == quote) {
                if (self.idx + 1 < self.text.len and self.text[self.idx + 1] == quote) {
                    try buf.append(quote);
                    self.idx += 2;
                    continue;
                }
                self.idx += 1;
                closed = true;
                break;
            }
            try buf.append(self.text[self.idx]);
            self.idx += 1;
        }
        if (!closed) return error.UnterminatedString;
        return buf.toOwnedSlice();
    }

    fn appendToken(self: *Parser, out: *std.array_list.Managed(Token), tok: Token) !void {
        _ = self;
        if (out.items.len >= DYNFMT_MAX_TOKENS) return error.FormatTooLarge;
        try out.append(tok);
    }

    fn appendRepeatedToken(self: *Parser, out: *std.array_list.Managed(Token), tok: Token, repeat: usize) !void {
        if (repeat > DYNFMT_MAX_TOKENS - out.items.len) return error.FormatTooLarge;
        try out.ensureTotalCapacity(out.items.len + repeat);
        var i: usize = 0;
        while (i < repeat) : (i += 1) {
            try self.appendToken(out, tok);
        }
    }

    fn parseItems(self: *Parser, stop_on_rparen: bool) ![]Token {
        var out = std.array_list.Managed(Token).init(self.allocator);
        errdefer out.deinit();
        while (true) {
            self.skipSep();
            if (self.idx >= self.text.len) {
                if (stop_on_rparen) return error.UnmatchedParen;
                break;
            }
            if (stop_on_rparen and self.text[self.idx] == ')') {
                self.idx += 1;
                break;
            }

            var repeat: usize = 1;
            const repeat_start = self.idx;
            if (try self.parseUnsigned()) |n| repeat = n else self.idx = repeat_start;
            if (repeat == 0 or repeat > DYNFMT_MAX_REPEAT) return error.RepeatTooLarge;
            if (self.idx >= self.text.len) break;
            const ch = self.text[self.idx];

            if (ch == '(') {
                self.idx += 1;
                const group = try self.parseItems(true);
                const expanded_mul = @mulWithOverflow(group.len, repeat);
                if (expanded_mul[1] != 0) return error.FormatTooLarge;
                const expanded_add = @addWithOverflow(out.items.len, expanded_mul[0]);
                if (expanded_add[1] != 0 or expanded_add[0] > DYNFMT_MAX_TOKENS) return error.FormatTooLarge;
                try out.ensureTotalCapacity(expanded_add[0]);
                for (0..repeat) |_| {
                    for (group) |tok| try self.appendToken(&out, tok);
                }
                continue;
            }
            if (ch == '\'' or ch == '"') {
                if (repeat != 1) return error.UnexpectedToken;
                try self.appendToken(&out, .{ .literal = try self.parseQuotedLiteral(ch) });
                continue;
            }
            if (ch == '/') {
                self.idx += 1;
                if (repeat > DYNFMT_MAX_LITERAL_BYTES) return error.FormatTooLarge;
                const lit = try self.allocator.alloc(u8, repeat);
                @memset(lit, '\n');
                try self.appendToken(&out, .{ .literal = lit });
                continue;
            }
            if (ch == ':' ) {
                self.idx += 1;
                try self.appendRepeatedToken(&out, .{ .colon = {} }, repeat);
                continue;
            }
            if (ch == 'X' or ch == 'x') {
                self.idx += 1;
                try self.appendToken(&out, .{ .spaces = repeat });
                continue;
            }
            if (ch == 'H' or ch == 'h') {
                self.idx += 1;
                if (repeat > DYNFMT_MAX_LITERAL_BYTES or self.idx + repeat > self.text.len) return error.UnexpectedToken;
                const lit = self.text[self.idx .. self.idx + repeat];
                self.idx += repeat;
                try self.appendToken(&out, .{ .literal = lit });
                continue;
            }

            if (ch == 'P' or ch == 'p') {
                self.idx += 1;
                try self.appendToken(&out, .{ .scale = @intCast(repeat) });
                continue;
            }
            if (ch == 'B' or ch == 'b') {
                self.idx += 1;
                if (self.idx >= self.text.len) return error.UnexpectedToken;
                const ctrl = switch (std.ascii.toUpper(self.text[self.idx])) {
                    'N' => BlankCtrl.nulls,
                    'Z' => BlankCtrl.zeros,
                    else => return error.UnexpectedToken,
                };
                self.idx += 1;
                try self.appendRepeatedToken(&out, .{ .blank = ctrl }, repeat);
                continue;
            }
            if (ch == 'S' or ch == 's') {
                self.idx += 1;
                var ctrl = SignCtrl.default;
                if (self.idx < self.text.len) {
                    const n = std.ascii.toUpper(self.text[self.idx]);
                    if (n == 'P') {
                        ctrl = .plus;
                        self.idx += 1;
                    } else if (n == 'S') {
                        ctrl = .suppress;
                        self.idx += 1;
                    }
                }
                try self.appendRepeatedToken(&out, .{ .sign = ctrl }, repeat);
                continue;
            }
            if (ch == 'T' or ch == 't') {
                self.idx += 1;
                var kind = TabKind.absolute;
                if (self.idx < self.text.len) {
                    const n = std.ascii.toUpper(self.text[self.idx]);
                    if (n == 'R') {
                        kind = .relative_right;
                        self.idx += 1;
                    } else if (n == 'L') {
                        kind = .relative_left;
                        self.idx += 1;
                    }
                }
                const count = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                try self.appendRepeatedToken(&out, .{ .tab = .{ .kind = kind, .count = count } }, repeat);
                continue;
            }

            const upper = std.ascii.toUpper(ch);
            if (upper == 'I' or upper == 'E' or upper == 'D' or upper == 'G' or upper == 'F' or upper == 'A' or upper == 'L') {
                self.idx += 1;
                switch (upper) {
                    'I' => {
                        const width = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                        var min_digits: usize = 0;
                        if (self.idx < self.text.len and self.text[self.idx] == '.') {
                            self.idx += 1;
                            min_digits = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                        }
                        try self.appendRepeatedToken(&out, .{ .int = .{ .width = width, .min_digits = min_digits } }, repeat);
                    },
                    'E', 'D', 'G', 'F' => {
                        const width = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                        var precision: usize = 0;
                        var exp_width: usize = 0;
                        if (self.idx < self.text.len and self.text[self.idx] == '.') {
                            self.idx += 1;
                            precision = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                        }
                        if (self.idx < self.text.len and (self.text[self.idx] == 'E' or self.text[self.idx] == 'e')) {
                            self.idx += 1;
                            exp_width = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                        }
                        const spec: RealSpec = .{ .width = width, .precision = precision, .exp_width = exp_width, .kind = switch (upper) { 'D' => .d, 'G' => .g, else => .e } };
                        try self.appendRepeatedToken(&out, if (upper == 'F') .{ .real_fixed = spec } else .{ .real = spec }, repeat);
                    },
                    'A' => {
                        const width = (try self.parseUnsigned()) orelse 0;
                        try self.appendRepeatedToken(&out, .{ .char = .{ .width = width } }, repeat);
                    },
                    'L' => {
                        const width = (try self.parseUnsigned()) orelse return error.UnexpectedToken;
                        try self.appendRepeatedToken(&out, .{ .logical = .{ .width = width } }, repeat);
                    },
                    else => unreachable,
                }
                continue;
            }

            return error.UnexpectedToken;
        }
        return out.toOwnedSlice();
    }
};

fn trimFormatCopy(allocator: std.mem.Allocator, fmt_ptr: ?[*]const u8, fmt_len: c_int) ![]u8 {
    if (fmt_ptr == null or fmt_len <= 0) return error.InvalidFormat;
    const src = fmt_ptr.?[0..@intCast(fmt_len)];
    var s: usize = 0;
    var e: usize = src.len;
    while (s < e and (src[s] == ' ' or src[s] == '\t' or src[s] == '\n' or src[s] == '\r')) : (s += 1) {}
    while (e > s and (src[e - 1] == ' ' or src[e - 1] == '\t' or src[e - 1] == '\n' or src[e - 1] == '\r')) : (e -= 1) {}
    if (e <= s) return error.InvalidFormat;
    return allocator.dupe(u8, src[s..e]);
}

fn asConstCStr(slice: []const u8) [*:0]const u8 {
    return @ptrCast(slice.ptr);
}

fn appendEscapedLiteral(buf: *std.array_list.Managed(u8), text: []const u8) !void {
    for (text) |ch| {
        if (ch == '%') try buf.appendSlice("%%") else try buf.append(ch);
    }
}

fn kindAt(arg_kinds: ?[*]const u8, i: usize, n: usize) u8 {
    if (i >= n or arg_kinds == null) return 0;
    return arg_kinds.?[i];
}

fn isFloatKind(kind: u8) bool {
    return kind == 'f' or kind == 'F' or kind == 'D';
}

fn descriptorCount(tokens: []const Token) usize {
    var n: usize = 0;
    for (tokens) |t| switch (t) { .int, .real, .real_fixed, .char, .logical => n += 1, else => {} };
    return n;
}

fn appendInternalTabMarker(out: *std.array_list.Managed(u8), tab: TabSpec) !void {
    try out.append(0x01);
    try out.append(switch (tab.kind) {
        .absolute => 'T',
        .relative_right => 'R',
        .relative_left => 'L',
    });
    try out.writer().print("{d}", .{tab.count});
    try out.append(0x02);
}

fn lowerWrite(allocator: std.mem.Allocator, tokens: []const Token, arg_kinds: ?[*]const u8, arg_count: c_int, internal_mode: bool) ![]u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    errdefer out.deinit();
    const nargs: usize = @intCast(@max(arg_count, 0));
    var arg_i: usize = 0;
    var sign_plus = false;
    for (tokens) |t| {
        switch (t) {
            .literal => |lit| try appendEscapedLiteral(&out, lit),
            .spaces => |c| for (0..c) |_| try out.append(' '),
            .tab => |tab| {
                if (internal_mode) {
                    try appendInternalTabMarker(&out, tab);
                } else {
                    switch (tab.kind) {
                        .absolute, .relative_right => for (0..tab.count) |_| try out.append(' '),
                        .relative_left => {},
                    }
                }
            },
            .blank, .scale => {},
            .sign => |s| sign_plus = (s == .plus),
            .colon => if (arg_i >= nargs) break,
            .int => |s| {
                if (arg_i >= nargs) break;
                try out.append('%');
                if (sign_plus) try out.append('+');
                if (s.width > 0) try out.writer().print("{d}", .{s.width});
                if (s.min_digits > 0) try out.writer().print(".{d}", .{s.min_digits});
                try out.append('d');
                arg_i += 1;
            },
            .real, .real_fixed => |s| {
                if (arg_i >= nargs) break;
                try out.append('%');
                if (sign_plus) try out.append('+');
                if (s.width > 0) try out.writer().print("{d}", .{s.width});
                try out.writer().print(".{d}f", .{s.precision});
                arg_i += 1;
            },
            .char => |s| {
                if (arg_i >= nargs) break;
                const k = kindAt(arg_kinds, arg_i, nargs);
                if (k == 'i' or k == 'j') {
                    if (s.width > 0) try out.writer().print("%{d}d", .{s.width}) else try out.appendSlice("%d");
                } else if (isFloatKind(k)) {
                    if (s.width > 0) try out.writer().print("%{d}.0f", .{s.width}) else try out.appendSlice("%.0f");
                } else {
                    if (s.width > 0) try out.writer().print("%{d}s", .{s.width}) else try out.appendSlice("%s");
                }
                arg_i += 1;
            },
            .logical => |s| {
                if (arg_i >= nargs) break;
                if (s.width > 0) try out.writer().print("%{d}c", .{s.width}) else try out.appendSlice("%c");
                arg_i += 1;
            },
        }
    }
    if (descriptorCount(tokens) > 0) try out.append('\n');
    try out.append(0);
    return out.toOwnedSlice();
}

fn lowerRead(allocator: std.mem.Allocator, tokens: []const Token, arg_kinds: ?[*]const u8, arg_count: c_int) ![]u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    errdefer out.deinit();
    const nargs: usize = @intCast(@max(arg_count, 0));
    var arg_i: usize = 0;
    for (tokens) |t| {
        switch (t) {
            .literal => |lit| try appendEscapedLiteral(&out, lit),
            .spaces => |c| for (0..c) |_| try out.append(' '),
            .tab => |tab| {
                const d: u8 = switch (tab.kind) { .absolute => 'T', .relative_right => 'R', .relative_left => 'U' };
                try out.writer().print("%{d}{c}", .{ tab.count, d });
            },
            .blank => |b| try out.appendSlice(if (b == .nulls) "%N" else "%Z"),
            .sign, .scale => {},
            .colon => if (arg_i >= nargs) break,
            .int => |s| {
                if (arg_i >= nargs) break;
                if (s.width > 0) try out.writer().print("%{d}d", .{s.width}) else try out.appendSlice("%d");
                arg_i += 1;
            },
            .real, .real_fixed => |s| {
                if (arg_i >= nargs) break;
                const spec = if (kindAt(arg_kinds, arg_i, nargs) == 'D') "lf" else "f";
                if (s.width > 0) try out.writer().print("%{d}{s}", .{ s.width, spec }) else try out.writer().print("%{s}", .{spec});
                arg_i += 1;
            },
            .char => |s| {
                if (arg_i >= nargs) break;
                const w = if (s.width > 0) s.width else 1;
                try out.writer().print("%{d}c", .{w});
                arg_i += 1;
            },
            .logical => |s| {
                if (arg_i >= nargs) break;
                if (s.width > 0) try out.writer().print("%{d}L", .{s.width}) else try out.appendSlice("%L");
                arg_i += 1;
            },
        }
    }
    try out.append(0);
    return out.toOwnedSlice();
}

fn parseTokens(a: std.mem.Allocator, trimmed: []const u8) ![]Token {
    const l = std.mem.indexOfScalar(u8, trimmed, '(') orelse return error.InvalidFormat;
    const r = std.mem.lastIndexOfScalar(u8, trimmed, ')') orelse return error.InvalidFormat;
    if (r <= l) return error.InvalidFormat;
    var p = Parser{ .text = trimmed[l + 1 .. r], .allocator = a };
    const toks = try p.parseItems(false);
    p.skipSep();
    if (p.idx != p.text.len) return error.InvalidFormat;
    return toks;
}

const LowerMode = enum {
    write_external,
    write_internal,
    read_any,
};

const LoweredFormat = struct {
    bytes: []u8,
    heap_owned: bool,
};

fn lowerFormatWithAlloc(
    parse_allocator: std.mem.Allocator,
    out_allocator: std.mem.Allocator,
    mode: LowerMode,
    fmt_ptr: ?[*]const u8,
    fmt_len: c_int,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) ![]u8 {
    const trimmed = try trimFormatCopy(parse_allocator, fmt_ptr, fmt_len);
    const toks = try parseTokens(parse_allocator, trimmed);
    return switch (mode) {
        .write_external => lowerWrite(out_allocator, toks, arg_kinds, arg_count, false),
        .write_internal => lowerWrite(out_allocator, toks, arg_kinds, arg_count, true),
        .read_any => lowerRead(out_allocator, toks, arg_kinds, arg_count),
    };
}

fn lowerFormat(
    mode: LowerMode,
    fmt_ptr: ?[*]const u8,
    fmt_len: c_int,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) !LoweredFormat {
    var scratch = std.heap.FixedBufferAllocator.init(&dynfmt_tls_scratch);
    const scratch_alloc = scratch.allocator();
    const in_scratch = lowerFormatWithAlloc(scratch_alloc, scratch_alloc, mode, fmt_ptr, fmt_len, arg_kinds, arg_count) catch |err| switch (err) {
        error.OutOfMemory => {
            var arena = std.heap.ArenaAllocator.init(DYNFMT_HEAP_ALLOCATOR);
            defer arena.deinit();
            const heap_bytes = try lowerFormatWithAlloc(arena.allocator(), DYNFMT_HEAP_ALLOCATOR, mode, fmt_ptr, fmt_len, arg_kinds, arg_count);
            return .{ .bytes = heap_bytes, .heap_owned = true };
        },
        else => return err,
    };
    return .{ .bytes = in_scratch, .heap_owned = false };
}

pub export fn col6forge_write_fmt_expr_v(unit: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int, strict_status: c_int) callconv(.c) c_int {
    const lowered = lowerFormat(.write_external, fmt_ptr, fmt_len, arg_kinds, arg_count) catch return if (strict_status != 0) 1 else 0;
    defer if (lowered.heap_owned) DYNFMT_HEAP_ALLOCATOR.free(lowered.bytes);
    return col6forge_write_v(unit, asConstCStr(lowered.bytes), arg_ptrs, arg_kinds, arg_count, strict_status);
}

pub export fn col6forge_write_internal_fmt_expr_v(buf: ?[*]u8, len: c_int, count: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int) callconv(.c) void {
    const lowered = lowerFormat(.write_internal, fmt_ptr, fmt_len, arg_kinds, arg_count) catch return;
    defer if (lowered.heap_owned) DYNFMT_HEAP_ALLOCATOR.free(lowered.bytes);
    col6forge_write_internal_v(buf, len, count, asConstCStr(lowered.bytes), arg_ptrs, arg_kinds, arg_count);
}

pub export fn col6forge_read_fmt_expr_core(unit: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int, status_mode: c_int) callconv(.c) c_int {
    const lowered = lowerFormat(.read_any, fmt_ptr, fmt_len, arg_kinds, arg_count) catch return if (status_mode != 0) 1 else -1;
    defer if (lowered.heap_owned) DYNFMT_HEAP_ALLOCATOR.free(lowered.bytes);
    return col6forge_formatted_read_core(unit, asConstCStr(lowered.bytes), arg_ptrs, arg_kinds, arg_count, status_mode);
}

pub export fn col6forge_read_internal_fmt_expr_core(buf: ?[*]u8, len: c_int, count: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int) callconv(.c) c_int {
    const lowered = lowerFormat(.read_any, fmt_ptr, fmt_len, arg_kinds, arg_count) catch return 1;
    defer if (lowered.heap_owned) DYNFMT_HEAP_ALLOCATOR.free(lowered.bytes);
    return col6forge_read_internal_core(buf, len, count, asConstCStr(lowered.bytes), arg_ptrs, arg_kinds, arg_count);
}

test "lowerWrite maps A descriptor with D kind to numeric format" {
    const fmt = "(A5)";
    var kinds = [_]u8{'D'};
    const lowered = try lowerFormat(.write_external, fmt.ptr, @intCast(fmt.len), &kinds, 1);
    defer if (lowered.heap_owned) DYNFMT_HEAP_ALLOCATOR.free(lowered.bytes);
    try std.testing.expectEqualStrings("%5.0f\n", std.mem.sliceTo(lowered.bytes, 0));
}

test "lowerWrite keeps A descriptor as string for s kind" {
    const fmt = "(A5)";
    var kinds = [_]u8{'s'};
    const lowered = try lowerFormat(.write_external, fmt.ptr, @intCast(fmt.len), &kinds, 1);
    defer if (lowered.heap_owned) DYNFMT_HEAP_ALLOCATOR.free(lowered.bytes);
    try std.testing.expectEqualStrings("%5s\n", std.mem.sliceTo(lowered.bytes, 0));
}
