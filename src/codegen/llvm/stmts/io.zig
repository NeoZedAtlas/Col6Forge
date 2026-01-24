const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const llvm_types = @import("../types.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");

const Context = context.Context;

const EmitError = anyerror;

pub fn emitWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    _ = write.unit;
    const fmt_info = ctx.formats.get(write.format_label) orelse return error.MissingFormatLabel;
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_info.global_name, fmt_info.string_len);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("ptr {s}", .{fmt_ptr});

    var arg_index: usize = 0;
    for (fmt_info.items) |item| {
        switch (item) {
            .int => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
                const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                const coerced = try expr.coerce(ctx, builder, value, .i32);
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.i32), coerced.name });
                arg_index += 1;
            },
            .real => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
                const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                const coerced = try expr.coerce(ctx, builder, value, .f64);
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.f64), coerced.name });
                arg_index += 1;
            },
            .literal, .spaces => {},
        }
    }
    if (arg_index < write.args.len) return error.TooManyWriteArgs;

    const printf_name = try ctx.ensureDeclRaw("printf", .i32, "ptr", true);
    try builder.call(null, .i32, printf_name, arg_buf.items);
}
