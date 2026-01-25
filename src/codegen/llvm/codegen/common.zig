const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const evaluator = @import("../../../semantic/evaluator.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");

pub const CommonItem = struct {
    name: []const u8,
    offset: usize,
    ty: ir.IRType,
    size: usize,
};

pub const CommonBlockLayout = struct {
    key: []const u8,
    global_name: []const u8,
    size: usize,
    alignment: usize,
    items: []CommonItem,
};

pub const CommonBlockInfo = struct {
    global_name: []const u8,
    size: usize,
    alignment: usize,
    items: []const CommonItem,
};

pub fn buildUnitCommonLayouts(allocator: std.mem.Allocator, unit: ast.ProgramUnit, sem: *const sema.SemanticUnit) ![]CommonBlockLayout {
    var blocks = std.StringHashMap(std.array_list.Managed([]const u8)).init(allocator);
    var order = std.array_list.Managed([]const u8).init(allocator);

    for (unit.decls) |decl| {
        switch (decl) {
            .common => |com| {
                for (com.blocks) |block| {
                    const key = try blockKey(allocator, block.name);
                    if (!blocks.contains(key)) {
                        try blocks.put(key, std.array_list.Managed([]const u8).init(allocator));
                        try order.append(key);
                    }
                    const list = blocks.getPtr(key) orelse return error.MissingCommonBlock;
                    for (block.items) |item| {
                        try list.append(item.name);
                    }
                }
            },
            else => {},
        }
    }

    var layouts = std.array_list.Managed(CommonBlockLayout).init(allocator);
    for (order.items) |key| {
        const list = blocks.get(key) orelse return error.MissingCommonBlock;
        var items = std.array_list.Managed(CommonItem).init(allocator);
        var offset: usize = 0;
        var max_align: usize = 1;

        for (list.items) |name| {
            const sym = findSymbol(sem, name) orelse return error.UnknownSymbol;
            if (sym.storage != .common) return error.InvalidCommonSymbol;
            const ty = if (sym.type_kind == .character) ir.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
            const sa = if (sym.type_kind == .character) SizeAlign{ .size = sym.char_len orelse 1, .alignment = 1 } else try sizeAlign(ty);
            const elem_count = if (sym.dims.len > 0) try arrayElementCount(sem, sym.dims) else 1;
            const elem_size = sa.size;
            const size_mul = @mulWithOverflow(elem_size, elem_count);
            if (size_mul[1] != 0) return error.ArraySizeOverflow;
            const item_size = size_mul[0];
            offset = alignForward(offset, sa.alignment);
            try items.append(.{ .name = name, .offset = offset, .ty = ty, .size = item_size });
            offset += item_size;
            if (sa.alignment > max_align) max_align = sa.alignment;
        }

        const total = alignForward(offset, max_align);
        const global_name = try commonGlobalName(allocator, key);
        try layouts.append(.{
            .key = key,
            .global_name = global_name,
            .size = total,
            .alignment = max_align,
            .items = try items.toOwnedSlice(),
        });
    }

    return layouts.toOwnedSlice();
}

pub fn commonGlobalName(allocator: std.mem.Allocator, key: []const u8) ![]const u8 {
    if (key.len == 0) {
        return std.fmt.allocPrint(allocator, "common_blank_", .{});
    }
    return std.fmt.allocPrint(allocator, "common_{s}_", .{key});
}

const SizeAlign = struct {
    size: usize,
    alignment: usize,
};

fn sizeAlign(ty: ir.IRType) !SizeAlign {
    return switch (ty) {
        .i1 => .{ .size = 1, .alignment = 1 },
        .i8 => .{ .size = 1, .alignment = 1 },
        .i32 => .{ .size = 4, .alignment = 4 },
        .i64 => .{ .size = 8, .alignment = 8 },
        .f32 => .{ .size = 4, .alignment = 4 },
        .f64 => .{ .size = 8, .alignment = 8 },
        .complex_f32 => .{ .size = 8, .alignment = 4 },
        .complex_f64 => .{ .size = 16, .alignment = 8 },
        .ptr => .{ .size = @sizeOf(usize), .alignment = @alignOf(usize) },
        .void => error.UnsupportedCommonType,
    };
}

fn alignForward(value: usize, alignment: usize) usize {
    if (alignment <= 1) return value;
    return (value + alignment - 1) & ~(alignment - 1);
}

fn blockKey(allocator: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return "";
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (name.?) |ch| {
        try buffer.append(std.ascii.toLower(ch));
    }
    return buffer.toOwnedSlice();
}

fn findSymbol(sem: *const sema.SemanticUnit, name: []const u8) ?sema.Symbol {
    for (sem.symbols) |sym| {
        if (std.mem.eql(u8, sym.name, name)) return sym;
    }
    return null;
}

pub fn arrayElementCount(sem: *const sema.SemanticUnit, dims: []*ast.Expr) !usize {
    if (dims.len == 0) return 1;
    var total: usize = 1;
    for (dims) |dim| {
        switch (dim.*) {
            .literal => |lit| {
                if (lit.kind == .assumed_size) return error.AssumedSizeDimUnsupported;
            },
            else => {},
        }
        const value = (try evalConstInt(sem, dim)) orelse return error.ArrayDimNotConstant;
        if (value <= 0) return error.InvalidArrayDim;
        const dim_u: usize = @intCast(value);
        const mul = @mulWithOverflow(total, dim_u);
        if (mul[1] != 0) return error.ArraySizeOverflow;
        total = mul[0];
    }
    return total;
}

fn evalConstInt(sem: *const sema.SemanticUnit, expr: *ast.Expr) !?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(@constCast(sem)),
        .resolveFn = resolveConstValue,
    };
    const value = try evaluator.evalConst(expr, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        .real => null,
    };
}

fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?sema.ConstValue {
    const sem: *const sema.SemanticUnit = @ptrCast(@alignCast(ctx));
    for (sem.symbols) |sym| {
        if (std.mem.eql(u8, sym.name, name)) return sym.const_value;
    }
    return null;
}

test "buildUnitCommonLayouts computes offsets and alignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const empty_exprs = try a.alloc(*ast.Expr, 0);
    const decl_items = try a.alloc(ast.Declarator, 2);
    decl_items[0] = .{ .name = "A", .dims = empty_exprs, .char_len = null };
    decl_items[1] = .{ .name = "B", .dims = empty_exprs, .char_len = null };
    const blocks = try a.alloc(ast.CommonBlock, 1);
    blocks[0] = .{ .name = "BLK", .items = decl_items };
    const decls = try a.alloc(ast.Decl, 1);
    decls[0] = .{ .common = .{ .blocks = blocks } };

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = decls,
        .stmts = try a.alloc(ast.Stmt, 0),
    };

    const symbols = try a.alloc(sema.Symbol, 2);
    symbols[0] = .{
        .name = "A",
        .type_kind = .integer,
        .dims = empty_exprs,
        .char_len = null,
        .kind = .variable,
        .storage = .common,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    symbols[1] = .{
        .name = "B",
        .type_kind = .real,
        .dims = empty_exprs,
        .char_len = null,
        .kind = .variable,
        .storage = .common,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    const sem_unit = sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
    };

    const layouts = try buildUnitCommonLayouts(a, unit, &sem_unit);
    try testing.expectEqual(@as(usize, 1), layouts.len);
    const layout = layouts[0];
    try testing.expectEqualStrings("blk", layout.key);
    try testing.expectEqualStrings("common_blk_", layout.global_name);
    try testing.expectEqual(@as(usize, 8), layout.size);
    try testing.expectEqual(@as(usize, 4), layout.alignment);
    try testing.expectEqual(@as(usize, 2), layout.items.len);
    try testing.expectEqualStrings("A", layout.items[0].name);
    try testing.expectEqual(@as(usize, 0), layout.items[0].offset);
    try testing.expectEqualStrings("B", layout.items[1].name);
    try testing.expectEqual(@as(usize, 4), layout.items[1].offset);
}

test "commonGlobalName formats blank blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const blank = try commonGlobalName(allocator, "");
    defer allocator.free(blank);
    try testing.expectEqualStrings("common_blank_", blank);
}
