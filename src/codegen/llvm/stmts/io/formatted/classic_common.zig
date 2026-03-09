const context = @import("../../../codegen/context.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;

pub fn emitDescriptorPasses(
    ctx: *Context,
    builder: anytype,
    fmt_ops: []const format_ir.StreamOp,
    state: anytype,
) anyerror!void {
    const reversion_start = format_ir.findReversionStart(fmt_ops);
    var format_start: usize = 0;
    var first_pass = true;

    while (state.hasRemaining()) {
        if (!first_pass) {
            try state.beginReversionPass(ctx, builder);
        }
        first_pass = false;

        try state.beginPass(ctx, builder, format_start, reversion_start);
        var idx: usize = format_start;
        while (idx < fmt_ops.len) : (idx += 1) {
            if (try state.handleItem(ctx, builder, fmt_ops[idx])) break;
        }

        if (!state.hasRemaining()) break;
        format_start = reversion_start;
    }
}
