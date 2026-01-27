const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const lexer = @import("../../lexer.zig");

const FormatItem = ast.FormatItem;
const IntFormat = ast.IntFormat;
const RealFormat = ast.RealFormat;
const CharFormat = ast.CharFormat;
const LogicalFormat = ast.LogicalFormat;

const ParseStmtError = anyerror;

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
            return parseFormatItems(arena, inner);
        },
        .hollerith => {
            const idx = std.mem.indexOfScalar(u8, token_text, 'H') orelse std.mem.indexOfScalar(u8, token_text, 'h') orelse return error.UnexpectedToken;
            if (idx + 1 > token_text.len) return error.UnexpectedToken;
            const inner = token_text[idx + 1 ..];
            return parseFormatItems(arena, inner);
        },
        else => return error.UnexpectedToken,
    }
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
    while (index.* < text.len) {
        while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t' or text[index.*] == ',')) : (index.* += 1) {}
        if (index.* >= text.len) break;
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
            try items.append(.{ .blank_control = ctrl });
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
            try items.append(.{ .literal = lit });
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
            continue;
        }

        if (ch == '/') {
            index.* += 1;
            const lit = try arena.alloc(u8, 1);
            lit[0] = '\n';
            try items.append(.{ .literal = lit });
            continue;
        }

        if (ch == 'X' or ch == 'x') {
            index.* += 1;
            try items.append(.{ .spaces = 1 });
            continue;
        }

        if (ch == ':') {
            // Colon edit descriptor: terminate format reversion. We model it
            // as a format item so codegen can honor it.
            index.* += 1;
            try items.append(.{ .colon = {} });
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
            try items.append(.{ .sign_control = control });
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
            try items.append(.{ .tab = .{ .kind = kind, .count = count } });
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
            const count = parseDecimal(text[digits_start..index.*]);

            while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) : (index.* += 1) {}
            if (index.* < text.len and (text[index.*] == 'P' or text[index.*] == 'p')) {
                index.* += 1;
                const value = sign * @as(i32, @intCast(count));
                try items.append(.{ .scale = value });
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
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'H' or text[index.*] == 'h')) {
                index.* += 1;
                if (index.* + count > text.len) return error.UnexpectedToken;
                const lit = text[index.* .. index.* + count];
                index.* += count;
                try items.append(.{ .literal = lit });
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'X' or text[index.*] == 'x')) {
                index.* += 1;
                try items.append(.{ .spaces = count });
                continue;
            }
            if (index.* < text.len and text[index.*] == ':') {
                index.* += 1;
                try appendRepeatedItem(&items, .{ .colon = {} }, count);
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
                continue;
            }
            if (index.* < text.len and text[index.*] == '/') {
                index.* += 1;
                const lit = try arena.alloc(u8, count);
                @memset(lit, '\n');
                try items.append(.{ .literal = lit });
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'B' or text[index.*] == 'b')) {
                index.* += 1;
                if (index.* >= text.len) return error.UnexpectedToken;
                const next = text[index.*];
                const ctrl = if (next == 'N' or next == 'n') ast.BlankControl.nulls else if (next == 'Z' or next == 'z') ast.BlankControl.zeros else return error.UnexpectedToken;
                index.* += 1;
                try appendRepeatedItem(&items, .{ .blank_control = ctrl }, count);
                continue;
            }

            if (index.* < text.len and (text[index.*] == 'I' or text[index.*] == 'i')) {
                index.* += 1;
                const spec = try parseIntFormat(text, index);
                try appendRepeatedItem(&items, .{ .int = spec }, count);
                has_descriptor = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'E' or text[index.*] == 'e')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                has_descriptor = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'G' or text[index.*] == 'g')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                // Treat G editing as real editing for now. This is sufficient
                // for NIST format parsing and avoids MissingFormatLabel.
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                has_descriptor = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'D' or text[index.*] == 'd')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                has_descriptor = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'F' or text[index.*] == 'f')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                try appendRepeatedItem(&items, .{ .real_fixed = spec }, count);
                has_descriptor = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'A' or text[index.*] == 'a')) {
                index.* += 1;
                const spec = parseCharFormat(text, index);
                try appendRepeatedItem(&items, .{ .char = spec }, count);
                has_descriptor = true;
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'L' or text[index.*] == 'l')) {
                index.* += 1;
                const spec = try parseLogicalFormat(text, index);
                try appendRepeatedItem(&items, .{ .logical = spec }, count);
                has_descriptor = true;
                continue;
            }

            return error.UnexpectedToken;
        }

        if (ch == 'I' or ch == 'i') {
            index.* += 1;
            const spec = try parseIntFormat(text, index);
            try items.append(.{ .int = spec });
            has_descriptor = true;
            continue;
        }
        if (ch == 'E' or ch == 'e') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            try items.append(.{ .real = spec });
            has_descriptor = true;
            continue;
        }
        if (ch == 'G' or ch == 'g') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            // Treat G editing as real editing for now.
            try items.append(.{ .real = spec });
            has_descriptor = true;
            continue;
        }
        if (ch == 'D' or ch == 'd') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            try items.append(.{ .real = spec });
            has_descriptor = true;
            continue;
        }
        if (ch == 'F' or ch == 'f') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            try items.append(.{ .real_fixed = spec });
            has_descriptor = true;
            continue;
        }
        if (ch == 'A' or ch == 'a') {
            index.* += 1;
            const spec = parseCharFormat(text, index);
            try items.append(.{ .char = spec });
            has_descriptor = true;
            continue;
        }
        if (ch == 'L' or ch == 'l') {
            index.* += 1;
            const spec = try parseLogicalFormat(text, index);
            try items.append(.{ .logical = spec });
            has_descriptor = true;
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
    var repeat: usize = 0;
    while (repeat < count) : (repeat += 1) {
        for (group) |item| {
            try items.append(item);
        }
    }
}

fn appendRepeatedItem(items: *std.array_list.Managed(FormatItem), item: FormatItem, count: usize) !void {
    var repeat: usize = 0;
    while (repeat < count) : (repeat += 1) {
        try items.append(item);
    }
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

fn parseRealFormat(text: []const u8, index: *usize) !RealFormat {
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
    return .{ .width = width, .precision = precision, .exp_width = exp_width };
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
    return parseDecimal(text[start..i]);
}

fn parseDecimal(text: []const u8) usize {
    var value: usize = 0;
    for (text) |ch| {
        value = value * 10 + @as(usize, ch - '0');
    }
    return value;
}
