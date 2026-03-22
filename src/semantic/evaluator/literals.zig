const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

const RealConst = symbols.RealConst;
const ConstValue = symbols.ConstValue;

pub fn parseInt(text: []const u8) !i64 {
    var buffer: [64]u8 = undefined;
    if (text.len > buffer.len) return error.NumberTooLong;
    var i: usize = 0;
    var out: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        if (ch == '_') break;
        if (ch == ' ' or ch == '\t') continue;
        buffer[out] = ch;
        out += 1;
    }
    return std.fmt.parseInt(i64, buffer[0..out], 10) catch |err| {
        switch (err) {
            error.Overflow => return error.NumberTooLong,
            else => return err,
        }
    };
}

pub fn parseReal(text: []const u8) !RealConst {
    const is_double = realLiteralHasDoublePrecisionHint(text);
    const value = if (is_double)
        try parseRealFloat(f64, text)
    else
        @as(f64, @floatCast(try parseRealFloat(f32, text)));
    return .{
        .value = value,
        .is_double = is_double,
    };
}

pub fn parseLogical(text: []const u8) !bool {
    return (try parseInt(text)) != 0;
}

pub fn realLiteralHasDoublePrecisionHint(text: []const u8) bool {
    return hasDExponent(text) or literalKindSuggestsF64(text);
}

pub fn decodeLiteralBytes(lit: ast.Literal, allocator: ?std.mem.Allocator) !?[]const u8 {
    return switch (lit.kind) {
        .string => try decodeQuotedString(lit.text, allocator),
        .hollerith => decodeHollerith(lit.text),
        else => null,
    };
}

pub fn evalConstCharLen(
    expr: *const ast.Expr,
    resolver: anytype,
    eval_const_fn: anytype,
) !?usize {
    return switch (expr.*) {
        .literal => |lit| literalByteLen(lit),
        .binary => |bin| blk: {
            if (bin.op != .concat) break :blk null;
            const left_len = (try evalConstCharLen(bin.left, resolver, eval_const_fn)) orelse return null;
            const right_len = (try evalConstCharLen(bin.right, resolver, eval_const_fn)) orelse return null;
            break :blk std.math.add(usize, left_len, right_len) catch return error.NumberTooLong;
        },
        .identifier => |name| blk: {
            if (resolver) |res| {
                const value = res.resolve(name) orelse break :blk null;
                break :blk constStringByteLen(value);
            }
            break :blk null;
        },
        else => blk: {
            const value = (try eval_const_fn(expr, resolver)) orelse break :blk null;
            break :blk constStringByteLen(value);
        },
    };
}

pub fn literalKindSuffix(text: []const u8) ?[]const u8 {
    const kind_start = kindUnderscoreIndex(text) orelse return null;
    var i = kind_start + 1;
    while (i < text.len and (std.ascii.isAlphanumeric(text[i]) or text[i] == '_')) : (i += 1) {}
    return text[kind_start + 1 .. i];
}

fn parseRealFloat(comptime T: type, text: []const u8) !T {
    var buffer: [64]u8 = undefined;
    if (text.len > buffer.len) return error.NumberTooLong;
    var i: usize = 0;
    var out: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        if (ch == '_') break;
        if (ch == ' ' or ch == '\t') continue;
        buffer[out] = if (ch == 'D' or ch == 'd') 'e' else ch;
        out += 1;
    }
    return std.fmt.parseFloat(T, buffer[0..out]);
}

fn constStringByteLen(value: ConstValue) ?usize {
    return switch (value) {
        .string => |bytes| bytes.len,
        else => null,
    };
}

fn literalByteLen(lit: ast.Literal) ?usize {
    return switch (lit.kind) {
        .string => decodedQuotedStringLen(lit.text),
        .hollerith => hollerithByteLen(lit.text),
        else => null,
    };
}

fn decodedQuotedStringLen(text: []const u8) usize {
    if (text.len < 2) return text.len;
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) return text.len;
    var len: usize = 0;
    var i: usize = 1;
    const end = text.len - 1;
    while (i < end) {
        if (text[i] == quote and i + 1 < end and text[i + 1] == quote) {
            len += 1;
            i += 2;
            continue;
        }
        len += 1;
        i += 1;
    }
    return len;
}

fn hollerithByteLen(text: []const u8) ?usize {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return text.len - (idx + 1);
}

pub fn concatStringLiterals(allocator: std.mem.Allocator, left: []const u8, right: []const u8) ![]const u8 {
    return std.mem.concat(allocator, u8, &.{ left, right });
}

fn decodeQuotedString(text: []const u8, allocator: ?std.mem.Allocator) !?[]const u8 {
    if (text.len < 2) return text;
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) {
        return text;
    }

    const end = text.len - 1;
    var has_escaped = false;
    var j: usize = 1;
    while (j < end) : (j += 1) {
        if (text[j] == quote and j + 1 < end and text[j + 1] == quote) {
            has_escaped = true;
            break;
        }
    }
    if (!has_escaped) return text[1..end];

    const alloc = allocator orelse return null;
    var out: std.ArrayList(u8) = .empty;
    defer out.deinit(alloc);
    var i: usize = 1;
    while (i < end) {
        if (text[i] == quote and i + 1 < end and text[i + 1] == quote) {
            try out.append(alloc, quote);
            i += 2;
            continue;
        }
        try out.append(alloc, text[i]);
        i += 1;
    }
    const owned = try out.toOwnedSlice(alloc);
    return owned;
}

fn decodeHollerith(text: []const u8) ?[]const u8 {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return text[idx + 1 ..];
}

fn kindUnderscoreIndex(text: []const u8) ?usize {
    var i: usize = 0;
    while (i + 1 < text.len) : (i += 1) {
        if (text[i] != '_') continue;
        if (!std.ascii.isAlphanumeric(text[i + 1])) continue;
        return i;
    }
    return null;
}

fn hasDExponent(text: []const u8) bool {
    const end = kindUnderscoreIndex(text) orelse text.len;
    return std.mem.indexOfAny(u8, text[0..end], "Dd") != null;
}

fn literalKindSuggestsF64(text: []const u8) bool {
    const suffix = literalKindSuffix(text) orelse return false;
    if (suffix.len == 0) return false;

    var all_digits = true;
    for (suffix) |ch| {
        if (!std.ascii.isDigit(ch)) {
            all_digits = false;
            break;
        }
    }
    if (all_digits) {
        const kind_val = std.fmt.parseInt(i64, suffix, 10) catch return false;
        return type_kind_selector.realKindValueIsDouble(kind_val);
    }

    return type_kind_selector.realKindNameIsDouble(suffix);
}
