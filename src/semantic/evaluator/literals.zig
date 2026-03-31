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

pub fn parseBozInt(text: []const u8) !?i64 {
    const parsed = parseBozDigits(text) orelse return null;
    return std.fmt.parseInt(i64, parsed.digits, parsed.base) catch |err| switch (err) {
        error.Overflow => error.NumberTooLong,
        else => err,
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

pub fn characterLiteralKindPrefix(text: []const u8) ?[]const u8 {
    const quote_start = quotedLiteralStart(text) orelse return null;
    if (quote_start == 0 or text[quote_start - 1] != '_') return null;
    return text[0 .. quote_start - 1];
}

pub const BozDigits = struct {
    digits: []const u8,
    base: u8,
};

pub fn parseBozDigits(text: []const u8) ?BozDigits {
    if (text.len < 3) return null;
    const prefix = std.ascii.toLower(text[0]);
    const base: u8 = switch (prefix) {
        'b' => 2,
        'o' => 8,
        'z' => 16,
        else => return null,
    };
    const quote = text[1];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) return null;
    const digits = text[2 .. text.len - 1];
    if (digits.len == 0) return null;
    for (digits) |ch| {
        const ok = switch (base) {
            2 => ch == '0' or ch == '1',
            8 => ch >= '0' and ch <= '7',
            16 => std.ascii.isHex(ch),
            else => false,
        };
        if (!ok) return null;
    }
    return .{ .digits = digits, .base = base };
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

pub fn firstBackslashEscapeExceedingCharacterKind(text: []const u8, kind_value: i64) ?u32 {
    const quote_start = quotedLiteralStart(text) orelse return null;
    const quoted = text[quote_start..];
    if (quoted.len < 2) return null;
    const quote = quoted[0];
    if ((quote != '\'' and quote != '"') or quoted[quoted.len - 1] != quote) return null;

    const limit = characterKindCodepointLimit(kind_value);
    var i: usize = 1;
    const end = quoted.len - 1;
    while (i < end) {
        if (quoted[i] == quote and i + 1 < end and quoted[i + 1] == quote) {
            i += 2;
            continue;
        }
        if (quoted[i] != '\\' or i + 1 >= end) {
            i += 1;
            continue;
        }
        switch (quoted[i + 1]) {
            'u' => {
                if (i + 6 <= end) {
                    const cp = parseFixedHexU32(quoted[i + 2 .. i + 6]) orelse {
                        i += 2;
                        continue;
                    };
                    if (cp > limit) return cp;
                    i += 6;
                    continue;
                }
            },
            'U' => {
                if (i + 10 <= end) {
                    const cp = parseFixedHexU32(quoted[i + 2 .. i + 10]) orelse {
                        i += 2;
                        continue;
                    };
                    if (cp > limit) return cp;
                    i += 10;
                    continue;
                }
            },
            'x' => {
                var j = i + 2;
                var digits: usize = 0;
                while (j < end and digits < 2 and std.ascii.isHex(quoted[j])) : (j += 1) {
                    digits += 1;
                }
                if (digits != 0) {
                    const cp = parseFixedHexU32(quoted[i + 2 .. j]) orelse {
                        i += 2;
                        continue;
                    };
                    if (cp > limit) return cp;
                    i = j;
                    continue;
                }
            },
            else => {},
        }
        i += 2;
    }
    return null;
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

pub fn literalByteLen(lit: ast.Literal) ?usize {
    return switch (lit.kind) {
        .string => decodedQuotedStringLen(lit.text),
        .hollerith => hollerithByteLen(lit.text),
        else => null,
    };
}

pub fn decodedQuotedStringLen(text: []const u8) usize {
    const quote_start = quotedLiteralStart(text) orelse return text.len;
    const quoted = text[quote_start..];
    if (quoted.len < 2) return quoted.len;
    const quote = quoted[0];
    if ((quote != '\'' and quote != '"') or quoted[quoted.len - 1] != quote) return quoted.len;
    var len: usize = 0;
    var i: usize = 1;
    const end = quoted.len - 1;
    while (i < end) {
        if (quoted[i] == quote and i + 1 < end and quoted[i + 1] == quote) {
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
    const quote_start = quotedLiteralStart(text) orelse return text;
    const quoted = text[quote_start..];
    if (quoted.len < 2) return quoted;
    const quote = quoted[0];
    if ((quote != '\'' and quote != '"') or quoted[quoted.len - 1] != quote) {
        return quoted;
    }

    const end = quoted.len - 1;
    var has_escaped = false;
    var j: usize = 1;
    while (j < end) : (j += 1) {
        if (quoted[j] == quote and j + 1 < end and quoted[j + 1] == quote) {
            has_escaped = true;
            break;
        }
    }
    if (!has_escaped) return quoted[1..end];

    const alloc = allocator orelse return null;
    var out: std.ArrayList(u8) = .empty;
    defer out.deinit(alloc);
    var i: usize = 1;
    while (i < end) {
        if (quoted[i] == quote and i + 1 < end and quoted[i + 1] == quote) {
            try out.append(alloc, quote);
            i += 2;
            continue;
        }
        try out.append(alloc, quoted[i]);
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

fn quotedLiteralStart(text: []const u8) ?usize {
    if (text.len == 0) return null;
    if (text[0] == '\'' or text[0] == '"') return 0;
    var i: usize = 1;
    while (i < text.len) : (i += 1) {
        if ((text[i] == '\'' or text[i] == '"') and text[i - 1] == '_') return i;
    }
    return null;
}

fn characterKindCodepointLimit(kind_value: i64) u32 {
    if (kind_value <= 1) return 0xFF;
    if (kind_value >= 4) return std.math.maxInt(u32);
    const bits = std.math.cast(u6, kind_value * 8) orelse return 0xFF;
    return std.math.cast(u32, (@as(u64, 1) << bits) - 1) orelse std.math.maxInt(u32);
}

fn parseFixedHexU32(text: []const u8) ?u32 {
    if (text.len == 0) return null;
    return std.fmt.parseInt(u32, text, 16) catch null;
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
