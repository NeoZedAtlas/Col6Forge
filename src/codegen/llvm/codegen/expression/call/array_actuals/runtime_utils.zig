const ast = @import("../../../../../input.zig");
const context = @import("../../../context/mod.zig");
const dispatch = @import("../../dispatch/mod.zig");
const transfer_intrinsics = @import("intrinsics/transfer.zig");
const constructors = @import("constructors.zig");
const shape_intrinsics = @import("intrinsics/shape_ops.zig");
const shared = @import("../shared.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const ArgPointerResult = shared.ArgPointerResult;

pub fn shapeSubjectExtents(
    ctx: *Context,
    builder: anytype,
    expr_node: *Expr,
    comptime hooks: anytype,
) !?[]ValueRef {
    return shape_intrinsics.shapeSubjectExtents(ctx, builder, expr_node, .{
        .analyzeAddressableArrayActual = hooks.analyzeAddressableArrayActual,
        .analyzeKnownArrayProcedureComponentActual = hooks.analyzeKnownArrayProcedureComponentActual,
        .staticIntExprValue = constructors.staticIntExprValue,
    });
}

pub fn emitOwnedHeapArgFrees(ctx: *Context, builder: anytype, owned_heap_args: []const ValueRef) !void {
    if (owned_heap_args.len == 0) return;
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]IRType{.ptr}, false);
    for (owned_heap_args) |ptr| {
        try builder.callTyped(null, .void, free_name, &.{ptr});
    }
}

pub fn isCharacterActualArg(ctx: *Context, expr: *Expr) bool {
    return dispatch.isCharacterExpr(ctx, expr);
}

pub fn emitCharacterLengthArg(ctx: *Context, builder: anytype, expr: *Expr) !?ValueRef {
    return (try dispatch.emitAbiCharacterLenValue(ctx, builder, expr)) orelse null;
}

pub fn allocaCharBuffer(ctx: *Context, builder: anytype, len: usize) !ValueRef {
    const ptr_name = try ctx.nextTemp();
    if (len <= 1) {
        try builder.alloca(ptr_name, .i8);
    } else {
        try builder.allocaArray(ptr_name, .i8, len);
    }
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

pub fn emitIntrinsicArrayConversionArgPointer(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    comptime hooks: anytype,
) !ArgPointerResult {
    return transfer_intrinsics.emitIntrinsicArrayConversionArgPointer(ctx, builder, call, .{
        .resolveArrayActual = hooks.resolveArrayActual,
    });
}
