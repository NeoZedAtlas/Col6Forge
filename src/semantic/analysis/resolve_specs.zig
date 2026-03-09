const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const symbols = @import("../symbol/mod.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const expressions = @import("resolve_expr.zig");
const decls = @import("resolve_decls.zig");
const check_const = @import("check_const.zig");
const diag = @import("../diagnostic.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;
const EquivalenceDesignator = struct {
    name: []const u8,
    symbol_idx: usize,
    type_kind: ast.TypeKind,
    byte_offset: i64,
};

const EquivalenceDesignatorKey = struct {
    symbol_idx: usize,
    byte_offset: i64,
};

pub fn applySpec(self: *context.Context, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            for (imp.rules) |rule| {
                const resolved_rule_type = try resolvedDeclTypeSpec(self, rule.type_kind, rule.kind_selector);
                const resolved_rule_kind = resolved_rule_type.lowered_kind;
                try ensureImplicitRuleNoOverlap(self, rule.start, rule.end);
                var char_len: ?usize = null;
                if (resolved_rule_kind == .character) {
                    char_len = 1;
                    if (rule.char_len) |len_expr| {
                        if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
                            // Assumed-length CHARACTER*(*) isn't a constant length; fall back to 1.
                            char_len = 1;
                        } else {
                            const value = (try constants.evalConst(self, len_expr)) orelse return error.InvalidCharLen;
                            switch (value) {
                                .integer => |int_val| {
                                    if (int_val <= 0) return error.InvalidCharLen;
                                    char_len = @intCast(int_val);
                                },
                                .real => return error.InvalidCharLen,
                                .complex => return error.InvalidCharLen,
                                .logical => return error.InvalidCharLen,
                                .string => return error.InvalidCharLen,
                            }
                        }
                    }
                }
                const implicit_spec = resolved_rule_type.withCharacterLength(
                    if (resolved_rule_kind == .character) .constant else .none,
                    if (resolved_rule_kind == .character) char_len orelse 1 else null,
                );
                const implicit_rule = symbols.ImplicitRule.init(rule.start, rule.end, implicit_spec);
                try self.implicit.append(implicit_rule);
                applyImplicitRuleToExistingSymbols(self, implicit_rule);
            }
        },
        .dimension => |dim| {
            for (dim.items) |item| {
                const idx = try symbols_mod.ensureDeclaredSymbol(self, item.name);
                if (item.dims.len > 0 and self.symbols.items[idx].dims.len > 0) {
                    return error.DuplicateDeclaration;
                }
                self.symbols.items[idx].dims = item.dims;
            }
        },
        .parameter => |param| {
            for (param.assigns) |assign| {
                const idx = try symbols_mod.ensureDeclaredSymbol(self, assign.name);
                var sym = &self.symbols.items[idx];
                sym.kind = .parameter;
                sym.storage = .local;
                const assigned_value = check_const.checkParameterAssign(self, assign) catch |err| {
                    if (err == error.ParameterNotConstant) {
                        setParameterNotConstantDiagnostic(self, assign.name);
                    }
                    return err;
                };
                const const_val = check_const.coerceParameterValue(
                    self,
                    sym.loweredKind(),
                    sym.effectiveCharLen(),
                    assigned_value,
                ) catch |err| {
                    if (err == error.ParameterTypeMismatch) {
                        setParameterTypeMismatchDiagnostic(self, assign.name, sym.loweredKind(), assigned_value);
                    }
                    return err;
                };
                sym.const_value = const_val;

                if (sym.isCharacter() and sym.effectiveCharLenKind() != .constant) {
                    switch (const_val) {
                        .string => |bytes| {
                            sym.applyTypeSpec(sym.type_spec.withCharacterLength(.constant, bytes.len));
                        },
                        else => {
                            sym.applyTypeSpec(sym.type_spec.withCharacterLength(sym.effectiveCharLenKind(), null));
                        },
                    }
                }
            }
        },
        .common => |common| {
            for (common.blocks) |block| {
                for (block.items) |item| {
                    try decls.applyDeclarator(self, symbols_mod.implicitTypeSpec(self, item.name), item, .common, false);
                }
            }
        },
        .equivalence => |eqv| {
            for (eqv.groups) |group| {
                var root: ?EquivalenceDesignator = null;
                var seen = std.AutoHashMap(EquivalenceDesignatorKey, void).init(self.arena);
                for (group.items) |expr_node| {
                    try expressions.resolveExpr(self, expr_node);

                    const designator = try equivalenceDesignator(self, expr_node);
                    const sym = self.symbols.items[designator.symbol_idx];
                    if (sym.kind == .parameter or sym.kind == .function or sym.is_intrinsic) {
                        return error.InvalidEquivalence;
                    }
                    const designator_key = EquivalenceDesignatorKey{
                        .symbol_idx = designator.symbol_idx,
                        .byte_offset = designator.byte_offset,
                    };
                    if (seen.contains(designator_key)) return error.InvalidEquivalence;
                    try seen.put(designator_key, {});

                    if (root) |base| {
                        if (!equivalenceTypeCompatible(base.type_kind, designator.type_kind)) {
                            return error.InvalidEquivalence;
                        }
                        const relation = subNoOverflow(base.byte_offset, designator.byte_offset) orelse
                            return error.InvalidEquivalence;
                        const merged = try unionEquivalence(self, base.name, designator.name, relation);
                        if (!merged) return error.EquivalenceCycle;
                    } else {
                        root = designator;
                    }
                }
            }
        },
        .external => |ext| {
            for (ext.names) |name| {
                const idx = try symbols_mod.ensureDeclaredSymbol(self, name);
                self.symbols.items[idx].is_external = true;
            }
        },
        .intrinsic => |intr| {
            for (intr.names) |name| {
                const idx = try symbols_mod.ensureDeclaredSymbol(self, name);
                self.symbols.items[idx].is_intrinsic = true;
            }
        },
        .save => |save_decl| {
            if (!save_decl.save_all) {
                for (save_decl.items) |save_item| {
                    switch (save_item) {
                        .name => |name| {
                            _ = try symbols_mod.ensureDeclaredSymbol(self, name);
                        },
                        .common => |block_name| {
                            if (!(try hasCommonBlock(self, block_name))) return error.UnknownCommonBlock;
                        },
                    }
                }
            }
        },
        .type_decl => return error.UnexpectedTypeDecl,
    }
}

fn setParameterNotConstantDiagnostic(self: *context.Context, name: []const u8) void {
    var message_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(
        &message_buf,
        "PARAMETER '{s}' value is not a constant expression",
        .{name},
    ) catch "PARAMETER value is not a constant expression";
    const loc = currentDeclLocation(self);
    diag.set(loc.line, loc.column, "CF3111", message, loc.text);
}

fn setParameterTypeMismatchDiagnostic(
    self: *context.Context,
    name: []const u8,
    expected: ast.TypeKind,
    actual: symbols.ConstValue,
) void {
    var message_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(
        &message_buf,
        "PARAMETER '{s}' expects {s} but got {s}",
        .{ name, typeKindName(expected), constValueKindName(actual) },
    ) catch "PARAMETER value type is incompatible with declaration";
    const loc = currentDeclLocation(self);
    diag.set(loc.line, loc.column, "CF3112", message, loc.text);
}

fn currentDeclLocation(self: *context.Context) struct { line: usize, column: usize, text: []const u8 } {
    if (self.current_decl_source) |src| {
        return .{
            .line = if (src.line == 0) 1 else src.line,
            .column = if (src.column == 0) 1 else src.column,
            .text = src.text,
        };
    }
    return .{ .line = 1, .column = 1, .text = "" };
}

fn typeKindName(kind: ast.TypeKind) []const u8 {
    return switch (kind) {
        .integer => "INTEGER",
        .real => "REAL",
        .double_precision => "DOUBLE PRECISION",
        .complex => "COMPLEX",
        .complex_double => "DOUBLE COMPLEX",
        .logical => "LOGICAL",
        .character => "CHARACTER",
    };
}

fn constValueKindName(value: symbols.ConstValue) []const u8 {
    return switch (value) {
        .integer => "INTEGER",
        .real => |v| if (v.is_double) "DOUBLE PRECISION" else "REAL",
        .complex => |v| if (v.is_double) "DOUBLE COMPLEX" else "COMPLEX",
        .logical => "LOGICAL",
        .string => "CHARACTER",
    };
}

fn resolvedDeclTypeSpec(
    self: *context.Context,
    base_type_kind: ast.TypeKind,
    kind_selector: ?*ast.Expr,
) !symbols.TypeSpec {
    if (kind_selector == null) return symbols.TypeSpec.fromResolvedKind(base_type_kind, base_type_kind, null);
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveSpecWithConst(base_type_kind, kind_selector, selector_value);
}

fn applyImplicitRuleToExistingSymbols(self: *context.Context, rule: symbols.ImplicitRule) void {
    for (self.symbols.items) |*sym| {
        if (sym.type_explicit) continue;
        if (sym.name.len == 0) continue;
        const first = std.ascii.toUpper(sym.name[0]);
        if (first < rule.start or first > rule.end) continue;
        sym.applyTypeSpec(rule.type_spec);
    }
}

fn equivalenceDesignator(self: *context.Context, expr_node: *ast.Expr) !EquivalenceDesignator {
    switch (expr_node.*) {
        .identifier => |name| {
            const idx = symbolIndexForResolvedExpr(self, expr_node) orelse
                (symbols_mod.findSymbolIndex(self, name) orelse return error.InvalidEquivalence);
            const sym = self.symbols.items[idx];
            return .{
                .name = name,
                .symbol_idx = idx,
                .type_kind = sym.loweredKind(),
                .byte_offset = 0,
            };
        },
        .substring => |sub| {
            const idx = symbolIndexForResolvedExpr(self, expr_node) orelse
                (symbols_mod.findSymbolIndex(self, sub.name) orelse return error.InvalidEquivalence);
            const sym = self.symbols.items[idx];
            if (!sym.isCharacter()) return error.InvalidEquivalence;
            const base_offset = (try designatorArrayByteOffset(self, sym, sub.args)) orelse return error.InvalidEquivalence;
            const substring_offset = (try substringStartByteOffset(self, sym, sub.start, sub.end)) orelse return error.InvalidEquivalence;
            const total_offset = addNoOverflow(base_offset, substring_offset) orelse return error.InvalidEquivalence;
            return .{
                .name = sub.name,
                .symbol_idx = idx,
                .type_kind = sym.loweredKind(),
                .byte_offset = total_offset,
            };
        },
        .call_or_subscript => |call| {
            const idx = symbolIndexForResolvedExpr(self, expr_node) orelse
                (symbols_mod.findSymbolIndex(self, call.name) orelse return error.InvalidEquivalence);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr_node) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            if (kind != .subscript) return error.InvalidEquivalence;
            const byte_offset = (try designatorArrayByteOffset(self, sym, call.args)) orelse return error.InvalidEquivalence;
            return .{
                .name = call.name,
                .symbol_idx = idx,
                .type_kind = sym.loweredKind(),
                .byte_offset = byte_offset,
            };
        },
        else => return error.InvalidEquivalence,
    }
}

fn resolvedKindFor(self: *const context.Context, expr_node: *ast.Expr) ?ResolvedRefKind {
    return self.ref_kind_index.get(@intFromPtr(expr_node));
}

fn symbolIndexForResolvedExpr(self: *const context.Context, expr_node: *ast.Expr) ?usize {
    return self.ref_symbol_index.get(@intFromPtr(expr_node));
}

fn equivalenceTypeCompatible(a: ast.TypeKind, b: ast.TypeKind) bool {
    if (a == b) return true;
    if (isNumeric(a) and isNumeric(b)) return true;
    return false;
}

fn isNumeric(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn unionEquivalence(self: *context.Context, a_name: []const u8, b_name: []const u8, b_minus_a: i64) !bool {
    const a_idx = try ensureEquivalenceNode(self, a_name);
    const b_idx = try ensureEquivalenceNode(self, b_name);
    const a_root = try findEquivalenceRoot(self, a_idx);
    const b_root = try findEquivalenceRoot(self, b_idx);
    const a_to_root = self.equivalence_delta.items[a_idx];
    const b_to_root = self.equivalence_delta.items[b_idx];

    if (a_root == b_root) {
        const current = subNoOverflow(b_to_root, a_to_root) orelse return error.InvalidEquivalence;
        if (current != b_minus_a) return error.InvalidEquivalence;
        return false;
    }

    const b_root_minus_a_root = addNoOverflow(subNoOverflow(b_minus_a, b_to_root) orelse return error.InvalidEquivalence, a_to_root) orelse
        return error.InvalidEquivalence;
    const a_rank = self.equivalence_rank.items[a_root];
    const b_rank = self.equivalence_rank.items[b_root];
    if (a_rank < b_rank) {
        self.equivalence_parent.items[a_root] = b_root;
        self.equivalence_delta.items[a_root] = subNoOverflow(0, b_root_minus_a_root) orelse return error.InvalidEquivalence;
        return true;
    }
    self.equivalence_parent.items[b_root] = a_root;
    self.equivalence_delta.items[b_root] = b_root_minus_a_root;
    if (a_rank == b_rank) self.equivalence_rank.items[a_root] = a_rank + 1;
    return true;
}

fn ensureEquivalenceNode(self: *context.Context, name: []const u8) !usize {
    if (findEquivalenceNode(self, name)) |idx| return idx;
    const idx = self.equivalence_parent.items.len;
    try self.equivalence_parent.append(idx);
    try self.equivalence_delta.append(0);
    try self.equivalence_rank.append(0);
    const key = try lowerDup(self.arena, name);
    try self.equivalence_nodes.put(key, idx);
    return idx;
}

fn findEquivalenceNode(self: *const context.Context, name: []const u8) ?usize {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        var i: usize = 0;
        while (i < name.len) : (i += 1) key_buf[i] = std.ascii.toLower(name[i]);
        return self.equivalence_nodes.get(key_buf[0..name.len]);
    }
    const key = lowerDup(self.arena, name) catch return null;
    return self.equivalence_nodes.get(key);
}

fn findEquivalenceRoot(self: *context.Context, idx: usize) !usize {
    const parent = self.equivalence_parent.items[idx];
    if (parent == idx) return idx;
    const root = try findEquivalenceRoot(self, parent);
    const sum = addNoOverflow(self.equivalence_delta.items[idx], self.equivalence_delta.items[parent]) orelse
        return error.InvalidEquivalence;
    self.equivalence_delta.items[idx] = sum;
    self.equivalence_parent.items[idx] = root;
    return root;
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

fn hasCommonBlock(self: *context.Context, target: ?[]const u8) !bool {
    try ensureCommonBlockIndex(self);
    if (target == null) return self.common_block_names.contains(blankCommonKey());
    var key_buf: [512]u8 = undefined;
    const name = target.?;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return self.common_block_names.contains(key_buf[0..name.len]);
    }
    const key = lowerDup(self.arena, name) catch return false;
    return self.common_block_names.contains(key);
}

fn ensureCommonBlockIndex(self: *context.Context) !void {
    if (self.common_blocks_indexed) return;
    for (self.unit.decls) |decl| {
        if (decl != .common) continue;
        for (decl.common.blocks) |block| {
            const key = try commonBlockKeyDup(self.arena, block.name);
            try self.common_block_names.put(key, {});
        }
    }
    self.common_blocks_indexed = true;
}

fn commonBlockKeyDup(allocator: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return blankCommonKey();
    return lowerDup(allocator, name.?);
}

fn blankCommonKey() []const u8 {
    return "\x00";
}

fn ensureImplicitRuleNoOverlap(self: *context.Context, start: u8, end: u8) !void {
    for (self.implicit.items) |existing| {
        if (isDefaultImplicitRule(existing)) continue;
        if (!rangesOverlap(start, end, existing.start, existing.end)) continue;
        return error.InvalidImplicitRule;
    }
}

fn isDefaultImplicitRule(rule: symbols.ImplicitRule) bool {
    if (rule.char_len != null) return false;
    if (rule.start == 'I' and rule.end == 'N' and rule.type_kind == .integer) return true;
    if (rule.start == 'A' and rule.end == 'H' and rule.type_kind == .real) return true;
    if (rule.start == 'O' and rule.end == 'Z' and rule.type_kind == .real) return true;
    return false;
}

fn rangesOverlap(a_start: u8, a_end: u8, b_start: u8, b_end: u8) bool {
    return !(a_end < b_start or b_end < a_start);
}

fn designatorArrayByteOffset(self: *context.Context, sym: symbols.Symbol, args: []*ast.Expr) !?i64 {
    if (sym.dims.len == 0) {
        if (args.len != 0) return null;
        return 0;
    }
    const linear = (try linearSubscriptOffset(self, sym, args)) orelse return null;
    const elem_size = symbolElemByteSize(sym) orelse return null;
    return mulNoOverflow(linear, elem_size);
}

fn substringStartByteOffset(
    self: *context.Context,
    sym: symbols.Symbol,
    start_expr: ?*ast.Expr,
    end_expr: ?*ast.Expr,
) !?i64 {
    if (!sym.isCharacter()) return null;
    const char_len_i64: i64 = @intCast(sym.effectiveCharLen() orelse 1);
    const start = if (start_expr) |expr| (try constIntegerValue(self, expr)) orelse return null else 1;
    const end = if (end_expr) |expr| (try constIntegerValue(self, expr)) orelse return null else char_len_i64;
    if (start < 1 or end < start or end > char_len_i64) return null;
    return start - 1;
}

fn linearSubscriptOffset(self: *context.Context, sym: symbols.Symbol, args: []*ast.Expr) !?i64 {
    if (args.len == 0) return null;
    if (args.len != sym.dims.len) return null;

    var offset: i64 = 0;
    var stride: i64 = 1;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        const index_value = (try constIntegerValue(self, args[idx])) orelse return null;
        const lower = (try dimensionLowerBound(self, sym.dims[idx])) orelse return null;
        const extent = (try dimensionExtent(self, sym.dims[idx])) orelse return null;
        if (extent <= 0) return null;

        const relative = subNoOverflow(index_value, lower) orelse return null;
        if (relative < 0 or relative >= extent) return null;
        const step = mulNoOverflow(relative, stride) orelse return null;
        offset = addNoOverflow(offset, step) orelse return null;

        if (idx + 1 < args.len) {
            stride = mulNoOverflow(stride, extent) orelse return null;
        }
    }
    return offset;
}

fn dimensionExtent(self: *context.Context, dim: *ast.Expr) !?i64 {
    if (dim.* == .dim_range) {
        const range = dim.dim_range;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;
        const upper = (try constIntegerValue(self, range.upper)) orelse return null;
        const lower = if (range.lower) |lower_expr| (try constIntegerValue(self, lower_expr)) orelse return null else 1;
        const stride = if (range.stride) |stride_expr| (try constIntegerValue(self, stride_expr)) orelse return null else 1;
        return tripletExtent(lower, upper, stride);
    }
    return try constIntegerValue(self, dim);
}

fn dimensionLowerBound(self: *context.Context, dim: *ast.Expr) !?i64 {
    if (dim.* == .dim_range) {
        const range = dim.dim_range;
        if (range.lower) |lower_expr| return try constIntegerValue(self, lower_expr);
        return 1;
    }
    return 1;
}

fn constIntegerValue(self: *context.Context, expr: *ast.Expr) !?i64 {
    const folded = (try constants.evalConst(self, expr)) orelse return null;
    return switch (folded) {
        .integer => |value| value,
        else => null,
    };
}

fn symbolElemByteSize(sym: symbols.Symbol) ?i64 {
    return switch (sym.loweredKind()) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        .logical => 1,
        .character => @intCast(sym.effectiveCharLen() orelse 1),
    };
}

fn addNoOverflow(a: i64, b: i64) ?i64 {
    const result = @addWithOverflow(a, b);
    if (result[1] != 0) return null;
    return result[0];
}

fn subNoOverflow(a: i64, b: i64) ?i64 {
    const result = @subWithOverflow(a, b);
    if (result[1] != 0) return null;
    return result[0];
}

fn mulNoOverflow(a: i64, b: i64) ?i64 {
    const result = @mulWithOverflow(a, b);
    if (result[1] != 0) return null;
    return result[0];
}

fn divTruncNoOverflow(a: i64, b: i64) ?i64 {
    if (b == 0) return null;
    if (a == std.math.minInt(i64) and b == -1) return null;
    return @divTrunc(a, b);
}

fn tripletExtent(lower: i64, upper: i64, stride: i64) ?i64 {
    if (stride == 0) return null;
    if (stride > 0 and upper < lower) return 0;
    if (stride < 0 and upper > lower) return 0;
    const delta = subNoOverflow(upper, lower) orelse return null;
    const steps = divTruncNoOverflow(delta, stride) orelse return null;
    return addNoOverflow(steps, 1);
}
