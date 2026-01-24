const ast = @import("../../ast/nodes.zig");
const symbols = @import("../../sema/symbol.zig");
const context = @import("context.zig");
const symbols_mod = @import("symbols.zig");
const constants = @import("constants.zig");
const expressions = @import("expressions.zig");

const StorageClass = symbols.StorageClass;

pub fn applyDecl(self: *context.Context, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            self.implicit.clearRetainingCapacity();
            for (imp.rules) |rule| {
                try self.implicit.append(.{
                    .start = rule.start,
                    .end = rule.end,
                    .type_kind = rule.type_kind,
                });
            }
        },
        .type_decl => |td| {
            for (td.items) |item| {
                try applyDeclarator(self, td.type_kind, item, .local, true);
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
                self.symbols.items[idx].kind = .parameter;
                self.symbols.items[idx].storage = .local;
                self.symbols.items[idx].const_value = try constants.evalConst(self, assign.value);
            }
        },
        .common => |common| {
            for (common.blocks) |block| {
                for (block.items) |item| {
                    try applyDeclarator(self, symbols_mod.implicitType(self, item.name), item, .common, false);
                }
            }
        },
        .equivalence => |eqv| {
            for (eqv.groups) |group| {
                for (group.items) |expr| {
                    try expressions.resolveExpr(self, expr);
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
    }
}

pub fn applyDeclarator(
    self: *context.Context,
    type_kind: ast.TypeKind,
    item: ast.Declarator,
    storage: StorageClass,
    explicit_type: bool,
) !void {
    const idx = try symbols_mod.ensureSymbol(self, item.name);
    if (explicit_type) {
        self.symbols.items[idx].type_kind = type_kind;
        self.symbols.items[idx].type_explicit = true;
    } else if (!self.symbols.items[idx].type_explicit) {
        self.symbols.items[idx].type_kind = type_kind;
    }
    if (item.dims.len > 0) {
        self.symbols.items[idx].dims = item.dims;
    }
    if (self.symbols.items[idx].storage != .common or storage == .common) {
        self.symbols.items[idx].storage = storage;
    }
}
