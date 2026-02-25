const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const lexer = @import("../../lexer.zig");

const FormatItem = ast.FormatItem;
const IntFormat = ast.IntFormat;
const RealFormat = ast.RealFormat;
const CharFormat = ast.CharFormat;
const LogicalFormat = ast.LogicalFormat;

const ParseStmtError = anyerror;
const max_format_items: usize = 1_000_000;

const FormatSequence = struct {
    items: []FormatItem,
    has_descriptor: bool,
    reversion_offset: ?usize,
};

pub fn parseInlineFormatSpec(
    arena: std.mem.Allocator,
    token_text: []const u8,
    kind: lexer.TokenKind,
) ParseStmtError![]FormatItem {
    switch (kind) {
        .string => {
            if (token_text.len < 2) return error.UnexpectedToken;
            const quote = token_text[0];
            if (token_text[token_text.len - 1] != quote) return error.UnexpectedToken;
            const inner = token_text[1 .. token_text.len - 1];
            const normalized = try unescapeFormatString(arena, inner, quote);
            return parseFormatItems(arena, normalized);
        },
        .hollerith => {
            const inner = parseHollerithPayload(token_text) orelse return error.UnexpectedToken;
            return parseFormatItems(arena, inner);
        },
        else => return error.UnexpectedToken,
    }
}

fn unescapeFormatString(arena: std.mem.Allocator, inner: []const u8, quote: u8) ![]const u8 {
    var buf = std.array_list.Managed(u8).init(arena);
    var i: usize = 0;
    while (i < inner.len) {
        if (inner[i] == quote and i + 1 < inner.len and inner[i + 1] == quote) {
            try buf.append(quote);
            i += 2;
            continue;
        }
        try buf.append(inner[i]);
        i += 1;
    }
    return buf.toOwnedSlice();
}

fn parseHollerithPayload(token_text: []const u8) ?[]const u8 {
    var i: usize = 0;
    while (i < token_text.len and std.ascii.isDigit(token_text[i])) : (i += 1) {}
    if (i == 0 or i >= token_text.len) return null;
    if (token_text[i] != 'H' and token_text[i] != 'h') return null;
    const count = parseDecimalChecked(token_text[0..i]) orelse return null;
    const payload_start = i + 1;
    if (payload_start + count != token_text.len) return null;
    return token_text[payload_start..];
}

pub fn parseFormatItems(arena: std.mem.Allocator, text: []const u8) ![]FormatItem {
    const open_idx = std.mem.indexOfScalar(u8, text, '(') orelse return error.UnexpectedToken;
    const close_idx = std.mem.lastIndexOfScalar(u8, text, ')') orelse return error.UnexpectedToken;
    if (close_idx <= open_idx) return error.UnexpectedToken;
    const inner = text[open_idx + 1 .. close_idx];

    var i: usize = 0;
    const sequence = try parseFormatSequence(arena, inner, &i, false);
    var reversion_start: ?usize = sequence.reversion_offset;
    if (sequence.has_descriptor and reversion_start == null) {
        reversion_start = 0;
    }
    if (reversion_start) |idx| {
        var items = std.array_list.Managed(FormatItem).init(arena);
        try ensureAppendBudget(0, sequence.items.len + 1);
        try items.ensureTotalCapacity(sequence.items.len + 1);
        try items.appendSlice(sequence.items[0..idx]);
        try items.append(.{ .reversion_anchor = {} });
        try items.appendSlice(sequence.items[idx..]);
        return items.toOwnedSlice();
    }
    return sequence.items;
}

fn parseFormatSequence(
    arena: std.mem.Allocator,
    text: []const u8,
    index: *usize,
    stop_on_paren: bool,
) !FormatSequence {
    var items = std.array_list.Managed(FormatItem).init(arena);
    var has_descriptor = false;
    var reversion_offset: ?usize = null;
    var expect_separator = false;
    var allow_omitted_separator = false;
    while (index.* < text.len) {
        while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) : (index.* += 1) {}
        if (index.* >= text.len) break;

        if (expect_separator) {
            if (text[index.*] == ',') {
                index.* += 1;
                while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) : (index.* += 1) {}
                if (index.* >= text.len) break;
            } else if (!((stop_on_paren and text[index.*] == ')') or allow_omitted_separator or text[index.*] == '/' or text[index.*] == ':')) {
                return error.UnexpectedToken;
            }
        }
        if (stop_on_paren and text[index.*] == ')') {
            index.* += 1;
            break;
        }

        const ch = text[index.*];
        if (ch == 'B' or ch == 'b') {
            index.* += 1;
            if (index.* >= text.len) return error.UnexpectedToken;
            const next = text[index.*];
            const ctrl = if (next == 'N' or next == 'n') ast.BlankControl.nulls else if (next == 'Z' or next == 'z') ast.BlankControl.zeros else return error.UnexpectedToken;
            index.* += 1;
            try appendItem(&items, .{ .blank_control = ctrl });
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == '\'' or ch == '"') {
            const quote = ch;
            index.* += 1;
            var buf = std.array_list.Managed(u8).init(arena);
            while (index.* < text.len) {
                if (text[index.*] == quote) {
                    if (index.* + 1 < text.len and text[index.* + 1] == quote) {
                        try buf.append(quote);
                        index.* += 2;
                        continue;
                    }
                    index.* += 1;
                    break;
                }
                try buf.append(text[index.*]);
                index.* += 1;
            }
            const lit = try buf.toOwnedSlice();
            try appendItem(&items, .{ .literal = lit });
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }

        if (ch == '(') {
            index.* += 1;
            const group_start = items.items.len;
            const group = try parseFormatSequence(arena, text, index, true);
            if (group.has_descriptor) {
                has_descriptor = true;
                const inner_offset = group.reversion_offset orelse 0;
                reversion_offset = group_start + inner_offset;
            }
            try appendRepeatedItems(&items, group.items, 1);
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == '*') {
            index.* += 1;
            while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) : (index.* += 1) {}
            if (index.* >= text.len or text[index.*] != '(') return error.UnexpectedToken;
            index.* += 1;
            const group_start = items.items.len;
            const group = try parseFormatSequence(arena, text, index, true);
            if (group.has_descriptor) {
                has_descriptor = true;
                const inner_offset = group.reversion_offset orelse 0;
                reversion_offset = group_start + inner_offset;
            }
            try appendRepeatedItems(&items, group.items, 1);
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }

        if (ch == '/') {
            index.* += 1;
            const lit = try arena.alloc(u8, 1);
            lit[0] = '\n';
            try appendItem(&items, .{ .literal = lit });
            expect_separator = true;
            allow_omitted_separator = true;
            continue;
        }

        if (ch == 'X' or ch == 'x') {
            index.* += 1;
            try appendItem(&items, .{ .spaces = 1 });
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }

        if (ch == ':') {
            // Colon edit descriptor: terminate format reversion. We model it
            // as a format item so codegen can honor it.
            index.* += 1;
            try appendItem(&items, .{ .colon = {} });
            expect_separator = true;
            allow_omitted_separator = true;
            continue;
        }

        if (ch == 'S' or ch == 's') {
            // Sign control descriptors S, SP, SS.
            index.* += 1;
            var control = ast.SignControl.default;
            if (index.* < text.len) {
                const next = text[index.*];
                if (next == 'P' or next == 'p') {
                    control = ast.SignControl.plus;
                    index.* += 1;
                } else if (next == 'S' or next == 's') {
                    control = ast.SignControl.suppress;
                    index.* += 1;
                }
            }
            try appendItem(&items, .{ .sign_control = control });
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }

        if (ch == 'T' or ch == 't') {
            index.* += 1;
            // Support Tn, TRn, TLn.
            var kind = ast.TabControl.absolute;
            if (index.* < text.len) {
                const next = text[index.*];
                if (next == 'R' or next == 'r') {
                    kind = ast.TabControl.relative_right;
                    index.* += 1;
                } else if (next == 'L' or next == 'l') {
                    kind = ast.TabControl.relative_left;
                    index.* += 1;
                }
            }
            const count = parseUnsigned(text, index) orelse return error.UnexpectedToken;
            try appendItem(&items, .{ .tab = .{ .kind = kind, .count = count } });
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }

        if (ch == '+' or ch == '-' or std.ascii.isDigit(ch)) {
            var sign: i32 = 1;
            if (ch == '+' or ch == '-') {
                sign = if (ch == '-') -1 else 1;
                index.* += 1;
            }
            const digits_start = index.*;
            while (index.* < text.len and std.ascii.isDigit(text[index.*])) : (index.* += 1) {}
            if (digits_start == index.*) return error.UnexpectedToken;
            const count = parseDecimalChecked(text[digits_start..index.*]) orelse return error.FormatExpansionTooLarge;

            while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) : (index.* += 1) {}
            if (index.* < text.len and (text[index.*] == 'P' or text[index.*] == 'p')) {
                index.* += 1;
                const value = sign * @as(i32, @intCast(count));
                try appendItem(&items, .{ .scale = value });
                expect_separator = true;
                allow_omitted_separator = true;
                continue;
            }
            if (sign != 1) return error.UnexpectedToken;

            if (index.* < text.len and text[index.*] == '(') {
                index.* += 1;
                const group_start = items.items.len;
                const group = try parseFormatSequence(arena, text, index, true);
                if (group.has_descriptor) {
                    has_descriptor = true;
                    const inner_offset = group.reversion_offset orelse 0;
                    reversion_offset = group_start + inner_offset;
                }
                try appendRepeatedItems(&items, group.items, count);
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'H' or text[index.*] == 'h')) {
                index.* += 1;
                if (index.* + count > text.len) return error.UnexpectedToken;
                const lit = text[index.* .. index.* + count];
                index.* += count;
                try appendItem(&items, .{ .literal = lit });
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'X' or text[index.*] == 'x')) {
                index.* += 1;
                try items.append(.{ .spaces = count });
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and text[index.*] == ':') {
                index.* += 1;
                try appendRepeatedItem(&items, .{ .colon = {} }, count);
                expect_separator = true;
                allow_omitted_separator = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'S' or text[index.*] == 's')) {
                index.* += 1;
                var control = ast.SignControl.default;
                if (index.* < text.len) {
                    const next = text[index.*];
                    if (next == 'P' or next == 'p') {
                        control = ast.SignControl.plus;
                        index.* += 1;
                    } else if (next == 'S' or next == 's') {
                        control = ast.SignControl.suppress;
                        index.* += 1;
                    }
                }
                try appendRepeatedItem(&items, .{ .sign_control = control }, count);
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'T' or text[index.*] == 't')) {
                index.* += 1;
                var kind = ast.TabControl.absolute;
                if (index.* < text.len) {
                    const next = text[index.*];
                    if (next == 'R' or next == 'r') {
                        kind = ast.TabControl.relative_right;
                        index.* += 1;
                    } else if (next == 'L' or next == 'l') {
                        kind = ast.TabControl.relative_left;
                        index.* += 1;
                    }
                }
                const tab_count = parseUnsigned(text, index) orelse return error.UnexpectedToken;
                try appendRepeatedItem(&items, .{ .tab = .{ .kind = kind, .count = tab_count } }, count);
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and text[index.*] == '/') {
                index.* += 1;
                const lit = try arena.alloc(u8, count);
                @memset(lit, '\n');
                try appendItem(&items, .{ .literal = lit });
                expect_separator = true;
                allow_omitted_separator = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'B' or text[index.*] == 'b')) {
                index.* += 1;
                if (index.* >= text.len) return error.UnexpectedToken;
                const next = text[index.*];
                const ctrl = if (next == 'N' or next == 'n') ast.BlankControl.nulls else if (next == 'Z' or next == 'z') ast.BlankControl.zeros else return error.UnexpectedToken;
                index.* += 1;
                try appendRepeatedItem(&items, .{ .blank_control = ctrl }, count);
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }

            if (index.* < text.len and (text[index.*] == 'I' or text[index.*] == 'i')) {
                index.* += 1;
                const spec = try parseIntFormat(text, index);
                try appendRepeatedItem(&items, .{ .int = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'E' or text[index.*] == 'e')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index, .e);
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'G' or text[index.*] == 'g')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index, .g);
                // Treat G editing as real editing for now. This is sufficient
                // for NIST format parsing and avoids MissingFormatLabel.
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'D' or text[index.*] == 'd')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index, .d);
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'F' or text[index.*] == 'f')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index, .e);
                try appendRepeatedItem(&items, .{ .real_fixed = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'A' or text[index.*] == 'a')) {
                index.* += 1;
                const spec = parseCharFormat(text, index);
                try appendRepeatedItem(&items, .{ .char = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'L' or text[index.*] == 'l')) {
                index.* += 1;
                const spec = try parseLogicalFormat(text, index);
                try appendRepeatedItem(&items, .{ .logical = spec }, count);
                has_descriptor = true;
                expect_separator = true;
                allow_omitted_separator = false;
                continue;
            }

            return error.UnexpectedToken;
        }

        if (ch == 'I' or ch == 'i') {
            index.* += 1;
            const spec = try parseIntFormat(text, index);
            try appendItem(&items, .{ .int = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == 'E' or ch == 'e') {
            index.* += 1;
            const spec = try parseRealFormat(text, index, .e);
            try appendItem(&items, .{ .real = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == 'G' or ch == 'g') {
            index.* += 1;
            const spec = try parseRealFormat(text, index, .g);
            // Treat G editing as real editing for now.
            try appendItem(&items, .{ .real = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == 'D' or ch == 'd') {
            index.* += 1;
            const spec = try parseRealFormat(text, index, .d);
            try appendItem(&items, .{ .real = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == 'F' or ch == 'f') {
            index.* += 1;
            const spec = try parseRealFormat(text, index, .e);
            try appendItem(&items, .{ .real_fixed = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == 'A' or ch == 'a') {
            index.* += 1;
            const spec = parseCharFormat(text, index);
            try appendItem(&items, .{ .char = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }
        if (ch == 'L' or ch == 'l') {
            index.* += 1;
            const spec = try parseLogicalFormat(text, index);
            try appendItem(&items, .{ .logical = spec });
            has_descriptor = true;
            expect_separator = true;
            allow_omitted_separator = false;
            continue;
        }

        return error.UnexpectedToken;
    }

    return .{
        .items = try items.toOwnedSlice(),
        .has_descriptor = has_descriptor,
        .reversion_offset = reversion_offset,
    };
}

fn appendRepeatedItems(items: *std.array_list.Managed(FormatItem), group: []const FormatItem, count: usize) !void {
    if (count == 0 or group.len == 0) return;
    const group_total = std.math.mul(usize, group.len, count) catch return error.FormatExpansionTooLarge;
    try ensureAppendBudget(items.items.len, group_total);
    var repeat: usize = 0;
    while (repeat < count) : (repeat += 1) {
        try items.appendSlice(group);
    }
}

fn appendRepeatedItem(items: *std.array_list.Managed(FormatItem), item: FormatItem, count: usize) !void {
    if (count == 0) return;
    try ensureAppendBudget(items.items.len, count);
    var repeat: usize = 0;
    while (repeat < count) : (repeat += 1) {
        try items.append(item);
    }
}

fn appendItem(items: *std.array_list.Managed(FormatItem), item: FormatItem) !void {
    try ensureAppendBudget(items.items.len, 1);
    try items.append(item);
}

fn parseIntFormat(text: []const u8, index: *usize) !IntFormat {
    const width = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    var min_digits: usize = 0;
    // Support Fortran integer edit descriptor with minimum digits: Iw.m.
    if (index.* < text.len and text[index.*] == '.') {
        index.* += 1;
        min_digits = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    }
    return .{ .width = width, .min_digits = min_digits };
}

fn parseRealFormat(text: []const u8, index: *usize, kind: ast.RealFormatKind) !RealFormat {
    const width = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    var precision: usize = 0;
    var exp_width: usize = 0;
    if (index.* < text.len and text[index.*] == '.') {
        index.* += 1;
        precision = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    }
    if (index.* < text.len and (text[index.*] == 'E' or text[index.*] == 'e')) {
        index.* += 1;
        exp_width = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    }
    return .{ .width = width, .precision = precision, .exp_width = exp_width, .kind = kind };
}

fn parseCharFormat(text: []const u8, index: *usize) CharFormat {
    const width = parseUnsigned(text, index) orelse 0;
    return .{ .width = width };
}

fn parseLogicalFormat(text: []const u8, index: *usize) !LogicalFormat {
    const width = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    return .{ .width = width };
}

fn parseUnsigned(text: []const u8, index: *usize) ?usize {
    const start = index.*;
    var i = start;
    while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
    if (i == start) return null;
    index.* = i;
    return parseDecimalChecked(text[start..i]);
}

fn parseDecimalChecked(text: []const u8) ?usize {
    var value: usize = 0;
    for (text) |ch| {
        const digit: usize = @intCast(ch - '0');
        const mul = @mulWithOverflow(value, 10);
        if (mul[1] != 0) return null;
        const add = @addWithOverflow(mul[0], digit);
        if (add[1] != 0) return null;
        value = add[0];
    }
    return value;
}

fn ensureAppendBudget(current_len: usize, add_len: usize) !void {
    const next = std.math.add(usize, current_len, add_len) catch return error.FormatExpansionTooLarge;
    if (next > max_format_items) return error.FormatExpansionTooLarge;
}

test "parseFormatItems accepts unlimited repeat group after slash" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const items = try parseFormatItems(allocator, "(5X,A//,*(5X,5D15.7/))");
    var has_anchor = false;
    for (items) |item| {
        if (item == .reversion_anchor) {
            has_anchor = true;
            break;
        }
    }
    try testing.expect(has_anchor);
}

test "parseFormatItems accepts unlimited repeat group without comma" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const items = try parseFormatItems(allocator, "(5X,A//*(5X,5D15.7/))");
    var has_anchor = false;
    for (items) |item| {
        if (item == .reversion_anchor) {
            has_anchor = true;
            break;
        }
    }
    try testing.expect(has_anchor);
}

test "parseFormatItems rejects missing comma between descriptors" {
    const testing = std.testing;
    const allocator = testing.allocator;
    try testing.expectError(error.UnexpectedToken, parseFormatItems(allocator, "(I5 F10.2)"));
}

test "parseFormatItems rejects excessive repeat expansion" {
    const testing = std.testing;
    const allocator = testing.allocator;
    try testing.expectError(error.FormatExpansionTooLarge, parseFormatItems(allocator, "(2000001(I5))"));
}

test "parseInlineFormatSpec decodes Hollerith payload safely" {
    const testing = std.testing;
    const allocator = testing.allocator;
    const items = try parseInlineFormatSpec(allocator, "8H(I5,2X)", .hollerith);
    try testing.expect(items.len > 0);
}
