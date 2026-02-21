const std = @import("std");
const input = @import("../../input.zig");
const evaluator = @import("../../../semantic/evaluator.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");

pub const CaseInsensitiveStringContext = struct {
    pub fn hash(_: @This(), key: []const u8) u64 {
        var h: u64 = 0xcbf29ce484222325;
        for (key) |ch| {
            const lowered = if (ch >= 'A' and ch <= 'Z') ch + 32 else ch;
            h = (h ^ @as(u64, lowered)) *% 0x100000001b3;
        }
        return h;
    }

    pub fn eql(_: @This(), a: []const u8, b: []const u8) bool {
        return std.ascii.eqlIgnoreCase(a, b);
    }
};

fn CaseInsensitiveStringHashMap(comptime V: type) type {
    return std.HashMap([]const u8, V, CaseInsensitiveStringContext, std.hash_map.default_max_load_percentage);
}

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

    pub fn deinit(self: *CommonBlockLayout, allocator: std.mem.Allocator) void {
        allocator.free(self.key);
        allocator.free(self.global_name);
        allocator.free(self.items);
    }
};

pub const CommonBlockInfo = struct {
    global_name: []const u8,
    size: usize,
    alignment: usize,
    items: []const CommonItem,
};

pub const CommonLayoutOptions = struct {
    align_items: bool = true,
};

pub fn deinitCommonLayouts(allocator: std.mem.Allocator, layouts: []CommonBlockLayout) void {
    for (layouts) |*layout| layout.deinit(allocator);
    allocator.free(layouts);
}

pub fn buildUnitCommonLayouts(allocator: std.mem.Allocator, unit: input.ProgramUnit, sem: *const input.sema.SemanticUnit) ![]CommonBlockLayout {
    return buildUnitCommonLayoutsWithOptions(allocator, unit, sem, .{});
}

pub fn buildUnitCommonLayoutsWithOptions(
    allocator: std.mem.Allocator,
    unit: input.ProgramUnit,
    sem: *const input.sema.SemanticUnit,
    options: CommonLayoutOptions,
) ![]CommonBlockLayout {
    var symbol_lookup = try SymbolLookup.init(allocator, sem);
    defer symbol_lookup.deinit();

    var blocks = CaseInsensitiveStringHashMap(std.array_list.Managed([]const u8)).initContext(allocator, .{});
    defer {
        var it_deinit = blocks.iterator();
        while (it_deinit.next()) |entry| {
            allocator.free(entry.key_ptr.*);
            entry.value_ptr.deinit();
        }
        blocks.deinit();
    }
    var order = std.array_list.Managed([]const u8).init(allocator);
    defer order.deinit();

    for (unit.decls) |decl| {
        switch (decl) {
            .common => |com| {
                for (com.blocks) |block| {
                    const lookup_key = block.name orelse "";
                    if (!blocks.contains(lookup_key)) {
                        const key = try blockKey(allocator, block.name);
                        try blocks.put(key, std.array_list.Managed([]const u8).init(allocator));
                        try order.append(key);
                    }
                    const list = blocks.getPtr(lookup_key) orelse return error.MissingCommonBlock;
                    for (block.items) |item| {
                        try list.append(item.name);
                    }
                }
            },
            else => {},
        }
    }

    var layouts = std.array_list.Managed(CommonBlockLayout).init(allocator);
    errdefer {
        for (layouts.items) |*layout| layout.deinit(allocator);
        layouts.deinit();
    }
    for (order.items) |key| {
        const list = blocks.get(key) orelse return error.MissingCommonBlock;
        var items = std.array_list.Managed(CommonItem).init(allocator);
        errdefer items.deinit();
        var offset: usize = 0;
        var max_align: usize = 1;

        for (list.items) |name| {
            const sym = findSymbol(sem, name, &symbol_lookup) orelse return error.UnknownSymbol;
            if (sym.storage != .common) return error.InvalidCommonSymbol;
            const ty = if (sym.type_kind == .character) ir.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
            const sa = if (sym.type_kind == .character) SizeAlign{ .size = sym.char_len orelse 1, .alignment = 1 } else try sizeAlign(ty);
            const elem_count = if (sym.dims.len > 0) try arrayElementCountWithLookup(sem, sym.dims, &symbol_lookup) else 1;
            const elem_size = sa.size;
            const size_mul = @mulWithOverflow(elem_size, elem_count);
            if (size_mul[1] != 0) return error.ArraySizeOverflow;
            const item_size = size_mul[0];
            if (options.align_items) {
                offset = alignForward(offset, sa.alignment);
            }
            try items.append(.{ .name = name, .offset = offset, .ty = ty, .size = item_size });
            offset += item_size;
            if (sa.alignment > max_align) max_align = sa.alignment;
        }

        const total = if (options.align_items) alignForward(offset, max_align) else offset;
        const layout_key = try allocator.dupe(u8, key);
        const global_name = try commonGlobalName(allocator, key);
        try layouts.append(.{
            .key = layout_key,
            .global_name = global_name,
            .size = total,
            .alignment = if (options.align_items) max_align else 1,
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
    if (name == null) return allocator.alloc(u8, 0);
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (name.?) |ch| {
        try buffer.append(std.ascii.toLower(ch));
    }
    return buffer.toOwnedSlice();
}

const SymbolLookup = struct {
    map: CaseInsensitiveStringHashMap(usize),

    fn init(allocator: std.mem.Allocator, sem: *const input.sema.SemanticUnit) !SymbolLookup {
        var map = CaseInsensitiveStringHashMap(usize).initContext(allocator, .{});
        errdefer map.deinit();
        for (sem.symbols, 0..) |sym, idx| {
            if (!map.contains(sym.name)) {
                try map.put(sym.name, idx);
            }
        }
        return .{ .map = map };
    }

    fn deinit(self: *SymbolLookup) void {
        self.map.deinit();
    }
};

fn findSymbol(sem: *const input.sema.SemanticUnit, name: []const u8, lookup: ?*const SymbolLookup) ?input.sema.Symbol {
    if (lookup) |idx_lookup| {
        const idx = idx_lookup.map.get(name) orelse return null;
        return sem.symbols[idx];
    }
    for (sem.symbols) |sym| {
        if (std.ascii.eqlIgnoreCase(sym.name, name)) return sym;
    }
    return null;
}

pub fn arrayElementCount(sem: *const input.sema.SemanticUnit, dims: []*input.Expr) !usize {
    return arrayElementCountWithLookup(sem, dims, null);
}

fn arrayElementCountWithLookup(
    sem: *const input.sema.SemanticUnit,
    dims: []*input.Expr,
    lookup: ?*const SymbolLookup,
) !usize {
    if (dims.len == 0) return 1;
    var total: usize = 1;
    for (dims) |dim| {
        const value = try dimSizeValue(sem, dim, lookup) orelse return error.ArrayDimNotConstant;
        if (value <= 0) return error.InvalidArrayDim;
        const dim_u: usize = @intCast(value);
        const mul = @mulWithOverflow(total, dim_u);
        if (mul[1] != 0) return error.ArraySizeOverflow;
        total = mul[0];
    }
    return total;
}

fn dimSizeValue(sem: *const input.sema.SemanticUnit, dim: *input.Expr, lookup: ?*const SymbolLookup) !?i64 {
    switch (dim.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.AssumedSizeDimUnsupported;
            return evalConstInt(sem, dim, lookup);
        },
        .dim_range => |range| {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) {
                return error.AssumedSizeDimUnsupported;
            }
            const upper = (try evalConstInt(sem, range.upper, lookup)) orelse return null;
            const lower = if (range.lower) |lower_expr|
                (try evalConstInt(sem, lower_expr, lookup)) orelse return null
            else
                1;
            return upper - lower + 1;
        },
        else => return evalConstInt(sem, dim, lookup),
    }
}

const ConstResolveCtx = struct {
    sem: *const input.sema.SemanticUnit,
    lookup: ?*const SymbolLookup,
};

fn evalConstInt(sem: *const input.sema.SemanticUnit, expr: *input.Expr, lookup: ?*const SymbolLookup) !?i64 {
    var resolve_ctx = ConstResolveCtx{ .sem = sem, .lookup = lookup };
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(&resolve_ctx),
        .resolveFn = resolveConstValue,
    };
    const value = try evaluator.evalConst(expr, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        .real => null,
        .complex => null,
        .string => null,
    };
}

fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?input.sema.ConstValue {
    const resolve_ctx: *const ConstResolveCtx = @ptrCast(@alignCast(ctx));
    const sym = findSymbol(resolve_ctx.sem, name, resolve_ctx.lookup) orelse return null;
    return sym.const_value;
}

test "buildUnitCommonLayouts computes offsets and alignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const empty_exprs = try a.alloc(*input.Expr, 0);
    const decl_items = try a.alloc(input.Declarator, 2);
    decl_items[0] = .{ .name = "A", .dims = empty_exprs, .char_len = null };
    decl_items[1] = .{ .name = "B", .dims = empty_exprs, .char_len = null };
    const blocks = try a.alloc(input.CommonBlock, 1);
    blocks[0] = .{ .name = "BLK", .items = decl_items };
    const decls = try a.alloc(input.Decl, 1);
    decls[0] = .{ .common = .{ .blocks = blocks } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = decls,
        .stmts = try a.alloc(input.Stmt, 0),
    };

    const symbols = try a.alloc(input.sema.Symbol, 2);
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
    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
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
