const ast = @import("../../../input.zig");
const context = @import("../../codegen/context/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

pub fn emitChunkedStream(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    args: []*ast.Expr,
    comptime emit_transfer_if_possible: anytype,
    comptime emit_typed_slice: anytype,
    comptime emit_block_transfer: anytype,
) anyerror!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emit_transfer_if_possible(ctx, builder, args[idx])) |transfer| {
            try emit_typed_slice(ctx, builder, state, args[chunk_start..idx]);
            try emit_block_transfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emit_typed_slice(ctx, builder, state, args[chunk_start..]);
}
