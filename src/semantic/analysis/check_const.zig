const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const constants = @import("resolve_const.zig");

const ConstValue = symbols.ConstValue;

pub fn checkParameterAssign(self: *context.Context, assign: ast.ParamAssign) !ConstValue {
    if (try constants.evalConst(self, assign.value)) |value| return value;
    if (assign.value.* == .literal) {
        const lit = assign.value.literal;
        if (lit.kind == .string or lit.kind == .hollerith) {
            return .{ .string = lit };
        }
    }
    return error.ParameterNotConstant;
}

pub fn checkParameterType(target: ast.TypeKind, value: ConstValue) !void {
    switch (target) {
        .character => {
            if (value != .string) return error.ParameterTypeMismatch;
        },
        .logical => switch (value) {
            .integer => {},
            else => return error.ParameterTypeMismatch,
        },
        .integer, .real, .double_precision, .complex, .complex_double => switch (value) {
            .string => return error.ParameterTypeMismatch,
            else => {},
        },
    }
}
