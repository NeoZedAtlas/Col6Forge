const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const symbols = @import("../symbol/mod.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const expressions = @import("resolve_expr.zig");
const decls = @import("resolve_decls.zig");
const check_const = @import("check_const.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub fn applySpec(self: *context.Context, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            for (imp.rules) |rule| {
                var char_len: ?usize = null;
                if (rule.type_kind == .character) {
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
                                .string => return error.InvalidCharLen,
                            }
                        }
                    }
                }
                try self.implicit.append(.{
                    .start = rule.start,
                    .end = rule.end,
                    .type_kind = rule.type_kind,
                    .char_len = char_len,
                });
            }
        },
        .dimension => |dim| {
            for (dim.items) |item| {
                const idx = try symbols_mod.ensureSymbol(self, item.name);
                self.symbols.items[idx].dims = item.dims;
            }
        },
        .parameter => |param| {
            for (param.assigns) |assign| {
                const idx = try symbols_mod.ensureSymbol(self, assign.name);
                var sym = &self.symbols.items[idx];
                sym.kind = .parameter;
                sym.storage = .local;
                const const_val = try check_const.checkParameterAssign(self, assign);
                try check_const.checkParameterType(sym.type_kind, const_val);
                sym.const_value = const_val;

                if (sym.type_kind == .character and sym.char_len == null and assign.value.* == .literal) {
                    const lit = assign.value.literal;
                    const lit_len = switch (lit.kind) {
                        .string => decodedStringLen(lit.text),
                        .hollerith => hollerithLen(lit.text) orelse 1,
                        else => 1,
                    };
                    sym.char_len = lit_len;
                }
            }
        },
        .common => |common| {
            for (common.blocks) |block| {
                for (block.items) |item| {
                    try decls.applyDeclarator(self, symbols_mod.implicitType(self, item.name), item, .common, false);
                }
            }
        },
        .equivalence => |eqv| {
            for (eqv.groups) |group| {
                var root_name: ?[]const u8 = null;
                var root_type: ?ast.TypeKind = null;
                for (group.items, 0..) |expr_node, idx| {
                    try expressions.resolveExpr(self, expr_node);

                    var prev_i: usize = 0;
                    while (prev_i < idx) : (prev_i += 1) {
                        if (equivalenceExprEqual(group.items[prev_i], expr_node)) {
                            return error.InvalidEquivalence;
                        }
                    }

                    const name = try equivalenceDesignatorName(self, expr_node);
                    const sym_idx = symbols_mod.findSymbolIndex(self, name) orelse return error.InvalidEquivalence;
                    const sym = self.symbols.items[sym_idx];
                    if (sym.kind == .parameter or sym.kind == .function or sym.is_intrinsic) {
                        return error.InvalidEquivalence;
                    }

                    if (root_type) |base_type| {
                        if (!equivalenceTypeCompatible(base_type, sym.type_kind)) {
                            return error.InvalidEquivalence;
                        }
                    } else {
                        root_type = sym.type_kind;
                    }

                    if (root_name) |root| {
                        const merged = try unionEquivalence(self, root, name);
                        if (!merged) return error.EquivalenceCycle;
                    } else {
                        root_name = name;
                    }
                }
            }
        },
        .external => |ext| {
            for (ext.names) |name| {
                const idx = try symbols_mod.ensureSymbol(self, name);
                self.symbols.items[idx].is_external = true;
            }
        },
        .intrinsic => |intr| {
            for (intr.names) |name| {
                const idx = try symbols_mod.ensureSymbol(self, name);
                self.symbols.items[idx].is_intrinsic = true;
            }
        },
        .save => |save_decl| {
            if (!save_decl.save_all) {
                for (save_decl.items) |save_item| {
                    switch (save_item) {
                        .name => |name| {
                            _ = try symbols_mod.ensureSymbol(self, name);
                        },
                        .common => |block_name| {
                            if (!hasCommonBlock(self.unit, block_name)) return error.UnknownCommonBlock;
                        },
                    }
                }
            }
        },
        .type_decl => return error.UnexpectedTypeDecl,
    }
}

fn decodedStringLen(text: []const u8) usize {
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

fn hollerithLen(text: []const u8) ?usize {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return text[idx + 1 ..].len;
}

fn equivalenceDesignatorName(self: *context.Context, expr_node: *ast.Expr) ![]const u8 {
    switch (expr_node.*) {
        .identifier => |name| return name,
        .substring => |sub| {
            const idx = symbols_mod.findSymbolIndex(self, sub.name) orelse return error.InvalidEquivalence;
            const sym = self.symbols.items[idx];
            if (sym.type_kind != .character) return error.InvalidEquivalence;
            return sub.name;
        },
        .call_or_subscript => |call| {
            const idx = symbols_mod.findSymbolIndex(self, call.name) orelse return error.InvalidEquivalence;
            const sym = self.symbols.items[idx];
            const kind = resolvedKindFor(self, expr_node) orelse if (sym.dims.len > 0) .subscript else .call;
            if (kind != .subscript) return error.InvalidEquivalence;
            return call.name;
        },
        else => return error.InvalidEquivalence,
    }
}

fn resolvedKindFor(self: *const context.Context, expr_node: *ast.Expr) ?ResolvedRefKind {
    for (self.refs.items) |ref| {
        if (ref.expr == expr_node) return ref.kind;
    }
    return null;
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

fn equivalenceExprEqual(a: *ast.Expr, b: *ast.Expr) bool {
    if (a == b) return true;
    return switch (a.*) {
        .identifier => |name_a| switch (b.*) {
            .identifier => |name_b| std.ascii.eqlIgnoreCase(name_a, name_b),
            else => false,
        },
        .substring => |sub_a| switch (b.*) {
            .substring => |sub_b| blk: {
                if (!std.ascii.eqlIgnoreCase(sub_a.name, sub_b.name)) break :blk false;
                if (sub_a.args.len != sub_b.args.len) break :blk false;
                var i: usize = 0;
                while (i < sub_a.args.len) : (i += 1) {
                    if (!equivalenceExprEqual(sub_a.args[i], sub_b.args[i])) break :blk false;
                }
                if (!optionalEquivalenceExprEqual(sub_a.start, sub_b.start)) break :blk false;
                if (!optionalEquivalenceExprEqual(sub_a.end, sub_b.end)) break :blk false;
                break :blk true;
            },
            else => false,
        },
        .call_or_subscript => |call_a| switch (b.*) {
            .call_or_subscript => |call_b| blk: {
                if (!std.ascii.eqlIgnoreCase(call_a.name, call_b.name)) break :blk false;
                if (call_a.args.len != call_b.args.len) break :blk false;
                var i: usize = 0;
                while (i < call_a.args.len) : (i += 1) {
                    if (!equivalenceExprEqual(call_a.args[i], call_b.args[i])) break :blk false;
                }
                break :blk true;
            },
            else => false,
        },
        .literal => |lit_a| switch (b.*) {
            .literal => |lit_b| lit_a.kind == lit_b.kind and std.mem.eql(u8, lit_a.text, lit_b.text),
            else => false,
        },
        else => false,
    };
}

fn optionalEquivalenceExprEqual(a: ?*ast.Expr, b: ?*ast.Expr) bool {
    if (a == null and b == null) return true;
    if (a == null or b == null) return false;
    return equivalenceExprEqual(a.?, b.?);
}

fn unionEquivalence(self: *context.Context, a_name: []const u8, b_name: []const u8) !bool {
    const a_idx = try ensureEquivalenceNode(self, a_name);
    const b_idx = try ensureEquivalenceNode(self, b_name);
    var a_root = findEquivalenceRoot(self, a_idx);
    var b_root = findEquivalenceRoot(self, b_idx);
    if (a_root == b_root) return false;

    const a_rank = self.equivalence_rank.items[a_root];
    const b_rank = self.equivalence_rank.items[b_root];
    if (a_rank < b_rank) {
        const tmp = a_root;
        a_root = b_root;
        b_root = tmp;
    }
    self.equivalence_parent.items[b_root] = a_root;
    if (a_rank == b_rank) self.equivalence_rank.items[a_root] = a_rank + 1;
    return true;
}

fn ensureEquivalenceNode(self: *context.Context, name: []const u8) !usize {
    if (findEquivalenceNode(self, name)) |idx| return idx;
    const idx = self.equivalence_parent.items.len;
    try self.equivalence_parent.append(idx);
    try self.equivalence_rank.append(0);
    const key = try lowerDup(self.arena, name);
    try self.equivalence_nodes.put(key, idx);
    return idx;
}

fn findEquivalenceNode(self: *const context.Context, name: []const u8) ?usize {
    var key_buf: [128]u8 = undefined;
    if (name.len <= key_buf.len) {
        var i: usize = 0;
        while (i < name.len) : (i += 1) key_buf[i] = std.ascii.toLower(name[i]);
        return self.equivalence_nodes.get(key_buf[0..name.len]);
    }
    return findEquivalenceNodeSlow(self, name);
}

fn findEquivalenceRoot(self: *context.Context, idx: usize) usize {
    const parent = self.equivalence_parent.items[idx];
    if (parent == idx) return idx;
    const root = findEquivalenceRoot(self, parent);
    self.equivalence_parent.items[idx] = root;
    return root;
}

fn findEquivalenceNodeSlow(self: *const context.Context, name: []const u8) ?usize {
    var it = self.equivalence_nodes.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr.*;
    }
    return null;
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

fn hasCommonBlock(unit: ast.ProgramUnit, target: ?[]const u8) bool {
    for (unit.decls) |decl| {
        if (decl != .common) continue;
        for (decl.common.blocks) |block| {
            if (optEqNoCase(block.name, target)) return true;
        }
    }
    return false;
}

fn optEqNoCase(a: ?[]const u8, b: ?[]const u8) bool {
    if (a == null and b == null) return true;
    if (a == null or b == null) return false;
    return std.ascii.eqlIgnoreCase(a.?, b.?);
}
