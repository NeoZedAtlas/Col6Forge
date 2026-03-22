const execution = @import("../execution/mod.zig");
const dispatch = @import("../dispatch.zig");
const context = @import("../../codegen/context/mod.zig");

const Context = context.Context;

const EmitError = anyerror;

pub fn emit(ctx: *Context, builder: anytype) EmitError!void {
    const block_names = try ctx.buildBlockNames();
    defer {
        for (block_names, 0..) |name, idx| {
            if (idx >= ctx.unit.stmts.len or ctx.unit.stmts[idx].label == null) {
                ctx.allocator.free(name);
            }
        }
        ctx.allocator.free(block_names);
    }

    if (block_names.len == 0) {
        try execution.emitDefaultReturn(ctx, builder);
        try builder.functionEnd();
        return;
    }

    try builder.br(block_names[0]);
    try dispatch.emitSequence(ctx, builder, block_names, 0, ctx.unit.stmts.len - 1);
    try builder.label("exit");
    try execution.emitDefaultReturn(ctx, builder);
    try builder.functionEnd();
}
