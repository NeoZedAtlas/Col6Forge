const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");

const charLenForExpr = io_utils.charLenForExpr;
const evalConstIntSem = io_utils.evalConstIntSem;

pub fn emitOpen(ctx: *Context, builder: anytype, open: ast.OpenStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, open.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    var file_ptr: ?ValueRef = null;
    var file_len: usize = 0;
    if (open.file) |file_expr| {
        const file_val = try expr.emitExpr(ctx, builder, file_expr);
        file_ptr = file_val;
        file_len = charLenForExpr(ctx, file_expr) orelse 0;
    }
    const access_code: i32 = if (open.access) |acc| if (std.ascii.eqlIgnoreCase(acc, "DIRECT")) 1 else 0 else if (open.direct) 1 else 0;
    const form_code: i32 = if (open.form) |form| if (std.ascii.eqlIgnoreCase(form, "UNFORMATTED")) 1 else 0 else 0;
    const blank_code: i32 = if (open.blank) |blank| blk: {
        if (std.ascii.eqlIgnoreCase(blank, "NULL")) break :blk 1;
        if (std.ascii.eqlIgnoreCase(blank, "ZERO")) break :blk 2;
        break :blk 0;
    } else 0;
    const status_code: i32 = if (open.status) |status| blk: {
        if (std.ascii.eqlIgnoreCase(status, "DELETE")) break :blk 2;
        if (std.ascii.eqlIgnoreCase(status, "KEEP")) break :blk 1;
        break :blk 0;
    } else 0;

    const open_meta = try ctx.ensureDeclRaw("f77_open", .void, "i32, ptr, i32, i32, i32, i32, i32", true);
    var meta_args = std.array_list.Managed(u8).init(ctx.allocator);
    defer meta_args.deinit();
    if (file_ptr) |ptr| {
        const len_text = utils.formatInt(ctx.allocator, @intCast(file_len));
        try meta_args.writer().print("i32 {s}, ptr {s}, i32 {s}, i32 {d}, i32 {d}, i32 {d}, i32 {d}", .{
            unit_i32.name,
            ptr.name,
            len_text,
            access_code,
            form_code,
            blank_code,
            status_code,
        });
    } else {
        try meta_args.writer().print("i32 {s}, ptr null, i32 0, i32 {d}, i32 {d}, i32 {d}, i32 {d}", .{
            unit_i32.name,
            access_code,
            form_code,
            blank_code,
            status_code,
        });
    }
    try builder.call(null, .void, open_meta, meta_args.items);

    if (!open.direct) return;
    const recl_expr = open.recl orelse return;
    const recl_value = try expr.emitExpr(ctx, builder, recl_expr);
    const recl_i32 = try expr.coerce(ctx, builder, recl_value, .i32);

    // Track constant RECL by unit number (when constant) and by unit variable
    // name (when the unit is an identifier).
    if (try evalConstIntSem(ctx.sem, recl_expr)) |recl_const| {
        const recl_key: usize = @intCast(recl_const);
        if (open.unit.* == .identifier) {
            try ctx.direct_recl_by_name.put(open.unit.identifier, recl_key);
        }
        if (try evalConstIntSem(ctx.sem, open.unit)) |unit_const| {
            const unit_key: i32 = @intCast(unit_const);
            try ctx.direct_recl.put(unit_key, recl_key);
        }
    }
    const open_name = try ctx.ensureDeclRaw("f77_open_direct", .void, "i32, i32", true);
    const args = try std.fmt.allocPrint(ctx.allocator, "i32 {s}, i32 {s}", .{ unit_i32.name, recl_i32.name });
    try builder.call(null, .void, open_name, args);
}
pub fn emitRewind(ctx: *Context, builder: anytype, rewind: ast.RewindStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, rewind.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}", .{unit_i32.name});
    const rewind_name = try ctx.ensureDeclRaw("f77_rewind", .void, "i32", false);
    try builder.call(null, .void, rewind_name, arg_buf.items);
}
pub fn emitInquire(ctx: *Context, builder: anytype, inquire: ast.InquireStmt) EmitError!void {
    if (inquire.controls.len == 0) return;
    var unit_expr: ?*ast.Expr = null;
    var file_expr: ?*ast.Expr = null;
    var iostat_expr: ?*ast.Expr = null;
    var exist_expr: ?*ast.Expr = null;
    var opened_expr: ?*ast.Expr = null;
    var number_expr: ?*ast.Expr = null;
    var access_expr: ?*ast.Expr = null;
    var sequential_expr: ?*ast.Expr = null;
    var direct_expr: ?*ast.Expr = null;
    var form_expr: ?*ast.Expr = null;
    var formatted_expr: ?*ast.Expr = null;
    var unformatted_expr: ?*ast.Expr = null;
    var blank_expr: ?*ast.Expr = null;
    var recl_expr: ?*ast.Expr = null;
    var nextrec_expr: ?*ast.Expr = null;

    for (inquire.controls) |control| {
        if (control.name) |name| {
            if (std.ascii.eqlIgnoreCase(name, "UNIT")) {
                unit_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FILE")) {
                file_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "IOSTAT")) {
                iostat_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "EXIST")) {
                exist_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "OPENED")) {
                opened_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "NUMBER")) {
                number_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "ACCESS")) {
                access_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "SEQUENTIAL")) {
                sequential_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "DIRECT")) {
                direct_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FORM")) {
                form_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FORMATTED")) {
                formatted_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "UNFORMATTED")) {
                unformatted_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "BLANK")) {
                blank_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "RECL")) {
                recl_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "NEXTREC")) {
                nextrec_expr = control.value;
            }
        }
    }

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();

    const iostat_ptr = if (iostat_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const exist_ptr = if (exist_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const opened_ptr = if (opened_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const number_ptr = if (number_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const access_ptr = if (access_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const access_len = if (access_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const sequential_ptr = if (sequential_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const sequential_len = if (sequential_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const direct_ptr = if (direct_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const direct_len = if (direct_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const form_ptr = if (form_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const form_len = if (form_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const formatted_ptr = if (formatted_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const formatted_len = if (formatted_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const unformatted_ptr = if (unformatted_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const unformatted_len = if (unformatted_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const blank_ptr = if (blank_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const blank_len = if (blank_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const recl_ptr = if (recl_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const nextrec_ptr = if (nextrec_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };

    if (file_expr) |file_node| {
        const file_val = try expr.emitExpr(ctx, builder, file_node);
        const file_len = charLenForExpr(ctx, file_node) orelse 0;
        const len_text = utils.formatInt(ctx.allocator, @intCast(file_len));
        try arg_buf.writer().print(
            "ptr {s}, i32 {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, ptr {s}",
            .{
                file_val.name,
                len_text,
                iostat_ptr.name,
                exist_ptr.name,
                opened_ptr.name,
                number_ptr.name,
                access_ptr.name,
                access_len,
                sequential_ptr.name,
                sequential_len,
                direct_ptr.name,
                direct_len,
                form_ptr.name,
                form_len,
                formatted_ptr.name,
                formatted_len,
                unformatted_ptr.name,
                unformatted_len,
                blank_ptr.name,
                blank_len,
                recl_ptr.name,
                nextrec_ptr.name,
            },
        );
        const fn_name = try ctx.ensureDeclRaw("f77_inquire_file", .void, "ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr", true);
        try builder.call(null, .void, fn_name, arg_buf.items);
        return;
    }

    const unit_node = unit_expr orelse inquire.controls[0].value;
    const unit_value = try expr.emitExpr(ctx, builder, unit_node);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    try arg_buf.writer().print(
        "i32 {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, ptr {s}",
        .{
            unit_i32.name,
            iostat_ptr.name,
            exist_ptr.name,
            opened_ptr.name,
            number_ptr.name,
            access_ptr.name,
            access_len,
            sequential_ptr.name,
            sequential_len,
            direct_ptr.name,
            direct_len,
            form_ptr.name,
            form_len,
            formatted_ptr.name,
            formatted_len,
            unformatted_ptr.name,
            unformatted_len,
            blank_ptr.name,
            blank_len,
            recl_ptr.name,
            nextrec_ptr.name,
        },
    );
    const fn_name = try ctx.ensureDeclRaw("f77_inquire_unit", .void, "i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr", true);
    try builder.call(null, .void, fn_name, arg_buf.items);
}
pub fn emitClose(ctx: *Context, builder: anytype, close_stmt: ast.CloseStmt) EmitError!void {
    var unit_expr: ?*ast.Expr = null;
    var status_text: ?[]const u8 = null;
    for (close_stmt.controls) |control| {
        if (control.name) |name| {
            if (std.ascii.eqlIgnoreCase(name, "UNIT")) unit_expr = control.value;
            if (std.ascii.eqlIgnoreCase(name, "STATUS")) {
                if (control.value.* == .literal) {
                    const lit = control.value.literal;
                    if (lit.kind == .string or lit.kind == .hollerith) {
                        var text = lit.text;
                        if (text.len >= 2 and text[0] == text[text.len - 1] and (text[0] == '\'' or text[0] == '"')) {
                            text = text[1 .. text.len - 1];
                        }
                        status_text = text;
                    }
                }
            }
        }
    }
    const unit_node = unit_expr orelse return;
    const unit_value = try expr.emitExpr(ctx, builder, unit_node);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const status_code: i32 = if (status_text) |status| blk: {
        if (std.ascii.eqlIgnoreCase(status, "DELETE")) break :blk 2;
        if (std.ascii.eqlIgnoreCase(status, "KEEP")) break :blk 1;
        break :blk 0;
    } else 0;
    const fn_name = try ctx.ensureDeclRaw("f77_close", .void, "i32, i32", true);
    const args = try std.fmt.allocPrint(ctx.allocator, "i32 {s}, i32 {d}", .{ unit_i32.name, status_code });
    try builder.call(null, .void, fn_name, args);
}
pub fn emitBackspace(ctx: *Context, builder: anytype, backspace: ast.BackspaceStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, backspace.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}", .{unit_i32.name});
    const backspace_name = try ctx.ensureDeclRaw("f77_backspace", .void, "i32", false);
    try builder.call(null, .void, backspace_name, arg_buf.items);
}
pub fn emitEndfile(ctx: *Context, builder: anytype, endfile: ast.EndfileStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, endfile.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}", .{unit_i32.name});
    const endfile_name = try ctx.ensureDeclRaw("f77_endfile", .void, "i32", false);
    try builder.call(null, .void, endfile_name, arg_buf.items);
}
