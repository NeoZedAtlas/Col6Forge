const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const type_kind_selector = @import("../type_kind_selector.zig");
const symbols = @import("../symbol/mod.zig");

pub fn inferFunctionType(unit: ast.ProgramUnit) ast.TypeKind {
    return inferFunctionTypeSpec(unit).lowered_kind;
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
                            return type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector);
                        }
                    }
                    if (std.ascii.eqlIgnoreCase(item.name, unit.name)) {
                        return type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector);
                    }
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
