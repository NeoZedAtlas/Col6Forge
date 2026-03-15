const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const symbol_lookup = @import("symbol_lookup.zig");
const const_eval_bridge = @import("const_eval_bridge.zig");

pub const SemanticUnit = symbols.SemanticUnit;
pub const Symbol = symbols.Symbol;

pub const CommonItem = struct {
    name: []const u8,
    type_spec: symbols.TypeSpec,
    byte_offset: usize,
    byte_size: usize,
};

pub const CommonBlock = struct {
    key: []const u8,
    items: []CommonItem,
    total_size: usize,

    pub fn deinit(self: *CommonBlock, allocator: std.mem.Allocator) void {
        allocator.free(self.key);
        allocator.free(self.items);
    }
};

pub const EquivalenceMember = struct {
    symbol_name: []const u8,
    symbol_index: usize,
    storage: symbols.StorageClass,
    type_spec: symbols.TypeSpec,
    symbol_base_byte_offset: i64,
    symbol_byte_size: usize,
};

pub const EquivalenceGroup = struct {
    members: []EquivalenceMember,
    span_start: i64,
    span_end: i64,

    pub fn deinit(self: *EquivalenceGroup, allocator: std.mem.Allocator) void {
        allocator.free(self.members);
    }
};

pub const UnitStorageModel = struct {
    common_blocks: []CommonBlock,
    equivalence_groups: []EquivalenceGroup,

    pub fn deinit(self: *UnitStorageModel, allocator: std.mem.Allocator) void {
        for (self.common_blocks) |*block| block.deinit(allocator);
        allocator.free(self.common_blocks);
        for (self.equivalence_groups) |*group| group.deinit(allocator);
        allocator.free(self.equivalence_groups);
    }
};

pub fn deinitCommonBlocks(allocator: std.mem.Allocator, blocks: []CommonBlock) void {
    for (blocks) |*block| block.deinit(allocator);
    allocator.free(blocks);
}

pub fn deinitEquivalenceGroups(allocator: std.mem.Allocator, groups: []EquivalenceGroup) void {
    for (groups) |*group| group.deinit(allocator);
    allocator.free(groups);
}

const EquivalenceDesignator = struct {
    symbol_name: []const u8,
    symbol_index: usize,
    type_spec: symbols.TypeSpec,
    storage: symbols.StorageClass,
    designator_byte_offset: i64,
};

const CaseInsensitiveStringContext = struct {
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

const SymbolNode = struct {
    symbol_index: usize,
    parent: usize,
    delta_to_parent: i64,
    rank: u8,
};

const RootInfo = struct {
    root: usize,
    delta_to_root: i64,
};

pub fn buildUnitStorageModel(
    allocator: std.mem.Allocator,
    unit: ast.ProgramUnit,
    sem_unit: *const SemanticUnit,
) !UnitStorageModel {
    var symbol_index = try symbol_lookup.buildSemanticSymbolIndex(allocator, sem_unit);
    defer symbol_index.deinit();

    return .{
        .common_blocks = try buildUnitCommonBlocks(allocator, unit, sem_unit),
        .equivalence_groups = try buildUnitEquivalenceGroups(allocator, unit, sem_unit),
    };
}

pub fn buildUnitCommonBlocks(
    allocator: std.mem.Allocator,
    unit: ast.ProgramUnit,
    sem_unit: *const SemanticUnit,
) ![]CommonBlock {
    var symbol_index = try symbol_lookup.buildSemanticSymbolIndex(allocator, sem_unit);
    defer symbol_index.deinit();
    return buildCommonBlocks(allocator, unit, sem_unit, &symbol_index);
}

pub fn buildUnitEquivalenceGroups(
    allocator: std.mem.Allocator,
    unit: ast.ProgramUnit,
    sem_unit: *const SemanticUnit,
) ![]EquivalenceGroup {
    var symbol_index = try symbol_lookup.buildSemanticSymbolIndex(allocator, sem_unit);
    defer symbol_index.deinit();
    return buildEquivalenceGroups(allocator, unit, sem_unit, &symbol_index);
}

fn buildCommonBlocks(
    allocator: std.mem.Allocator,
    unit: ast.ProgramUnit,
    sem_unit: *const SemanticUnit,
    symbol_index: *const std.StringHashMap(usize),
) ![]CommonBlock {
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
        if (decl != .common) continue;
        for (decl.common.blocks) |block| {
            const lookup_key = block.name orelse "";
            if (!blocks.contains(lookup_key)) {
                const key = try normalizedCommonKey(allocator, block.name);
                try blocks.put(key, std.array_list.Managed([]const u8).init(allocator));
                try order.append(key);
            }
            const items = blocks.getPtr(lookup_key) orelse return error.MissingCommonBlock;
            for (block.items) |item| {
                try items.append(item.name);
            }
        }
    }

    var layouts = std.array_list.Managed(CommonBlock).init(allocator);
    errdefer {
        for (layouts.items) |*layout| layout.deinit(allocator);
        layouts.deinit();
    }

    for (order.items) |key| {
        const block_items = blocks.get(key) orelse return error.MissingCommonBlock;
        var items = std.array_list.Managed(CommonItem).init(allocator);
        errdefer items.deinit();
        var byte_offset: usize = 0;

        for (block_items.items) |name| {
            const sym = symbol_lookup.lookupSemanticSymbol(sem_unit, symbol_index, name) orelse return error.UnknownSymbol;
            if (sym.storage != .common) return error.InvalidCommonSymbol;
            const byte_size = try symbolTotalByteSize(sem_unit, sym);
            try items.append(.{
                .name = name,
                .type_spec = sym.type_spec,
                .byte_offset = byte_offset,
                .byte_size = byte_size,
            });
            byte_offset += byte_size;
        }

        try layouts.append(.{
            .key = try allocator.dupe(u8, key),
            .items = try items.toOwnedSlice(),
            .total_size = byte_offset,
        });
    }

    return layouts.toOwnedSlice();
}

fn buildEquivalenceGroups(
    allocator: std.mem.Allocator,
    unit: ast.ProgramUnit,
    sem_unit: *const SemanticUnit,
    symbol_index: *const std.StringHashMap(usize),
) ![]EquivalenceGroup {
    var nodes = std.array_list.Managed(SymbolNode).init(allocator);
    defer nodes.deinit();
    var node_by_symbol = std.AutoHashMap(usize, usize).init(allocator);
    defer node_by_symbol.deinit();

    var has_equivalence = false;
    for (unit.decls) |decl| {
        if (decl != .equivalence) continue;
        has_equivalence = true;
        for (decl.equivalence.groups) |group| {
            if (group.items.len == 0) continue;
            const root = try equivalenceDesignator(sem_unit, symbol_index, group.items[0]);
            const root_node = try ensureSymbolNode(&nodes, &node_by_symbol, root.symbol_index);
            var idx: usize = 1;
            while (idx < group.items.len) : (idx += 1) {
                const designator = try equivalenceDesignator(sem_unit, symbol_index, group.items[idx]);
                const node_idx = try ensureSymbolNode(&nodes, &node_by_symbol, designator.symbol_index);
                const relation = subNoOverflow(root.designator_byte_offset, designator.designator_byte_offset) orelse
                    return error.InvalidEquivalence;
                try unionSymbolNodes(&nodes, root_node, node_idx, relation);
            }
        }
    }
    if (!has_equivalence) return allocator.alloc(EquivalenceGroup, 0);

    var members_by_root = std.AutoHashMap(usize, std.array_list.Managed(EquivalenceMember)).init(allocator);
    defer {
        var it_deinit = members_by_root.iterator();
        while (it_deinit.next()) |entry| {
            entry.value_ptr.deinit();
        }
        members_by_root.deinit();
    }

    for (nodes.items, 0..) |node, node_idx| {
        const root_info = try findRoot(nodes.items, node_idx);
        const sym = sem_unit.symbols[node.symbol_index];
        if (!members_by_root.contains(root_info.root)) {
            try members_by_root.put(root_info.root, std.array_list.Managed(EquivalenceMember).init(allocator));
        }
        const members = members_by_root.getPtr(root_info.root) orelse return error.InvalidEquivalence;
        try members.append(.{
            .symbol_name = sym.name,
            .symbol_index = node.symbol_index,
            .storage = sym.storage,
            .type_spec = sym.type_spec,
            .symbol_base_byte_offset = root_info.delta_to_root,
            .symbol_byte_size = try symbolTotalByteSize(sem_unit, sym),
        });
    }

    var groups = std.array_list.Managed(EquivalenceGroup).init(allocator);
    errdefer {
        for (groups.items) |*group| group.deinit(allocator);
        groups.deinit();
    }
    var it = members_by_root.iterator();
    while (it.next()) |entry| {
        const members = entry.value_ptr.items;
        if (members.len <= 1) continue;
        var span_start = members[0].symbol_base_byte_offset;
        var span_end = addNoOverflow(
            members[0].symbol_base_byte_offset,
            @as(i64, @intCast(members[0].symbol_byte_size)),
        ) orelse return error.InvalidEquivalence;
        for (members[1..]) |member| {
            if (member.symbol_base_byte_offset < span_start) span_start = member.symbol_base_byte_offset;
            const member_end = addNoOverflow(
                member.symbol_base_byte_offset,
                @as(i64, @intCast(member.symbol_byte_size)),
            ) orelse return error.InvalidEquivalence;
            if (member_end > span_end) span_end = member_end;
        }
        try groups.append(.{
            .members = try entry.value_ptr.toOwnedSlice(),
            .span_start = span_start,
            .span_end = span_end,
        });
    }

    return groups.toOwnedSlice();
}

fn normalizedCommonKey(allocator: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return allocator.alloc(u8, 0);
    return symbol_lookup.lowerDup(allocator, name.?);
}

fn equivalenceDesignator(
    sem_unit: *const SemanticUnit,
    symbol_index: *const std.StringHashMap(usize),
    expr_node: *ast.Expr,
) !EquivalenceDesignator {
    switch (expr_node.*) {
        .identifier => |name| {
            const idx = symbolIndexForExpr(sem_unit, symbol_index, expr_node, name) orelse return error.InvalidEquivalence;
            const sym = sem_unit.symbols[idx];
            return .{
                .symbol_name = name,
                .symbol_index = idx,
                .type_spec = sym.type_spec,
                .storage = sym.storage,
                .designator_byte_offset = 0,
            };
        },
        .substring => |sub| {
            const idx = symbolIndexForExpr(sem_unit, symbol_index, expr_node, sub.name) orelse return error.InvalidEquivalence;
            const sym = sem_unit.symbols[idx];
            if (!sym.isCharacter()) return error.InvalidEquivalence;
            const base_offset = (try designatorArrayByteOffset(sem_unit, sym, sub.args)) orelse return error.InvalidEquivalence;
            const substring_offset = (try substringStartByteOffset(sem_unit, sym, sub.start, sub.end)) orelse return error.InvalidEquivalence;
            return .{
                .symbol_name = sub.name,
                .symbol_index = idx,
                .type_spec = sym.type_spec,
                .storage = sym.storage,
                .designator_byte_offset = addNoOverflow(base_offset, substring_offset) orelse return error.InvalidEquivalence,
            };
        },
        .call_or_subscript => |call| {
            const idx = symbolIndexForExpr(sem_unit, symbol_index, expr_node, call.name) orelse return error.InvalidEquivalence;
            const sym = sem_unit.symbols[idx];
            const kind = resolvedRefKind(sem_unit, expr_node) orelse
                (if (sym.dims.len > 0) symbols.ResolvedRefKind.subscript else symbols.ResolvedRefKind.call);
            if (kind != .subscript) return error.InvalidEquivalence;
            const byte_offset = (try designatorArrayByteOffset(sem_unit, sym, call.args)) orelse return error.InvalidEquivalence;
            return .{
                .symbol_name = call.name,
                .symbol_index = idx,
                .type_spec = sym.type_spec,
                .storage = sym.storage,
                .designator_byte_offset = byte_offset,
            };
        },
        else => return error.InvalidEquivalence,
    }
}

fn resolvedRefKind(sem_unit: *const SemanticUnit, expr_node: *ast.Expr) ?symbols.ResolvedRefKind {
    for (sem_unit.resolved_refs) |ref| {
        if (ref.expr == expr_node) return ref.kind;
    }
    return null;
}

fn symbolIndexForExpr(
    sem_unit: *const SemanticUnit,
    symbol_index: *const std.StringHashMap(usize),
    expr_node: *ast.Expr,
    fallback_name: []const u8,
) ?usize {
    for (sem_unit.resolved_refs) |ref| {
        if (ref.expr != expr_node) continue;
        return lookupSymbolIndex(symbol_index, ref.name);
    }
    return lookupSymbolIndex(symbol_index, fallback_name);
}

fn lookupSymbolIndex(symbol_index: *const std.StringHashMap(usize), name: []const u8) ?usize {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return symbol_index.get(key_buf[0..name.len]);
    }
    const key = symbol_lookup.lowerDup(symbol_index.allocator, name) catch return null;
    return symbol_index.get(key);
}

fn designatorArrayByteOffset(sem_unit: *const SemanticUnit, sym: Symbol, args: []*ast.Expr) !?i64 {
    if (sym.dims.len == 0) {
        if (args.len != 0) return null;
        return 0;
    }
    const linear = (try linearSubscriptOffset(sem_unit, sym, args)) orelse return null;
    const elem_size = symbolElementByteSize(sym) orelse return null;
    return mulNoOverflow(linear, elem_size);
}

fn substringStartByteOffset(
    sem_unit: *const SemanticUnit,
    sym: Symbol,
    start_expr: ?*ast.Expr,
    end_expr: ?*ast.Expr,
) !?i64 {
    if (!sym.isCharacter()) return null;
    const char_len_i64: i64 = @intCast(sym.effectiveCharLen() orelse 1);
    const start = if (start_expr) |expr| (try const_eval_bridge.evalConstInt(sem_unit, expr)) orelse return null else 1;
    const end = if (end_expr) |expr| (try const_eval_bridge.evalConstInt(sem_unit, expr)) orelse return null else char_len_i64;
    if (start < 1 or end < start or end > char_len_i64) return null;
    return start - 1;
}

fn linearSubscriptOffset(sem_unit: *const SemanticUnit, sym: Symbol, args: []*ast.Expr) !?i64 {
    if (args.len == 0 or args.len != sym.dims.len) return null;

    var offset: i64 = 0;
    var stride: i64 = 1;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        const index_value = (try const_eval_bridge.evalConstInt(sem_unit, args[idx])) orelse return null;
        const lower = (try dimensionLowerBound(sem_unit, sym.dims[idx])) orelse return null;
        const extent = (try dimensionExtent(sem_unit, sym.dims[idx])) orelse return null;
        if (extent <= 0) return null;

        const relative = subNoOverflow(index_value, lower) orelse return null;
        if (relative < 0 or relative >= extent) return null;
        offset = addNoOverflow(offset, mulNoOverflow(relative, stride) orelse return null) orelse return null;

        if (idx + 1 < args.len) {
            stride = mulNoOverflow(stride, extent) orelse return null;
        }
    }
    return offset;
}

fn dimensionExtent(sem_unit: *const SemanticUnit, dim: *ast.Expr) !?i64 {
    if (dim.* == .dim_range) {
        const range = dim.dim_range;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;
        const upper = (try const_eval_bridge.evalConstInt(sem_unit, range.upper)) orelse return null;
        const lower = if (range.lower) |lower_expr| (try const_eval_bridge.evalConstInt(sem_unit, lower_expr)) orelse return null else 1;
        const stride = if (range.stride) |stride_expr| (try const_eval_bridge.evalConstInt(sem_unit, stride_expr)) orelse return null else 1;
        return tripletExtent(lower, upper, stride);
    }
    return try const_eval_bridge.evalConstInt(sem_unit, dim);
}

fn dimensionLowerBound(sem_unit: *const SemanticUnit, dim: *ast.Expr) !?i64 {
    if (dim.* == .dim_range) {
        const range = dim.dim_range;
        if (range.lower) |lower_expr| return try const_eval_bridge.evalConstInt(sem_unit, lower_expr);
        return 1;
    }
    return 1;
}

fn symbolElementByteSize(sym: Symbol) ?i64 {
    return switch (sym.loweredKind()) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        // Default Fortran LOGICAL storage follows default INTEGER width in the
        // legacy F77/LAPACK code this storage model is used for.
        .logical => 4,
        .character => @intCast(sym.effectiveCharLen() orelse 1),
        .derived => null,
    };
}

fn symbolTotalByteSize(sem_unit: *const SemanticUnit, sym: Symbol) !usize {
    const elem_size_i64 = symbolElementByteSize(sym) orelse return error.InvalidEquivalence;
    const elem_size: usize = @intCast(elem_size_i64);
    const elem_count = try const_eval_bridge.commonElementCount(sem_unit, sym.dims);
    const mul = @mulWithOverflow(elem_size, elem_count);
    if (mul[1] != 0) return error.InvalidEquivalence;
    return mul[0];
}

fn ensureSymbolNode(
    nodes: *std.array_list.Managed(SymbolNode),
    node_by_symbol: *std.AutoHashMap(usize, usize),
    symbol_index: usize,
) !usize {
    if (node_by_symbol.get(symbol_index)) |idx| return idx;
    const idx = nodes.items.len;
    try nodes.append(.{
        .symbol_index = symbol_index,
        .parent = idx,
        .delta_to_parent = 0,
        .rank = 0,
    });
    try node_by_symbol.put(symbol_index, idx);
    return idx;
}

fn findRoot(nodes: []SymbolNode, idx: usize) !RootInfo {
    const parent = nodes[idx].parent;
    if (parent == idx) return .{ .root = idx, .delta_to_root = 0 };
    const parent_info = try findRoot(nodes, parent);
    const total_delta = addNoOverflow(nodes[idx].delta_to_parent, parent_info.delta_to_root) orelse return error.InvalidEquivalence;
    nodes[idx].parent = parent_info.root;
    nodes[idx].delta_to_parent = total_delta;
    return .{ .root = parent_info.root, .delta_to_root = total_delta };
}

fn unionSymbolNodes(
    nodes: *std.array_list.Managed(SymbolNode),
    a_idx: usize,
    b_idx: usize,
    b_minus_a: i64,
) !void {
    const a_info = try findRoot(nodes.items, a_idx);
    const b_info = try findRoot(nodes.items, b_idx);
    if (a_info.root == b_info.root) {
        const current = subNoOverflow(b_info.delta_to_root, a_info.delta_to_root) orelse return error.InvalidEquivalence;
        if (current != b_minus_a) return error.InvalidEquivalence;
        return;
    }

    const b_root_minus_a_root = addNoOverflow(
        subNoOverflow(b_minus_a, b_info.delta_to_root) orelse return error.InvalidEquivalence,
        a_info.delta_to_root,
    ) orelse return error.InvalidEquivalence;

    const a_rank = nodes.items[a_info.root].rank;
    const b_rank = nodes.items[b_info.root].rank;
    if (a_rank < b_rank) {
        nodes.items[a_info.root].parent = b_info.root;
        nodes.items[a_info.root].delta_to_parent = subNoOverflow(0, b_root_minus_a_root) orelse return error.InvalidEquivalence;
        return;
    }
    nodes.items[b_info.root].parent = a_info.root;
    nodes.items[b_info.root].delta_to_parent = b_root_minus_a_root;
    if (a_rank == b_rank) nodes.items[a_info.root].rank = a_rank + 1;
}

fn tripletExtent(lower: i64, upper: i64, stride: i64) ?i64 {
    if (stride == 0) return null;
    if (stride > 0) {
        if (upper < lower) return 0;
        return @divTrunc(upper - lower, stride) + 1;
    }
    if (upper > lower) return 0;
    return @divTrunc(lower - upper, -stride) + 1;
}

fn addNoOverflow(a: i64, b: i64) ?i64 {
    const sum = @addWithOverflow(a, b);
    if (sum[1] != 0) return null;
    return sum[0];
}

fn subNoOverflow(a: i64, b: i64) ?i64 {
    const diff = @subWithOverflow(a, b);
    if (diff[1] != 0) return null;
    return diff[0];
}

fn mulNoOverflow(a: i64, b: i64) ?i64 {
    const prod = @mulWithOverflow(a, b);
    if (prod[1] != 0) return null;
    return prod[0];
}

test "buildUnitStorageModel computes chained equivalence symbol bases" {
    const testing = std.testing;
    const fixed_form = @import("../../frontend/fixed_form.zig");
    const parser = @import("../../frontend/parser/mod.zig");
    const split_api = @import("api.zig");

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3),B(3),C(3)\n" ++
        "      EQUIVALENCE (A(2),B(1)),(B(3),C(2))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(testing.allocator, source);
    defer fixed_form.freeLogicalLines(testing.allocator, lines);

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_program = try split_api.analyzeProgram(arena.allocator(), program);

    var model = try buildUnitStorageModel(arena.allocator(), program.units[0], &sem_program.units[0]);
    defer model.deinit(arena.allocator());

    try testing.expectEqual(@as(usize, 1), model.equivalence_groups.len);
    const group = model.equivalence_groups[0];
    try testing.expectEqual(@as(?i64, 0), findEquivalenceMemberBase(group, "A"));
    try testing.expectEqual(@as(?i64, 4), findEquivalenceMemberBase(group, "B"));
    try testing.expectEqual(@as(?i64, 8), findEquivalenceMemberBase(group, "C"));
    try testing.expectEqual(@as(i64, 0), group.span_start);
    try testing.expectEqual(@as(i64, 20), group.span_end);
}

test "buildUnitStorageModel keeps character substring overlays in byte units" {
    const testing = std.testing;
    const fixed_form = @import("../../frontend/fixed_form.zig");
    const parser = @import("../../frontend/parser/mod.zig");
    const split_api = @import("api.zig");

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*4 C1,C2\n" ++
        "      EQUIVALENCE (C1(2:3),C2(1:2))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(testing.allocator, source);
    defer fixed_form.freeLogicalLines(testing.allocator, lines);

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_program = try split_api.analyzeProgram(arena.allocator(), program);

    var model = try buildUnitStorageModel(arena.allocator(), program.units[0], &sem_program.units[0]);
    defer model.deinit(arena.allocator());

    try testing.expectEqual(@as(usize, 1), model.equivalence_groups.len);
    const group = model.equivalence_groups[0];
    try testing.expectEqual(@as(?i64, 0), findEquivalenceMemberBase(group, "C1"));
    try testing.expectEqual(@as(?i64, 1), findEquivalenceMemberBase(group, "C2"));
    try testing.expectEqual(@as(i64, 0), group.span_start);
    try testing.expectEqual(@as(i64, 5), group.span_end);
}

fn findEquivalenceMemberBase(group: EquivalenceGroup, name: []const u8) ?i64 {
    for (group.members) |member| {
        if (std.ascii.eqlIgnoreCase(member.symbol_name, name)) {
            return member.symbol_base_byte_offset;
        }
    }
    return null;
}
