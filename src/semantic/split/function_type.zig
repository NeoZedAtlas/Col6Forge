const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const type_kind_selector = @import("../type_kind_selector.zig");
const symbols = @import("../symbol/mod.zig");

pub fn inferFunctionType(unit: ast.ProgramUnit) ast.TypeKind {
    return inferFunctionTypeSpec(unit).lowered_kind;
}

pub fn inferProcedureIsPointer(unit: ast.ProgramUnit) bool {
    if (unit.kind != .function) return false;
    const explicit_result_name = if (unit.result_name) |name|
        if (!std.ascii.eqlIgnoreCase(name, unit.name)) name else null
    else
        null;
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (explicit_result_name) |result_name| {
                        if (std.ascii.eqlIgnoreCase(item.name, result_name)) return type_decl.pointer;
                    }
                    if (std.ascii.eqlIgnoreCase(item.name, unit.name)) return type_decl.pointer;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (explicit_result_name) |result_name| {
                        if (std.ascii.eqlIgnoreCase(item.name, result_name)) return procedure_decl.pointer;
                    }
                    if (std.ascii.eqlIgnoreCase(item.name, unit.name)) return procedure_decl.pointer;
                }
            },
            else => {},
        }
    }
    return false;
}

pub fn inferFunctionTypeSpec(unit: ast.ProgramUnit) symbols.TypeSpec {
    const explicit_result_name = if (unit.result_name) |name|
        if (!std.ascii.eqlIgnoreCase(name, unit.name)) name else null
    else
        null;
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (explicit_result_name) |result_name| {
                        if (std.ascii.eqlIgnoreCase(item.name, result_name)) {
                            return applyDeclaratorLen(type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector), item);
                        }
                    }
                    if (std.ascii.eqlIgnoreCase(item.name, unit.name)) {
                        return applyDeclaratorLen(type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector), item);
                    }
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    const matches = if (explicit_result_name) |result_name|
                        std.ascii.eqlIgnoreCase(item.name, result_name)
                    else
                        std.ascii.eqlIgnoreCase(item.name, unit.name);
                    if (!matches) continue;
                    if (procedure_decl.interface != .type_spec) continue;
                    const proc_type = procedure_decl.interface.type_spec;
                    return type_kind_selector.resolveSpec(proc_type.type_kind, proc_type.kind_selector)
                        .withPolymorphic(proc_type.polymorphic);
                }
            },
            else => {},
        }
    }
    if (unit.name.len == 0) return symbols.TypeSpec.fromResolvedKind(.real, .real, null);
    const first = std.ascii.toUpper(unit.name[0]);
    if (first >= 'I' and first <= 'N') return symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    return symbols.TypeSpec.fromResolvedKind(.real, .real, null);
}

fn applyDeclaratorLen(type_spec: symbols.TypeSpec, item: ast.Declarator) symbols.TypeSpec {
    if (type_spec.lowered_kind != .character) return type_spec.withCharacterLength(.none, null);
    if (item.char_len_deferred) return type_spec.withCharacterLength(.deferred, null);
    const char_len = inferConstantCharLen(item.char_len);
    return type_spec.withCharacterLength(
        if (char_len != null) .constant else if (item.char_len != null) .deferred else .constant,
        char_len orelse if (item.char_len == null) 1 else null,
    );
}

fn inferConstantCharLen(len_expr: ?*ast.Expr) ?usize {
    const expr_node = len_expr orelse return null;
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(usize, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
}

test "inferProcedureIsPointer recognizes PROCEDURE pointer function results" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      FUNCTION F() RESULT(R)\n" ++
        "      PROCEDURE(INTEGER), POINTER :: R\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expect(inferProcedureIsPointer(program.units[0]));
    try testing.expectEqual(ast.TypeKind.integer, inferFunctionTypeSpec(program.units[0]).lowered_kind);
}
