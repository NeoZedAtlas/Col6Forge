const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const case_insensitive = @import("../../../common/case_insensitive.zig");
const catalog = @import("../../../common/error_catalog.zig");
const context = @import("../context.zig");
const symbols = @import("../../symbol/mod.zig");
const symbols_mod = @import("../resolve_symbols.zig");
const constants = @import("../resolve_const.zig");
const decls = @import("../resolve_decls.zig");
const type_kind_selector = @import("../../type_kind_selector.zig");

pub fn setParameterNotConstantDiagnostic(self: *context.Context, name: []const u8) void {
    var message_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(
        &message_buf,
        "PARAMETER '{s}' value is not a constant expression",
        .{name},
    ) catch "PARAMETER value is not a constant expression";
    const loc = currentDeclLocation(self);
    self.setDiagnostic(loc.line, loc.column, catalog.semantic.parameter_not_constant.code, message, loc.text);
}

pub fn setParameterTypeMismatchDiagnostic(
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
    self.setDiagnostic(loc.line, loc.column, catalog.semantic.parameter_type_mismatch.code, message, loc.text);
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

pub fn hasCurrentUnitExplicitInterfaceProcedure(self: *context.Context, target_name: []const u8) bool {
    var decl_idx = self.unit.prelude_decl_count;
    while (decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, target_name)) return true;
        }
    }
    return false;
}

pub fn setAttributeConflictDiagnostic(self: *context.Context, message: []const u8) void {
    const loc = currentDeclLocation(self);
    self.setDiagnosticStructured(
        loc.line,
        loc.column,
        catalog.semantic.duplicate_declaration.code,
        message,
        loc.text,
        "conflicting declaration here",
        &.{},
        &.{},
        &.{},
    );
}

pub fn setSourceDiagnostic(self: *context.Context, source: ast.DeclSource, message: []const u8) void {
    self.setCurrentDeclSource(source);
    self.setDiagnosticStructured(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.duplicate_declaration.code,
        message,
        source.text,
        "conflicting declaration here",
        &.{},
        &.{},
        &.{},
    );
}

pub fn typeKindName(kind: ast.TypeKind) []const u8 {
    return switch (kind) {
        .integer => "INTEGER",
        .real => "REAL",
        .double_precision => "DOUBLE PRECISION",
        .complex => "COMPLEX",
        .complex_double => "DOUBLE COMPLEX",
        .logical => "LOGICAL",
        .character => "CHARACTER",
        .derived => "TYPE",
    };
}

pub fn constValueKindName(value: symbols.ConstValue) []const u8 {
    return switch (value) {
        .integer => "INTEGER",
        .real => |v| if (v.is_double) "DOUBLE PRECISION" else "REAL",
        .complex => |v| if (v.is_double) "DOUBLE COMPLEX" else "COMPLEX",
        .logical => "LOGICAL",
        .string => "CHARACTER",
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
    try kindSelectorMustBeIntrinsic(self, kind_selector);
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveSpecWithConst(base_type_kind, kind_selector, selector_value);
}

fn kindSelectorMustBeIntrinsic(self: *context.Context, kind_selector: ?*ast.Expr) !void {
    const selector = kind_selector orelse return;
    switch (selector.*) {
        .call_or_subscript => |call| {
            if (symbols_mod.isIntrinsicName(call.name)) return;
            if (symbols_mod.lookupKnownProcedureSig(self, call.name) != null) {
                setAttributeConflictDiagnostic(self, "must be an intrinsic");
                return error.UnexpectedTypeDecl;
            }
        },
        else => {},
    }
}

pub fn applyImplicitRuleToExistingSymbols(self: *context.Context, rule: symbols.ImplicitRule) void {
    for (self.symbols.items) |*sym| {
        if (sym.type_explicit) continue;
        if (sym.name.len == 0) continue;
        const first = std.ascii.toUpper(sym.name[0]);
        if (first < rule.start or first > rule.end) continue;
        sym.applyTypeSpec(rule.type_spec);
    }
}

pub fn hasCommonBlock(self: *context.Context, target: ?[]const u8) !bool {
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

pub const lowerDup = case_insensitive.lowerDup;

pub fn ensureImplicitRuleNoOverlap(self: *context.Context, start: u8, end: u8) !void {
    for (self.implicit.items) |existing| {
        if (isDefaultImplicitRule(existing)) continue;
        if (!rangesOverlap(start, end, existing.start, existing.end)) continue;
        return error.InvalidImplicitRule;
    }
}

fn isDefaultImplicitRule(rule: symbols.ImplicitRule) bool {
    if (rule.type_spec.char_len != null) return false;
    if (rule.start == 'I' and rule.end == 'N' and rule.type_spec.lowered_kind == .integer) return true;
    if (rule.start == 'A' and rule.end == 'H' and rule.type_spec.lowered_kind == .real) return true;
    if (rule.start == 'O' and rule.end == 'Z' and rule.type_spec.lowered_kind == .real) return true;
    return false;
}

fn rangesOverlap(a_start: u8, a_end: u8, b_start: u8, b_end: u8) bool {
    return !(a_end < b_start or b_end < a_start);
}
