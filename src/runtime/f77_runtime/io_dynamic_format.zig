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

extern fn f77_write_v(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    strict_status: c_int,
) c_int;
extern fn f77_write_internal_v(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) void;
extern fn f77_formatted_read_core(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    status_mode: c_int,
) c_int;
extern fn f77_read_internal_core(
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

    fn parseUnsigned(self: *Parser) ?usize {
        const start = self.idx;
        while (self.idx < self.text.len and std.ascii.isDigit(self.text[self.idx])) : (self.idx += 1) {}
        if (self.idx == start) return null;
        var v: usize = 0;
        for (self.text[start..self.idx]) |ch| v = v * 10 + @as(usize, ch - '0');
        return v;
    }

    fn parseQuotedLiteral(self: *Parser, quote: u8) ![]const u8 {
        self.idx += 1;
        var buf = std.array_list.Managed(u8).init(self.allocator);
        while (self.idx < self.text.len) {
            if (self.text[self.idx] == quote) {
                if (self.idx + 1 < self.text.len and self.text[self.idx + 1] == quote) {
                    try buf.append(quote);
                    self.idx += 2;
                    continue;
                }
                self.idx += 1;
                break;
            }
            try buf.append(self.text[self.idx]);
            self.idx += 1;
        }
        return buf.toOwnedSlice();
    }

    fn parseItems(self: *Parser, stop_on_rparen: bool) ![]Token {
        var out = std.array_list.Managed(Token).init(self.allocator);
        while (true) {
            self.skipSep();
            if (self.idx >= self.text.len) break;
            if (stop_on_rparen and self.text[self.idx] == ')') {
                self.idx += 1;
                break;
            }

            var repeat: usize = 1;
            const repeat_start = self.idx;
            if (self.parseUnsigned()) |n| repeat = n else self.idx = repeat_start;
            if (self.idx >= self.text.len) break;
            const ch = self.text[self.idx];

            if (ch == '(') {
                self.idx += 1;
                const group = try self.parseItems(true);
                for (0..repeat) |_| {
                    for (group) |tok| try out.append(tok);
                }
                continue;
            }
            if (ch == '\'' or ch == '"') {
                if (repeat != 1) return error.UnexpectedToken;
                try out.append(.{ .literal = try self.parseQuotedLiteral(ch) });
                continue;
            }
            if (ch == '/') {
                self.idx += 1;
                const lit = try self.allocator.alloc(u8, repeat);
                @memset(lit, '\n');
                try out.append(.{ .literal = lit });
                continue;
            }
            if (ch == ':' ) {
                self.idx += 1;
                for (0..repeat) |_| try out.append(.{ .colon = {} });
                continue;
            }
            if (ch == 'X' or ch == 'x') {
                self.idx += 1;
                try out.append(.{ .spaces = repeat });
                continue;
            }
            if (ch == 'H' or ch == 'h') {
                self.idx += 1;
                if (repeat == 0 or self.idx + repeat > self.text.len) return error.UnexpectedToken;
                const lit = self.text[self.idx .. self.idx + repeat];
                self.idx += repeat;
                try out.append(.{ .literal = lit });
                continue;
            }

            if (ch == 'P' or ch == 'p') {
                self.idx += 1;
                try out.append(.{ .scale = @intCast(repeat) });
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
                for (0..repeat) |_| try out.append(.{ .blank = ctrl });
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
                for (0..repeat) |_| try out.append(.{ .sign = ctrl });
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
                const count = self.parseUnsigned() orelse return error.UnexpectedToken;
                for (0..repeat) |_| try out.append(.{ .tab = .{ .kind = kind, .count = count } });
                continue;
            }

            const upper = std.ascii.toUpper(ch);
            if (upper == 'I' or upper == 'E' or upper == 'D' or upper == 'G' or upper == 'F' or upper == 'A' or upper == 'L') {
                self.idx += 1;
                switch (upper) {
                    'I' => {
                        const width = self.parseUnsigned() orelse return error.UnexpectedToken;
                        var min_digits: usize = 0;
                        if (self.idx < self.text.len and self.text[self.idx] == '.') {
                            self.idx += 1;
                            min_digits = self.parseUnsigned() orelse return error.UnexpectedToken;
                        }
                        for (0..repeat) |_| try out.append(.{ .int = .{ .width = width, .min_digits = min_digits } });
                    },
                    'E', 'D', 'G', 'F' => {
                        const width = self.parseUnsigned() orelse return error.UnexpectedToken;
                        var precision: usize = 0;
                        var exp_width: usize = 0;
                        if (self.idx < self.text.len and self.text[self.idx] == '.') {
                            self.idx += 1;
                            precision = self.parseUnsigned() orelse return error.UnexpectedToken;
                        }
                        if (self.idx < self.text.len and (self.text[self.idx] == 'E' or self.text[self.idx] == 'e')) {
                            self.idx += 1;
                            exp_width = self.parseUnsigned() orelse return error.UnexpectedToken;
                        }
                        const spec: RealSpec = .{ .width = width, .precision = precision, .exp_width = exp_width, .kind = switch (upper) { 'D' => .d, 'G' => .g, else => .e } };
                        for (0..repeat) |_| try out.append(if (upper == 'F') .{ .real_fixed = spec } else .{ .real = spec });
                    },
                    'A' => {
                        const width = self.parseUnsigned() orelse 0;
                        for (0..repeat) |_| try out.append(.{ .char = .{ .width = width } });
                    },
                    'L' => {
                        const width = self.parseUnsigned() orelse return error.UnexpectedToken;
                        for (0..repeat) |_| try out.append(.{ .logical = .{ .width = width } });
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

fn trimFormatCopy(allocator: std.mem.Allocator, fmt_ptr: ?[*]const u8, fmt_len: c_int) ?[]u8 {
    if (fmt_ptr == null or fmt_len <= 0) return null;
    const src = fmt_ptr.?[0..@intCast(fmt_len)];
    var s: usize = 0;
    var e: usize = src.len;
    while (s < e and (src[s] == ' ' or src[s] == '\t' or src[s] == '\n' or src[s] == '\r')) : (s += 1) {}
    while (e > s and (src[e - 1] == ' ' or src[e - 1] == '\t' or src[e - 1] == '\n' or src[e - 1] == '\r')) : (e -= 1) {}
    if (e <= s) return null;
    return allocator.dupe(u8, src[s..e]) catch null;
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

fn descriptorCount(tokens: []const Token) usize {
    var n: usize = 0;
    for (tokens) |t| switch (t) { .int, .real, .real_fixed, .char, .logical => n += 1, else => {} };
    return n;
}

fn lowerWrite(allocator: std.mem.Allocator, tokens: []const Token, arg_kinds: ?[*]const u8, arg_count: c_int) ![]u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    errdefer out.deinit();
    const nargs: usize = @intCast(@max(arg_count, 0));
    var arg_i: usize = 0;
    var sign_plus = false;
    for (tokens) |t| {
        switch (t) {
            .literal => |lit| try appendEscapedLiteral(&out, lit),
            .spaces => |c| for (0..c) |_| try out.append(' '),
            .tab => |tab| switch (tab.kind) { .absolute, .relative_right => for (0..tab.count) |_| try out.append(' '), .relative_left => {} },
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
                if (k == 'i') {
                    if (s.width > 0) try out.writer().print("%{d}d", .{s.width}) else try out.appendSlice("%d");
                } else if (k == 'f') {
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

fn parseTokens(a: std.mem.Allocator, trimmed: []const u8) ?[]Token {
    const l = std.mem.indexOfScalar(u8, trimmed, '(') orelse return null;
    const r = std.mem.lastIndexOfScalar(u8, trimmed, ')') orelse return null;
    if (r <= l) return null;
    var p = Parser{ .text = trimmed[l + 1 .. r], .allocator = a };
    return p.parseItems(false) catch null;
}

pub export fn f77_write_fmt_expr_v(unit: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int, strict_status: c_int) callconv(.c) c_int {
    const allocator = std.heap.page_allocator;
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const trimmed = trimFormatCopy(arena.allocator(), fmt_ptr, fmt_len) orelse return if (strict_status != 0) 1 else 0;
    const toks = parseTokens(arena.allocator(), trimmed) orelse return if (strict_status != 0) 1 else 0;
    const fmt_c = lowerWrite(allocator, toks, arg_kinds, arg_count) catch return if (strict_status != 0) 1 else 0;
    defer allocator.free(fmt_c);
    return f77_write_v(unit, asConstCStr(fmt_c), arg_ptrs, arg_kinds, arg_count, strict_status);
}

pub export fn f77_write_internal_fmt_expr_v(buf: ?[*]u8, len: c_int, count: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int) callconv(.c) void {
    const allocator = std.heap.page_allocator;
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const trimmed = trimFormatCopy(arena.allocator(), fmt_ptr, fmt_len) orelse return;
    const toks = parseTokens(arena.allocator(), trimmed) orelse return;
    const fmt_c = lowerWrite(allocator, toks, arg_kinds, arg_count) catch return;
    defer allocator.free(fmt_c);
    f77_write_internal_v(buf, len, count, asConstCStr(fmt_c), arg_ptrs, arg_kinds, arg_count);
}

pub export fn f77_read_fmt_expr_core(unit: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int, status_mode: c_int) callconv(.c) c_int {
    const allocator = std.heap.page_allocator;
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const trimmed = trimFormatCopy(arena.allocator(), fmt_ptr, fmt_len) orelse return if (status_mode != 0) 1 else -1;
    const toks = parseTokens(arena.allocator(), trimmed) orelse return if (status_mode != 0) 1 else -1;
    const fmt_c = lowerRead(allocator, toks, arg_kinds, arg_count) catch return if (status_mode != 0) 1 else -1;
    defer allocator.free(fmt_c);
    return f77_formatted_read_core(unit, asConstCStr(fmt_c), arg_ptrs, arg_kinds, arg_count, status_mode);
}

pub export fn f77_read_internal_fmt_expr_core(buf: ?[*]u8, len: c_int, count: c_int, fmt_ptr: ?[*]const u8, fmt_len: c_int, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int) callconv(.c) c_int {
    const allocator = std.heap.page_allocator;
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const trimmed = trimFormatCopy(arena.allocator(), fmt_ptr, fmt_len) orelse return 1;
    const toks = parseTokens(arena.allocator(), trimmed) orelse return 1;
    const fmt_c = lowerRead(allocator, toks, arg_kinds, arg_count) catch return 1;
    defer allocator.free(fmt_c);
    return f77_read_internal_core(buf, len, count, asConstCStr(fmt_c), arg_ptrs, arg_kinds, arg_count);
}
