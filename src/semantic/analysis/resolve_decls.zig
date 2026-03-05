const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

const StorageClass = symbols.StorageClass;
const CharacterLengthKind = symbols.CharacterLengthKind;

pub fn applyTypeDecl(self: *context.Context, decl: ast.TypeDecl) !void {
    const resolved_type_kind = try resolvedDeclTypeKind(self, decl.type_kind, decl.kind_selector);
    for (decl.items) |item| {
        try applyDeclarator(self, resolved_type_kind, item, .local, true);
    }
}

// applyDeclarator mutates the symbol table entry for `item.name` in-place.
// It may set type, dimensions, storage class, and CHARACTER length depending
// on declaration context.
pub fn applyDeclarator(
    self: *context.Context,
    type_kind: ast.TypeKind,
    item: ast.Declarator,
    storage: StorageClass,
    explicit_type: bool,
) !void {
    const idx = try symbols_mod.ensureDeclaredSymbol(self, item.name);
    if (explicit_type and self.symbols.items[idx].type_explicit) {
        return error.DuplicateDeclaration;
    }
    if (explicit_type) {
        self.symbols.items[idx].type_kind = type_kind;
        self.symbols.items[idx].type_explicit = true;
    } else if (!self.symbols.items[idx].type_explicit) {
        self.symbols.items[idx].type_kind = type_kind;
    }
    if (item.dims.len > 0) {
        if (self.symbols.items[idx].dims.len > 0) {
            // Do not silently overwrite previously declared shape.
            return error.DuplicateDeclaration;
        }
        self.symbols.items[idx].dims = item.dims;
    }
    if (storage == .common) {
        self.symbols.items[idx].storage = .common;
    } else if (self.symbols.items[idx].storage != .dummy and self.symbols.items[idx].storage != .common) {
        self.symbols.items[idx].storage = storage;
    }

    // Use the resolved symbol type after declaration merge. Non-type declarations
    // (e.g. COMMON/DIMENSION) must not accidentally erase CHARACTER length.
    const effective_type = self.symbols.items[idx].type_kind;
    if (effective_type != .character) {
        self.symbols.items[idx].char_len_kind = .none;
        self.symbols.items[idx].char_len = null;
        return;
    }

    var length: usize = if (self.symbols.items[idx].char_len_kind == .constant)
        self.symbols.items[idx].char_len orelse 1
    else
        1;
    if (item.char_len) |len_expr| {
        if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
            self.symbols.items[idx].char_len_kind = .assumed;
            self.symbols.items[idx].char_len = null;
            return;
        }
        if (try constants.evalConst(self, len_expr)) |value| {
            switch (value) {
                .integer => |int_val| {
                    if (int_val <= 0) return error.InvalidCharLen;
                    length = @intCast(int_val);
                },
                .real => return error.InvalidCharLen,
                .complex => return error.InvalidCharLen,
                .logical => return error.InvalidCharLen,
                .string => return error.InvalidCharLen,
            }
        } else {
            // Keep deferred/assumed length only where the rest of the semantic
            // pipeline already supports unknown CHARACTER size.
            if (allowsDeferredCharacterLength(self.symbols.items[idx])) {
                self.symbols.items[idx].char_len_kind = .deferred;
                self.symbols.items[idx].char_len = null;
                return;
            }
            return error.InvalidCharLen;
        }
    } else if (!explicit_type and self.symbols.items[idx].char_len_kind != .constant) {
        if (symbols_mod.implicitCharLen(self, item.name)) |implicit_len| {
            length = implicit_len;
        }
    }
    self.symbols.items[idx].char_len_kind = CharacterLengthKind.constant;
    self.symbols.items[idx].char_len = length;
}

fn allowsDeferredCharacterLength(sym: symbols.Symbol) bool {
    if (sym.storage == .dummy) return true;
    if (sym.kind == .function) return true;
    return false;
}

fn resolvedDeclTypeKind(
    self: *context.Context,
    base_type_kind: ast.TypeKind,
    kind_selector: ?*ast.Expr,
) !ast.TypeKind {
    if (kind_selector == null) return base_type_kind;
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveWithConst(base_type_kind, kind_selector, selector_value);
}
