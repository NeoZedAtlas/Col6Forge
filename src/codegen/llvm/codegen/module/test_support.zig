const std = @import("std");
const input = @import("../../../input.zig");

fn buildPrintfFormat(allocator: std.mem.Allocator, items: []const input.FormatItem) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
    var last_non_space: ?usize = null;
    for (items, 0..) |item, idx| {
        if (item != .spaces and item != .tab and item != .colon and item != .scale and item != .blank_control and item != .sign_control and item != .reversion_anchor and item != .repeat_group and item != .reversion_offset) {
            last_non_space = idx;
        }
    }
    const cutoff = last_non_space orelse 0;
    const limit = if (last_non_space == null) 0 else cutoff + 1;

    for (items[0..limit]) |item| {
        switch (item) {
            .literal => |text| {
                try buffer.appendSlice(text);
            },
            .spaces => |count| {
                var i: usize = 0;
                while (i < count) : (i += 1) {
                    try buffer.append(' ');
                }
            },
            .tab => |tab| {
                var i: usize = 0;
                while (i < tab.count) : (i += 1) {
                    try buffer.append(' ');
                }
            },
            .colon => {},
            .int => |spec| {
                try buffer.writer().print("%{d}d", .{spec.width});
            },
            .real => |spec| {
                try buffer.writer().print("%{d}.{d}E", .{ spec.width, spec.precision });
            },
            .real_fixed => |spec| {
                if (spec.precision == 0) {
                    try buffer.writer().print("%#{d}.0f", .{spec.width});
                } else {
                    try buffer.writer().print("%{d}.{d}f", .{ spec.width, spec.precision });
                }
            },
            .char => |spec| {
                if (spec.width == 0) {
                    try buffer.writer().print("%s", .{});
                } else {
                    try buffer.writer().print("%{d}s", .{spec.width});
                }
            },
            .logical => |spec| {
                if (spec.width == 0) {
                    try buffer.appendSlice("%c");
                } else {
                    try buffer.writer().print("%{d}c", .{spec.width});
                }
            },
            .repeat_group => {},
            .scale => {},
            .blank_control => {},
            .sign_control => {},
            .reversion_offset => {},
            .reversion_anchor => {},
        }
    }
    try buffer.append('\n');
    return buffer.toOwnedSlice();
}

pub fn makeIdentExpr(arena: std.mem.Allocator, name: []const u8) !*input.Expr {
    const node = try arena.create(input.Expr);
    node.* = .{ .identifier = name };
    return node;
}

pub fn makeLiteralExpr(arena: std.mem.Allocator, kind: input.LiteralKind, text: []const u8) !*input.Expr {
    const node = try arena.create(input.Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = text } };
    return node;
}

pub fn makeLocalArraySymbol(name: []const u8, ty: input.TypeKind, dims: []*input.Expr) input.sema.Symbol {
    var sym = input.sema.Symbol.init(
        name,
        input.sema.TypeSpec.fromResolvedKind(ty, ty, null),
        dims,
        .variable,
        .local,
    );
    sym.type_explicit = true;
    return sym;
}

pub fn makeLocalScalarSymbol(name: []const u8, ty: input.TypeKind) input.sema.Symbol {
    return makeLocalArraySymbol(name, ty, &[_]*input.Expr{});
}

pub fn makeLocalCharacterSymbol(name: []const u8, len: usize, dims: []*input.Expr) input.sema.Symbol {
    var sym = input.sema.Symbol.init(
        name,
        input.sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, len),
        dims,
        .variable,
        .local,
    );
    sym.type_explicit = true;
    return sym;
}

pub fn makeIntrinsicFunctionSymbol(name: []const u8, ty: input.TypeKind) input.sema.Symbol {
    var sym = input.sema.Symbol.init(
        name,
        input.sema.TypeSpec.fromResolvedKind(ty, ty, null),
        &[_]*input.Expr{},
        .function,
        .local,
    );
    sym.type_explicit = true;
    sym.is_intrinsic = true;
    return sym;
}

pub fn makeSourceRef(line: usize, column: usize, text: []const u8) input.SourceRef {
    return .{
        .line = line,
        .column = column,
        .text = text,
    };
}
