const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const common_diag = @import("../../common/diagnostic.zig");
const catalog = @import("../../common/error_catalog.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const type_kind_selector = @import("../type_kind_selector.zig");
const procedure_interfaces = @import("check_statements/procedure_interfaces.zig");

const StorageClass = symbols.StorageClass;
const CharacterLengthKind = symbols.CharacterLengthKind;

pub const DeclarationAspect = enum {
    explicit_type,
    dimensions,
};

pub fn applyTypeDecl(self: *context.Context, decl: ast.TypeDecl) !void {
    var resolved_type = try resolvedDeclTypeSpec(self, decl.type_kind, decl.derived_type_name, decl.kind_selector, decl.polymorphic, decl.assumed_type);
    resolved_type = resolved_type.withPolymorphic(decl.polymorphic).withAssumedType(decl.assumed_type);
    for (decl.items) |item| {
        var effective_type = resolved_type;
        var effective_item = item;
        if (decl.type_kind == .character and decl.kind_selector == null) {
            if (try isoCBindingCharacterKindShorthandType(self, item.char_len)) |shorthand_type| {
                effective_type = shorthand_type;
                effective_item.char_len = null;
            }
        }
        try applyDeclarator(self, effective_type, effective_item, .local, true, decl.allocatable, decl.pointer, decl.contiguous);
        const idx = symbols_mod.findSymbolIndex(self, item.name) orelse return error.UnknownSymbol;
        try validateKnownFunctionResultDeclaration(self, self.symbols.items[idx], true);
        try validateDeclaratorInitializer(self, item.init);
        if (decl.external) {
            self.symbols.items[idx].is_external = true;
        }
    }
}

pub fn validateDeclaratorInitializer(self: *context.Context, init_expr: ?*ast.Expr) !void {
    const expr = init_expr orelse return;
    const intrinsic_name = findDisallowedInitializationIntrinsic(expr) orelse return;
    const decl_source = self.current_decl_source orelse ast.DeclSource{};
    const line = if (decl_source.line == 0) 1 else decl_source.line;
    const column = if (decl_source.column == 0) 1 else decl_source.column;
    const message = std.fmt.allocPrint(
        self.arena,
        "Intrinsic function '{s}' is not permitted in an initialization expression",
        .{intrinsic_name},
    ) catch "Intrinsic function is not permitted in an initialization expression";
    self.setDiagnostic(
        line,
        column,
        catalog.semantic.parameter_not_constant.code,
        message,
        decl_source.text,
    );
    return error.ParameterNotConstant;
}

fn isoCBindingCharacterKindShorthandType(
    self: *context.Context,
    char_len_expr: ?*ast.Expr,
) !?symbols.TypeSpec {
    const expr_node = char_len_expr orelse return null;
    const name = switch (expr_node.*) {
        .identifier => |ident| ident,
        else => return null,
    };
    if (!std.ascii.eqlIgnoreCase(name, "c_char")) return null;
    const builtin = symbols_mod.findBuiltinModuleConstant(self, "iso_c_binding", name) orelse return null;
    if (builtin.type_spec.lowered_kind != .integer) return null;
    return symbols.TypeSpec.fromResolvedKind(.character, .character, builtin.value.integer).withCharacterLength(.constant, 1);
}

fn findDisallowedInitializationIntrinsic(expr: *ast.Expr) ?[]const u8 {
    return switch (expr.*) {
        .call_or_subscript => |call| {
            if (std.ascii.eqlIgnoreCase(call.name, "c_loc") or std.ascii.eqlIgnoreCase(call.name, "c_funloc")) {
                return call.name;
            }
            for (call.args) |arg| {
                if (findDisallowedInitializationIntrinsic(arg)) |name| return name;
            }
            return null;
        },
        .unary => |un| findDisallowedInitializationIntrinsic(un.expr),
        .binary => |bin| findDisallowedInitializationIntrinsic(bin.left) orelse findDisallowedInitializationIntrinsic(bin.right),
        .component => |comp| findDisallowedInitializationIntrinsic(comp.base),
        .substring => |sub| blk: {
            for (sub.args) |arg| {
                if (findDisallowedInitializationIntrinsic(arg)) |name| break :blk name;
            }
            if (sub.start) |start| {
                if (findDisallowedInitializationIntrinsic(start)) |name| break :blk name;
            }
            if (sub.end) |end| {
                if (findDisallowedInitializationIntrinsic(end)) |name| break :blk name;
            }
            break :blk null;
        },
        .dim_range => |range| blk: {
            if (range.lower) |lower| {
                if (findDisallowedInitializationIntrinsic(lower)) |name| break :blk name;
            }
            if (findDisallowedInitializationIntrinsic(range.upper)) |name| break :blk name;
            if (range.stride) |stride| {
                if (findDisallowedInitializationIntrinsic(stride)) |name| break :blk name;
            }
            break :blk null;
        },
        .array_constructor => |ctor| blk: {
            for (ctor.items) |item| {
                if (findDisallowedInitializationIntrinsic(item)) |name| break :blk name;
            }
            break :blk null;
        },
        .complex_literal => |lit| findDisallowedInitializationIntrinsic(lit.real) orelse findDisallowedInitializationIntrinsic(lit.imag),
        .implied_do => |ido| blk: {
            for (ido.items) |item| {
                if (findDisallowedInitializationIntrinsic(item)) |name| break :blk name;
            }
            if (findDisallowedInitializationIntrinsic(ido.start)) |name| break :blk name;
            if (findDisallowedInitializationIntrinsic(ido.end)) |name| break :blk name;
            if (ido.step) |step| {
                if (findDisallowedInitializationIntrinsic(step)) |name| break :blk name;
            }
            break :blk null;
        },
        else => null,
    };
}

pub fn applyProcedureDecl(self: *context.Context, decl: ast.ProcedureDecl) !void {
    for (decl.items) |item| {
        const resolved = try resolveProcedureDeclarator(self, decl.interface, item.name);
        try applyDeclarator(self, resolved.type_spec, item, .local, resolved.explicit_type, false, decl.pointer, false);

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
    contiguous: bool,
) !void {
    try validateConcreteAbstractTypeUse(self, type_spec);
    const idx = try symbols_mod.ensureDeclaredSymbol(self, item.name);
    var sym = &self.symbols.items[idx];
    if (explicit_type and sym.type_explicit) {
        emitDuplicateDeclaratorDiagnostic(self, item.name, .explicit_type);
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
            emitDuplicateDeclaratorDiagnostic(self, item.name, .dimensions);
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
    if (contiguous) {
        if (item.dims.len == 0) {
            emitContiguousArrayRequirementDiagnostic(self, item.name);
            return error.InvalidArgumentCount;
        }
        sym.contiguous = true;
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
                .real, .complex, .logical, .string => {
                    if (emitCharacterLenTypingDiagnostic(self, len_expr)) return error.InvalidCharLen;
                    return error.InvalidCharLen;
                },
            }
        } else {
            if (emitCharacterLenTypingDiagnostic(self, len_expr)) return error.InvalidCharLen;
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

pub fn findPriorDeclaratorSource(
    self: *context.Context,
    target_name: []const u8,
    aspect: DeclarationAspect,
) ?ast.DeclSource {
    const current_decl_idx = self.current_decl_index orelse return null;
    var decl_idx: usize = 0;
    while (decl_idx < current_decl_idx and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        if (!declarationMatchesAspect(self.unit.decls[decl_idx], target_name, aspect)) continue;
        if (decl_idx < self.unit.decl_sources.len) return self.unit.decl_sources[decl_idx];
        return null;
    }
    return null;
}

fn emitDuplicateDeclaratorDiagnostic(
    self: *context.Context,
    target_name: []const u8,
    aspect: DeclarationAspect,
) void {
    const current_decl = self.current_decl_source orelse return;
    const prior_decl = findPriorDeclaratorSource(self, target_name, aspect) orelse return;
    const secondary_spans = [_]common_diag.DiagnosticSpan{
        declSourceToSecondarySpan(prior_decl, "first declaration here"),
    };
    self.setDiagnosticStructured(
        if (current_decl.line == 0) 1 else current_decl.line,
        if (current_decl.column == 0) 1 else current_decl.column,
        catalog.semantic.duplicate_declaration.code,
        catalog.semantic.duplicate_declaration.message,
        current_decl.text,
        "redeclared here",
        &.{.{ .text = "A symbol's type and shape must not be declared twice in the same scoping unit." }},
        &.{.{ .text = "Remove the duplicate declaration, or keep the type/shape information in a single declaration." }},
        secondary_spans[0..],
    );
}

fn declSourceToSecondarySpan(source: ast.DeclSource, label: []const u8) common_diag.DiagnosticSpan {
    const line = if (source.line == 0) 1 else source.line;
    const column = if (source.column == 0) 1 else source.column;
    return .{
        .file_path = "",
        .line = line,
        .column = column,
        .end_column = @max(column + 1, source.text.len + 1),
        .line_text = source.text,
        .label = label,
    };
}

fn emitContiguousArrayRequirementDiagnostic(
    self: *context.Context,
    target_name: []const u8,
) void {
    const current_decl = self.current_decl_source orelse return;
    const line = if (current_decl.line == 0) 1 else current_decl.line;
    const column = if (current_decl.column == 0) 1 else current_decl.column;
    const message = std.fmt.allocPrint(self.arena, "'{s}' has the CONTIGUOUS attribute but is not an array", .{target_name}) catch "Entity has the CONTIGUOUS attribute but is not an array";
    self.setDiagnosticDetailed(
        line,
        column,
        catalog.semantic.invalid_argument_count.code,
        message,
        current_decl.text,
        &.{.{ .text = "CONTIGUOUS is only valid on array entities in the declaration model." }},
        &.{.{ .text = "Add an array declarator, or drop CONTIGUOUS from the scalar declaration." }},
    );
}

fn declarationMatchesAspect(decl: ast.Decl, target_name: []const u8, aspect: DeclarationAspect) bool {
    return switch (decl) {
        .type_decl => |type_decl| declaratorsMatchAspect(type_decl.items, target_name, aspect),
        .procedure => |procedure_decl| aspect == .dimensions and declaratorsMatchAspect(procedure_decl.items, target_name, aspect),
        .dimension => |dim_decl| aspect == .dimensions and declaratorsMatchAspect(dim_decl.items, target_name, aspect),
        .common => |common_decl| aspect == .dimensions and commonDeclMatchesAspect(common_decl, target_name),
        else => false,
    };
}

fn commonDeclMatchesAspect(common_decl: ast.CommonDecl, target_name: []const u8) bool {
    for (common_decl.blocks) |block| {
        if (declaratorsMatchAspect(block.items, target_name, .dimensions)) return true;
    }
    return false;
}

fn declaratorsMatchAspect(
    items: []const ast.Declarator,
    target_name: []const u8,
    aspect: DeclarationAspect,
) bool {
    for (items) |item| {
        if (!std.ascii.eqlIgnoreCase(item.name, target_name)) continue;
        return switch (aspect) {
            .explicit_type => true,
            .dimensions => item.dims.len > 0,
        };
    }
    return false;
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
    if (derived_info.source.line != 0 or derived_info.source.column != 0) {
        const related = [_]common_diag.DiagnosticSpan{
            declSourceToSecondarySpan(derived_info.source, "abstract type declared here"),
        };
        self.setDiagnosticStructured(
            line,
            column,
            catalog.semantic.unexpected_type_decl.code,
            message,
            decl_source.text,
            "concrete abstract-type entity here",
            &.{.{ .text = "A nonpolymorphic entity may not have an ABSTRACT derived type." }},
            &.{.{ .text = "Declare this entity as CLASS(...), POINTER, or ALLOCATABLE, or use a concrete extension type instead." }},
            related[0..],
        );
    } else {
        self.setDiagnosticDetailed(
            line,
            column,
            catalog.semantic.unexpected_type_decl.code,
            message,
            decl_source.text,
            &.{.{ .text = "A nonpolymorphic entity may not have an ABSTRACT derived type." }},
            &.{.{ .text = "Declare this entity as CLASS(...), POINTER, or ALLOCATABLE, or use a concrete extension type instead." }},
        );
    }
    return error.UnexpectedTypeDecl;
}

fn emitCharacterLenTypingDiagnostic(self: *context.Context, expr: *ast.Expr) bool {
    if (!exprHasIdentifier(expr)) return false;
    const decl_source = self.current_decl_source orelse ast.DeclSource{};
    self.setDiagnosticDetailed(
        if (decl_source.line == 0) 1 else decl_source.line,
        if (decl_source.column == 0) 1 else decl_source.column,
        catalog.semantic.invalid_char_len.code,
        "used before it is typed",
        decl_source.text,
        &.{.{ .text = "This CHARACTER length expression depends on an identifier whose type/constant value is not ready at this declaration point." }},
        &.{.{ .text = "Declare or type the length parameter before using it in a CHARACTER length expression." }},
    );
    return true;
}

fn exprHasIdentifier(expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => true,
        .unary => |un| exprHasIdentifier(un.expr),
        .binary => |bin| exprHasIdentifier(bin.left) or exprHasIdentifier(bin.right),
        .call_or_subscript => |call| blk: {
            for (call.args) |arg| {
                if (exprHasIdentifier(arg)) break :blk true;
            }
            break :blk false;
        },
        .component => |comp| exprHasIdentifier(comp.base),
        .substring => |sub| blk: {
            for (sub.args) |arg| {
                if (exprHasIdentifier(arg)) break :blk true;
            }
            if (sub.start != null and exprHasIdentifier(sub.start.?)) break :blk true;
            if (sub.end != null and exprHasIdentifier(sub.end.?)) break :blk true;
            break :blk false;
        },
        .dim_range => |range| blk: {
            if (range.lower != null and exprHasIdentifier(range.lower.?)) break :blk true;
            if (exprHasIdentifier(range.upper)) break :blk true;
            if (range.stride != null and exprHasIdentifier(range.stride.?)) break :blk true;
            break :blk false;
        },
        .array_constructor => |ctor| blk: {
            for (ctor.items) |item| {
                if (exprHasIdentifier(item)) break :blk true;
            }
            break :blk false;
        },
        .complex_literal => |lit| exprHasIdentifier(lit.real) or exprHasIdentifier(lit.imag),
        .implied_do => |ido| blk: {
            for (ido.items) |item| {
                if (exprHasIdentifier(item)) break :blk true;
            }
            if (exprHasIdentifier(ido.start) or exprHasIdentifier(ido.end)) break :blk true;
            if (ido.step != null and exprHasIdentifier(ido.step.?)) break :blk true;
            break :blk false;
        },
        else => false,
    };
}

fn validateKnownFunctionResultDeclaration(
    self: *context.Context,
    sym: symbols.Symbol,
    prefer_length_message: bool,
) !void {
    if (sym.storage == .dummy) return;
    if (self.unit.kind == .function) {
        const result_name = self.unit.result_name orelse self.unit.name;
        if (std.ascii.eqlIgnoreCase(sym.name, result_name)) return;
    }
    if (self.unit.kind == .function and self.unit.owner_name == null and self.unit.prelude_decl_count == 0) return;
    if (self.unit.kind != .function and !procedure_interfaces.calleeHasVisibleExplicitInterface(self, sym.name)) return;
    const known_sig = symbols_mod.lookupKnownProcedureSig(self, sym.name) orelse return;
    if (known_sig.kind != .function) return;
    const known_spec = symbols_mod.lookupKnownFunctionResolvedSpec(self, sym.name) orelse return;
    const message = functionResultMismatchMessage(sym.type_spec, known_spec, prefer_length_message) orelse return;
    const decl_source = self.current_decl_source orelse ast.DeclSource{};
    const line = if (decl_source.line == 0) 1 else decl_source.line;
    const column = if (decl_source.column == 0) 1 else decl_source.column;
    if (procedure_interfaces.findVisibleProcedureSource(self, sym.name)) |known_source| {
        const related = [_]common_diag.DiagnosticSpan{
            declSourceToSecondarySpan(known_source, "visible known function here"),
        };
        self.setDiagnosticStructured(
            line,
            column,
            catalog.semantic.invalid_argument_count.code,
            message,
            decl_source.text,
            "function result declaration conflicts here",
            &.{.{ .text = "The local declaration disagrees with the visible known function result type." }},
            &.{.{ .text = "Make the function result declaration match the visible function definition or interface." }},
            related[0..],
        );
    } else {
        self.setDiagnosticDetailed(
            line,
            column,
            catalog.semantic.invalid_argument_count.code,
            message,
            decl_source.text,
            &.{.{ .text = "The local declaration disagrees with the visible known function result type." }},
            &.{.{ .text = "Make the function result declaration match the visible function definition or interface." }},
        );
    }
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
    if (!compatibleKindValue(declared.kind_value, known.kind_value)) return "Return type mismatch of function";
    if (declared.polymorphic != known.polymorphic) return "Return type mismatch of function";
    if (declared.assumed_type != known.assumed_type) return "Return type mismatch of function";
    if (declared.lowered_kind == .derived) {
        const declared_name = declared.derived_type_name orelse return "Return type mismatch of function";
        const known_name = known.derived_type_name orelse return "Return type mismatch of function";
        if (!std.ascii.eqlIgnoreCase(declared_name, known_name)) return "Return type mismatch of function";
    }
    return null;
}

fn compatibleKindValue(a: ?i64, b: ?i64) bool {
    if (a == null or b == null) return true;
    return a == b;
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
                type_spec.assumed_type,
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
    assumed_type: bool,
) !symbols.TypeSpec {
    if (base_type_kind == .derived) {
        const name = derived_type_name orelse {
            if (polymorphic) return symbols.TypeSpec.fromKind(.derived).withPolymorphic(true);
            if (assumed_type) return symbols.TypeSpec.fromKind(.derived).withAssumedType(true);
            return error.UnexpectedTypeDecl;
        };
        if (!symbols_mod.hasDerivedType(self, name)) {
            const current_source = self.current_decl_source orelse ast.DeclSource{};
            self.setDiagnostic(
                if (current_source.line == 0) 1 else current_source.line,
                if (current_source.column == 0) 1 else current_source.column,
                catalog.semantic.unexpected_type_decl.code,
                "is being used before it is defined",
                current_source.text,
            );
            return error.UnexpectedTypeDecl;
        }
        return symbols.TypeSpec.fromDerived(name);
    }
    if (kind_selector == null) return symbols.TypeSpec.fromResolvedKind(base_type_kind, base_type_kind, null);
    switch (kind_selector.?.*) {
        .call_or_subscript => |call| {
            if (!symbols_mod.isIntrinsicName(call.name) and symbols_mod.lookupKnownProcedureSig(self, call.name) != null) {
                const current_source = self.current_decl_source orelse ast.DeclSource{};
                if (procedure_interfaces.findVisibleProcedureSource(self, call.name)) |proc_source| {
                    const related = [_]common_diag.DiagnosticSpan{
                        declSourceToSecondarySpan(proc_source, "visible procedure selected here"),
                    };
                    self.setDiagnosticStructured(
                        if (current_source.line == 0) 1 else current_source.line,
                        if (current_source.column == 0) 1 else current_source.column,
                        catalog.semantic.unexpected_type_decl.code,
                        "must be an intrinsic",
                        current_source.text,
                        "invalid kind selector here",
                        &.{.{ .text = "Type kind selectors that look like procedure references must resolve to intrinsic kind selector procedures." }},
                        &.{.{ .text = "Use an intrinsic kind selector or replace this procedure reference with a constant kind value." }},
                        related[0..],
                    );
                } else {
                    self.setDiagnosticDetailed(
                        if (current_source.line == 0) 1 else current_source.line,
                        if (current_source.column == 0) 1 else current_source.column,
                        catalog.semantic.unexpected_type_decl.code,
                        "must be an intrinsic",
                        current_source.text,
                        &.{.{ .text = "Type kind selectors that look like procedure references must resolve to intrinsic kind selector procedures." }},
                        &.{.{ .text = "Use an intrinsic kind selector or replace this procedure reference with a constant kind value." }},
                    );
                }
                return error.UnexpectedTypeDecl;
            }
        },
        else => {},
    }
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveSpecWithConst(base_type_kind, kind_selector, selector_value);
}
