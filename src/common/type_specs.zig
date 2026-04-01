const ast = @import("../ast/nodes.zig");
const type_kind_selector = @import("../semantic/type_kind_selector.zig");
const symbols = @import("../semantic/symbol/mod.zig");

fn typeSpecFromDeclLike(decl_like: anytype) symbols.TypeSpec {
    if (decl_like.type_kind != .derived) {
        return type_kind_selector.resolveSpec(decl_like.type_kind, decl_like.kind_selector)
            .withPolymorphic(decl_like.polymorphic);
    }
    const base = if (decl_like.derived_type_name) |derived_name|
        symbols.TypeSpec.fromDerived(derived_name)
    else
        symbols.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(decl_like.polymorphic);
}

pub fn typeSpecFromTypeDecl(type_decl: ast.TypeDecl) symbols.TypeSpec {
    return typeSpecFromDeclLike(type_decl);
}

pub fn typeSpecFromProcedureType(proc_type: ast.ProcedureTypeSpec) symbols.TypeSpec {
    return typeSpecFromDeclLike(proc_type);
}
