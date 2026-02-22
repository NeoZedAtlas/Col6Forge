const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const evaluator = @import("../evaluator.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ConstValue = symbols.ConstValue;

pub fn evalConst(self: *context.Context, expr: *ast.Expr) anyerror!?ConstValue {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(self),
        .resolveFn = resolveConstValue,
    };
    if (try evaluator.evalConst(expr, resolver)) |value| return value;
    return try evalConstExtended(self, expr);
}

fn evalConstExtended(self: *context.Context, expr: *ast.Expr) anyerror!?ConstValue {
    switch (expr.*) {
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = (try evalConst(self, bin.left)) orelse return null;
            const right = (try evalConst(self, bin.right)) orelse return null;
            if (left != .string or right != .string) return null;

            const joined = (try concatStringLiterals(self.arena, left.string, right.string)) orelse return null;
            return .{ .string = .{ .kind = .string, .text = joined } };
        },
        else => return null,
    }
}

fn concatStringLiterals(allocator: std.mem.Allocator, left: ast.Literal, right: ast.Literal) !?[]const u8 {
    const left_bytes = (try decodeLiteralBytes(allocator, left)) orelse return null;
    const right_bytes = (try decodeLiteralBytes(allocator, right)) orelse return null;

    var out: std.ArrayList(u8) = .empty;
    defer out.deinit(allocator);
    try out.append(allocator, '\'');
    try appendEscaped(allocator, &out, left_bytes);
    try appendEscaped(allocator, &out, right_bytes);
    try out.append(allocator, '\'');
    return @as(?[]const u8, try out.toOwnedSlice(allocator));
}

fn decodeLiteralBytes(allocator: std.mem.Allocator, lit: ast.Literal) !?[]const u8 {
    return switch (lit.kind) {
        .string => try decodeQuotedString(allocator, lit.text),
        .hollerith => decodeHollerith(allocator, lit.text),
        else => null,
    };
}

fn decodeQuotedString(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    if (text.len < 2) return allocator.dupe(u8, text);
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) {
        return allocator.dupe(u8, text);
    }
    var out: std.ArrayList(u8) = .empty;
    defer out.deinit(allocator);
    var i: usize = 1;
    const end = text.len - 1;
    while (i < end) {
        if (text[i] == quote and i + 1 < end and text[i + 1] == quote) {
            try out.append(allocator, quote);
            i += 2;
            continue;
        }
        try out.append(allocator, text[i]);
        i += 1;
    }
    return out.toOwnedSlice(allocator);
}

fn decodeHollerith(allocator: std.mem.Allocator, text: []const u8) ?[]const u8 {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return allocator.dupe(u8, text[idx + 1 ..]) catch null;
}

fn appendEscaped(allocator: std.mem.Allocator, out: *std.ArrayList(u8), bytes: []const u8) !void {
    for (bytes) |ch| {
        if (ch == '\'') {
            try out.append(allocator, '\'');
            try out.append(allocator, '\'');
            continue;
        }
        try out.append(allocator, ch);
    }
}

fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?ConstValue {
    const self: *context.Context = @ptrCast(@alignCast(ctx));
    if (symbols_mod.findSymbolIndex(self, name)) |idx| {
        return self.symbols.items[idx].const_value;
    }
    if (std.ascii.eqlIgnoreCase(name, "OUTPUT_UNIT")) {
        return .{ .integer = 6 };
    }
    if (std.ascii.eqlIgnoreCase(name, "INPUT_UNIT")) {
        return .{ .integer = 5 };
    }
    if (std.ascii.eqlIgnoreCase(name, "ERROR_UNIT")) {
        return .{ .integer = 0 };
    }
    return null;
}
