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
    var resolved_type = try resolvedDeclTypeSpec(self, decl.type_kind, decl.derived_type_name, decl.kind_selector);
    resolved_type = resolved_type.withPolymorphic(decl.polymorphic);
    for (decl.items) |item| {
        try applyDeclarator(self, resolved_type, item, .local, true, decl.allocatable);
    }
}

// applyDeclarator mutates the symbol table entry for `item.name` in-place.
// It may set type, dimensions, storage class, and CHARACTER length depending
// on declaration context.
pub fn applyDeclarator(
    self: *context.Context,
    type_spec: symbols.TypeSpec,
    item: ast.Declarator,
    storage: StorageClass,
    explicit_type: bool,
    allocatable: bool,
) !void {
    const idx = try symbols_mod.ensureDeclaredSymbol(self, item.name);
    var sym = &self.symbols.items[idx];
    if (explicit_type and sym.type_explicit) {
        return error.DuplicateDeclaration;
    }
    if (explicit_type) {
        sym.applyTypeSpec(type_spec);
        sym.type_explicit = true;
    } else if (!sym.type_explicit) {
        sym.applyTypeSpec(type_spec);
    }
    if (item.dims.len > 0) {
        if (sym.dims.len > 0) {
            // Do not silently overwrite previously declared shape.
            return error.DuplicateDeclaration;
        }
        sym.dims = item.dims;
    }
    if (storage == .common) {
        sym.storage = .common;
    } else if (sym.storage != .dummy and sym.storage != .common) {
        sym.storage = storage;
    }
    if (allocatable) {
        sym.is_allocatable = true;
    }

    // Use the resolved symbol type after declaration merge. Non-type declarations
    // (e.g. COMMON/DIMENSION) must not accidentally erase CHARACTER length.
    if (!sym.isCharacter()) {
        sym.applyTypeSpec(sym.type_spec.withCharacterLength(.none, null));
        return;
    }

    var length: usize = if (sym.effectiveCharLenKind() == .constant)
        sym.effectiveCharLen() orelse 1
    else
        1;
    if (item.char_len_deferred) {
        if (allowsDeferredCharacterLength(sym.*)) {
            sym.applyTypeSpec(sym.type_spec.withCharacterLength(.deferred, null));
            return;
        }
        return error.InvalidCharLen;
    }
    if (item.char_len) |len_expr| {
        if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
            sym.applyTypeSpec(sym.type_spec.withCharacterLength(.assumed, null));
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
            if (allowsDeferredCharacterLength(sym.*)) {
                sym.applyTypeSpec(sym.type_spec.withCharacterLength(.deferred, null));
                return;
            }
            return error.InvalidCharLen;
        }
    } else if (!explicit_type and sym.effectiveCharLenKind() != .constant) {
        if (symbols_mod.implicitCharLen(self, item.name)) |implicit_len| {
            length = implicit_len;
        }
    }
    sym.applyTypeSpec(sym.type_spec.withCharacterLength(.constant, length));
}

fn allowsDeferredCharacterLength(sym: symbols.Symbol) bool {
    if (sym.storage == .dummy) return true;
    if (sym.kind == .function) return true;
    if (sym.is_allocatable) return true;
    return false;
}

fn resolvedDeclTypeSpec(
    self: *context.Context,
    base_type_kind: ast.TypeKind,
    derived_type_name: ?[]const u8,
    kind_selector: ?*ast.Expr,
) !symbols.TypeSpec {
    if (base_type_kind == .derived) {
        const name = derived_type_name orelse return error.UnexpectedTypeDecl;
        if (!symbols_mod.hasDerivedType(self, name)) return error.UnexpectedTypeDecl;
        return symbols.TypeSpec.fromDerived(name);
    }
    if (kind_selector == null) return symbols.TypeSpec.fromResolvedKind(base_type_kind, base_type_kind, null);
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveSpecWithConst(base_type_kind, kind_selector, selector_value);
}
