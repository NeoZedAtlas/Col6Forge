const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

const StorageClass = symbols.StorageClass;
const CharacterLengthKind = symbols.CharacterLengthKind;

pub fn applyTypeDecl(self: *context.Context, decl: ast.TypeDecl) !void {
    var resolved_type = try resolvedDeclTypeSpec(self, decl.type_kind, decl.derived_type_name, decl.kind_selector, decl.polymorphic);
    resolved_type = resolved_type.withPolymorphic(decl.polymorphic);
    for (decl.items) |item| {
        try applyDeclarator(self, resolved_type, item, .local, true, decl.allocatable, decl.pointer);
        const idx = symbols_mod.findSymbolIndex(self, item.name) orelse return error.UnknownSymbol;
        try validateKnownFunctionResultDeclaration(self, self.symbols.items[idx], true);
        if (decl.external) {
            self.symbols.items[idx].is_external = true;
        }
    }
}

pub fn applyProcedureDecl(self: *context.Context, decl: ast.ProcedureDecl) !void {
    for (decl.items) |item| {
        const resolved = try resolveProcedureDeclarator(self, decl.interface, item.name);
        try applyDeclarator(self, resolved.type_spec, item, .local, resolved.explicit_type, false, decl.pointer);

        const idx = symbols_mod.findSymbolIndex(self, item.name) orelse return error.UnknownSymbol;
        var sym = &self.symbols.items[idx];
        try validateKnownFunctionResultDeclaration(self, sym.*, false);
        if (resolved.kind) |kind| {
            sym.kind = kind;
        }
        if (sym.storage == .dummy or !decl.pointer) {
            sym.is_external = true;
        }
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
    pointer: bool,
) !void {
    try validateConcreteAbstractTypeUse(self, type_spec);
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
    if (pointer) {
        sym.is_pointer = true;
    }
    if (sym.loweredKind() == .derived and sym.type_spec.polymorphic and sym.storage != .dummy and !sym.is_allocatable and !sym.is_pointer) {
        return error.InvalidUnlimitedPolymorphicEntity;
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
        if (allowsDeferredCharacterLength(self, sym.*)) {
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
                    if (int_val < 0) return error.InvalidCharLen;
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
            if (allowsDeferredCharacterLength(self, sym.*)) {
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

fn validateConcreteAbstractTypeUse(self: *context.Context, type_spec: symbols.TypeSpec) !void {
    if (type_spec.lowered_kind != .derived or type_spec.polymorphic) return;
    const derived_name = type_spec.derived_type_name orelse return;
    const derived_info = symbols_mod.lookupDerivedType(self, derived_name) orelse return error.UnexpectedTypeDecl;
    if (!derived_info.abstract) return;

    const decl_source = self.current_decl_source orelse ast.DeclSource{};
    const line = if (decl_source.line == 0) 1 else decl_source.line;
    const column = if (decl_source.column == 0) 1 else decl_source.column;
    const message = std.fmt.allocPrint(self.arena, "is of the ABSTRACT type '{s}'", .{derived_name}) catch "is of the ABSTRACT type";
    self.setDiagnostic(
        line,
        column,
        catalog.semantic.unexpected_type_decl.code,
        message,
        decl_source.text,
    );
    return error.UnexpectedTypeDecl;
}

fn validateKnownFunctionResultDeclaration(
    self: *context.Context,
    sym: symbols.Symbol,
    prefer_length_message: bool,
) !void {
    if (sym.storage == .dummy) return;
    const known_sig = symbols_mod.lookupKnownProcedureSig(self, sym.name) orelse return;
    if (known_sig.kind != .function) return;
    const known_spec = symbols_mod.lookupKnownFunctionResolvedSpec(self, sym.name) orelse return;
    const message = functionResultMismatchMessage(sym.type_spec, known_spec, prefer_length_message) orelse return;
    const decl_source = self.current_decl_source orelse ast.DeclSource{};
    self.setDiagnostic(
        if (decl_source.line == 0) 1 else decl_source.line,
        if (decl_source.column == 0) 1 else decl_source.column,
        catalog.semantic.invalid_argument_count.code,
        message,
        decl_source.text,
    );
    return error.InvalidArgumentCount;
}

fn functionResultMismatchMessage(
    declared: symbols.TypeSpec,
    known: symbols.TypeSpec,
    prefer_length_message: bool,
) ?[]const u8 {
    if (declared.lowered_kind == .character and known.lowered_kind == .character) {
        if (declared.char_len_kind != known.char_len_kind or declared.char_len != known.char_len) {
            return if (prefer_length_message) "Character length mismatch" else "Character length mismatch in function result";
        }
    }
    if (declared.lowered_kind != known.lowered_kind) return "Return type mismatch of function";
    if (declared.kind_value != known.kind_value) return "Return type mismatch of function";
    if (declared.polymorphic != known.polymorphic) return "Return type mismatch of function";
    if (declared.lowered_kind == .derived) {
        const declared_name = declared.derived_type_name orelse return "Return type mismatch of function";
        const known_name = known.derived_type_name orelse return "Return type mismatch of function";
        if (!std.ascii.eqlIgnoreCase(declared_name, known_name)) return "Return type mismatch of function";
    }
    return null;
}

fn allowsDeferredCharacterLength(self: *context.Context, sym: symbols.Symbol) bool {
    if (sym.storage == .dummy) return true;
    if (sym.kind == .function) return true;
    if (self.unit.kind == .function) {
        const result_name = self.unit.result_name orelse self.unit.name;
        if (std.ascii.eqlIgnoreCase(sym.name, result_name)) return true;
    }
    if (sym.is_allocatable) return true;
    if (sym.is_pointer) return true;
    return false;
}

const ResolvedProcedureDecl = struct {
    type_spec: symbols.TypeSpec,
    explicit_type: bool,
    kind: ?symbols.SymbolKind = null,
};

fn resolveProcedureDeclarator(
    self: *context.Context,
    procedure_interface: ast.ProcedureInterface,
    item_name: []const u8,
) !ResolvedProcedureDecl {
    return switch (procedure_interface) {
        .none => .{
            .type_spec = symbols_mod.implicitTypeSpec(self, item_name),
            .explicit_type = false,
        },
        .name => |name| blk: {
            if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| {
                const kind: symbols.SymbolKind = switch (sig.kind) {
                    .module => .variable,
                    .function => .function,
                    .subroutine => .subroutine,
                    else => .variable,
                };
                const type_spec = if (sig.kind == .function)
                    symbols_mod.lookupKnownFunctionResolvedSpec(self, name) orelse symbols_mod.implicitTypeSpec(self, item_name)
                else
                    symbols_mod.implicitTypeSpec(self, item_name);
                break :blk .{
                    .type_spec = type_spec,
                    .explicit_type = sig.kind == .function,
                    .kind = kind,
                };
            }
            break :blk .{
                .type_spec = symbols_mod.implicitTypeSpec(self, item_name),
                .explicit_type = false,
            };
        },
        .type_spec => |type_spec| .{
            .type_spec = try resolvedDeclTypeSpec(
                self,
                type_spec.type_kind,
                type_spec.derived_type_name,
                type_spec.kind_selector,
                type_spec.polymorphic,
            ),
            .explicit_type = true,
            .kind = .function,
        },
    };
}

pub fn resolvedDeclTypeSpec(
    self: *context.Context,
    base_type_kind: ast.TypeKind,
    derived_type_name: ?[]const u8,
    kind_selector: ?*ast.Expr,
    polymorphic: bool,
) !symbols.TypeSpec {
    if (base_type_kind == .derived) {
        const name = derived_type_name orelse {
            if (polymorphic) return symbols.TypeSpec.fromKind(.derived).withPolymorphic(true);
            return error.UnexpectedTypeDecl;
        };
        if (!symbols_mod.hasDerivedType(self, name)) return error.UnexpectedTypeDecl;
        return symbols.TypeSpec.fromDerived(name);
    }
    if (kind_selector == null) return symbols.TypeSpec.fromResolvedKind(base_type_kind, base_type_kind, null);
    switch (kind_selector.?.*) {
        .call_or_subscript => |call| {
            if (!symbols_mod.isIntrinsicName(call.name) and symbols_mod.lookupKnownProcedureSig(self, call.name) != null) {
                self.setDiagnostic(
                    if (self.current_decl_source) |src| if (src.line == 0) 1 else src.line else 1,
                    if (self.current_decl_source) |src| if (src.column == 0) 1 else src.column else 1,
                    catalog.semantic.unexpected_type_decl.code,
                    "must be an intrinsic",
                    if (self.current_decl_source) |src| src.text else "",
                );
                return error.UnexpectedTypeDecl;
            }
        },
        else => {},
    }
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveSpecWithConst(base_type_kind, kind_selector, selector_value);
}
