const ast = @import("../../ast/nodes.zig");
const ir = @import("../ir.zig");

pub const IRType = ir.IRType;

pub fn typeFromKind(kind: ast.TypeKind) IRType {
    return switch (kind) {
        .double_precision => .f64,
        .integer => .i32,
        .real => .f32,
        .complex => .ptr,
        .logical => .i1,
        .character => .ptr,
    };
}

pub fn irTypeText(ty: IRType) []const u8 {
    return switch (ty) {
        .void => "void",
        .i1 => "i1",
        .i8 => "i8",
        .i32 => "i32",
        .f32 => "float",
        .f64 => "double",
        .ptr => "ptr",
    };
}

