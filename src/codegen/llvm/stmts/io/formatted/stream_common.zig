const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const io_utils = @import("../utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;

pub fn oneForType(ctx: *Context, ty: llvm_types.IRType) EmitError!ValueRef {
    return switch (ty) {
        .i64 => .{ .name = try ctx.intLiteral(1), .ty = .i64, .is_ptr = false },
        else => try ctx.constI32(1),
    };
}

pub fn isStaticImpliedDoBound(ctx: *Context, node: *ast.Expr) bool {
    return (evalConstIntSem(ctx, node) catch null) != null or intLiteralValue(node) != null;
}

pub fn isRuntimeImpliedDo(ctx: *Context, implied: ast.ImpliedDo) bool {
    if (!isStaticImpliedDoBound(ctx, implied.start)) return true;
    if (!isStaticImpliedDoBound(ctx, implied.end)) return true;
    if (implied.step) |step_expr| {
        if (!isStaticImpliedDoBound(ctx, step_expr)) return true;
    }
    for (implied.items) |item| {
        if (item.* == .implied_do and isRuntimeImpliedDo(ctx, item.implied_do)) return true;
    }
    return false;
}

pub fn emitRuntimeImpliedDo(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    implied: ast.ImpliedDo,
    comptime label_prefix: []const u8,
    emit_stream_args_fn: anytype,
) EmitError!void {
    const sym = ctx.findSymbol(implied.var_name) orelse return error.UnknownSymbol;
    const var_ty = ctx.typeFromKind(sym.loweredKind());
    const var_ptr = try ctx.getPointer(implied.var_name);

    const start_val = try expr.coerce(ctx, builder, try expr.emitExpr(ctx, builder, implied.start), var_ty);
    const step_val = if (implied.step) |step_expr|
        try expr.coerce(ctx, builder, try expr.emitExpr(ctx, builder, step_expr), var_ty)
    else
        try oneForType(ctx, var_ty);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);

    const iter_ptr_tmp = try ctx.nextTemp();
    try builder.alloca(iter_ptr_tmp, .i32);
    const iter_ptr = ValueRef{ .name = iter_ptr_tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(.{ .name = "0", .ty = .i32, .is_ptr = false }, iter_ptr);
    try builder.store(start_val, var_ptr);

    const test_label = try ctx.nextLabel(label_prefix ++ "_test");
    const body_label = try ctx.nextLabel(label_prefix ++ "_body");
    const inc_label = try ctx.nextLabel(label_prefix ++ "_inc");
    const done_label = try ctx.nextLabel(label_prefix ++ "_done");

    try builder.br(test_label);
    try builder.label(test_label);
    const iter_tmp = try ctx.nextTemp();
    try builder.load(iter_tmp, .i32, iter_ptr);
    const has_more_tmp = try ctx.nextTemp();
    try builder.compare(has_more_tmp, "icmp", "slt", .i32, .{ .name = iter_tmp, .ty = .i32, .is_ptr = false }, final_count);
    try builder.brCond(.{ .name = has_more_tmp, .ty = .i1, .is_ptr = false }, body_label, done_label);

    try builder.label(body_label);
    try emit_stream_args_fn(ctx, builder, state, implied.items);
    try builder.br(inc_label);

    try builder.label(inc_label);
    const cur_var_tmp = try ctx.nextTemp();
    try builder.load(cur_var_tmp, var_ty, var_ptr);
    const next_var_tmp = try ctx.nextTemp();
    try builder.binary(next_var_tmp, "add", var_ty, .{ .name = cur_var_tmp, .ty = var_ty, .is_ptr = false }, step_val);
    try builder.store(.{ .name = next_var_tmp, .ty = var_ty, .is_ptr = false }, var_ptr);

    const next_iter_tmp = try ctx.nextTemp();
    try builder.binary(next_iter_tmp, "add", .i32, .{ .name = iter_tmp, .ty = .i32, .is_ptr = false }, .{ .name = "1", .ty = .i32, .is_ptr = false });
    try builder.store(.{ .name = next_iter_tmp, .ty = .i32, .is_ptr = false }, iter_ptr);
    try builder.br(test_label);

    try builder.label(done_label);
}

pub fn emitStreamArgs(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    args: []*ast.Expr,
    emit_stream_slice_fn: anytype,
    emit_runtime_implied_do_fn: anytype,
) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (args[idx].* == .implied_do and isRuntimeImpliedDo(ctx, args[idx].implied_do)) {
            try emit_stream_slice_fn(ctx, builder, state, args[chunk_start..idx]);
            try emit_runtime_implied_do_fn(ctx, builder, state, args[idx].implied_do);
            chunk_start = idx + 1;
        }
    }
    try emit_stream_slice_fn(ctx, builder, state, args[chunk_start..]);
}
