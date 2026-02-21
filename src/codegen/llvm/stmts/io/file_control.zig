const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");

const charLenForExpr = io_utils.charLenForExpr;
const evalConstIntSem = io_utils.evalConstIntSem;

fn constI32(ctx: *Context, value: i64) EmitError!ValueRef {
    return ctx.constI32(value);
}

fn nullPtr() ValueRef {
    return .{ .name = "null", .ty = .ptr, .is_ptr = false };
}

const CharArg = struct {
    ptr: ValueRef,
    len: ValueRef,
};

fn emitCharArg(ctx: *Context, builder: anytype, node: ?*ast.Expr) EmitError!CharArg {
    if (node) |expr_node| {
        const value = try expr.emitExpr(ctx, builder, expr_node);
        if (value.ty == .ptr) {
            const len = charLenForExpr(ctx, expr_node) orelse 0;
            return .{ .ptr = value, .len = try constI32(ctx, @intCast(len)) };
        }
    }
    return .{ .ptr = nullPtr(), .len = try constI32(ctx, 0) };
}

pub fn emitOpen(ctx: *Context, builder: anytype, open: ast.OpenStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, open.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const file_arg = try emitCharArg(ctx, builder, open.file);
    const access_arg = try emitCharArg(ctx, builder, open.access);
    const form_arg = try emitCharArg(ctx, builder, open.form);
    const blank_arg = try emitCharArg(ctx, builder, open.blank);
    const status_arg = try emitCharArg(ctx, builder, open.status);

    var recl_i32 = try constI32(ctx, 0);
    var has_recl_i32 = try constI32(ctx, 0);
    if (open.recl) |recl_expr| {
        const recl_value = try expr.emitExpr(ctx, builder, recl_expr);
        recl_i32 = try expr.coerce(ctx, builder, recl_value, .i32);
        has_recl_i32 = try constI32(ctx, 1);

        // Track constant RECL by unit number (when constant) and by unit variable
        // name (when the unit is an identifier).
        if (try evalConstIntSem(ctx, recl_expr)) |recl_const| {
            const recl_key: usize = @intCast(recl_const);
            if (open.unit.* == .identifier) {
                try ctx.direct_recl_by_name.put(open.unit.identifier, recl_key);
            }
            if (try evalConstIntSem(ctx, open.unit)) |unit_const| {
                const unit_key: i32 = @intCast(unit_const);
                try ctx.direct_recl.put(unit_key, recl_key);
            }
        }
    }

    const open_name = try ctx.ensureDeclRaw("col6forge_open_ex", .void, &.{ .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .i32, .i32 }, false);
    const args = [_]ValueRef{
        unit_i32,
        file_arg.ptr,
        file_arg.len,
        access_arg.ptr,
        access_arg.len,
        form_arg.ptr,
        form_arg.len,
        blank_arg.ptr,
        blank_arg.len,
        status_arg.ptr,
        status_arg.len,
        recl_i32,
        has_recl_i32,
    };
    try builder.callTyped(null, .void, open_name, args[0..]);
}
pub fn emitRewind(ctx: *Context, builder: anytype, rewind: ast.RewindStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, rewind.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rewind_name = try ctx.ensureDeclRaw("col6forge_rewind", .void, &.{.i32}, false);
    try builder.callTyped(null, .void, rewind_name, &.{unit_i32});
}
const InquireSpec = struct {
    unit_expr: ?*ast.Expr = null,
    file_expr: ?*ast.Expr = null,
    iostat_expr: ?*ast.Expr = null,
    exist_expr: ?*ast.Expr = null,
    opened_expr: ?*ast.Expr = null,
    number_expr: ?*ast.Expr = null,
    access_expr: ?*ast.Expr = null,
    sequential_expr: ?*ast.Expr = null,
    direct_expr: ?*ast.Expr = null,
    form_expr: ?*ast.Expr = null,
    formatted_expr: ?*ast.Expr = null,
    unformatted_expr: ?*ast.Expr = null,
    blank_expr: ?*ast.Expr = null,
    recl_expr: ?*ast.Expr = null,
    nextrec_expr: ?*ast.Expr = null,
};

fn analyzeInquireStmt(inquire: ast.InquireStmt) InquireSpec {
    var spec = InquireSpec{};
    for (inquire.controls) |control| {
        if (control.name) |name| {
            if (std.ascii.eqlIgnoreCase(name, "UNIT")) {
                spec.unit_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FILE")) {
                spec.file_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "IOSTAT")) {
                spec.iostat_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "EXIST")) {
                spec.exist_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "OPENED")) {
                spec.opened_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "NUMBER")) {
                spec.number_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "ACCESS")) {
                spec.access_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "SEQUENTIAL")) {
                spec.sequential_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "DIRECT")) {
                spec.direct_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FORM")) {
                spec.form_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FORMATTED")) {
                spec.formatted_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "UNFORMATTED")) {
                spec.unformatted_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "BLANK")) {
                spec.blank_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "RECL")) {
                spec.recl_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "NEXTREC")) {
                spec.nextrec_expr = control.value;
            }
        }
    }
    return spec;
}
pub fn emitInquire(ctx: *Context, builder: anytype, inquire: ast.InquireStmt) EmitError!void {
    if (inquire.controls.len == 0) return;
    const spec = analyzeInquireStmt(inquire);

    const iostat_ptr = if (spec.iostat_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const exist_ptr = if (spec.exist_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const opened_ptr = if (spec.opened_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const number_ptr = if (spec.number_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const access_ptr = if (spec.access_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const access_len = if (spec.access_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const sequential_ptr = if (spec.sequential_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const sequential_len = if (spec.sequential_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const direct_ptr = if (spec.direct_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const direct_len = if (spec.direct_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const form_ptr = if (spec.form_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const form_len = if (spec.form_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const formatted_ptr = if (spec.formatted_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const formatted_len = if (spec.formatted_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const unformatted_ptr = if (spec.unformatted_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const unformatted_len = if (spec.unformatted_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const blank_ptr = if (spec.blank_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const blank_len = if (spec.blank_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const recl_ptr = if (spec.recl_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const nextrec_ptr = if (spec.nextrec_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else nullPtr();
    const access_len_i32 = try constI32(ctx, @intCast(access_len));
    const sequential_len_i32 = try constI32(ctx, @intCast(sequential_len));
    const direct_len_i32 = try constI32(ctx, @intCast(direct_len));
    const form_len_i32 = try constI32(ctx, @intCast(form_len));
    const formatted_len_i32 = try constI32(ctx, @intCast(formatted_len));
    const unformatted_len_i32 = try constI32(ctx, @intCast(unformatted_len));
    const blank_len_i32 = try constI32(ctx, @intCast(blank_len));

    if (spec.file_expr) |file_node| {
        const file_val = try expr.emitExpr(ctx, builder, file_node);
        const file_len = charLenForExpr(ctx, file_node) orelse 0;
        const file_len_i32 = try constI32(ctx, @intCast(file_len));
        const args = [_]ValueRef{
            file_val,
            file_len_i32,
            iostat_ptr,
            exist_ptr,
            opened_ptr,
            number_ptr,
            access_ptr,
            access_len_i32,
            sequential_ptr,
            sequential_len_i32,
            direct_ptr,
            direct_len_i32,
            form_ptr,
            form_len_i32,
            formatted_ptr,
            formatted_len_i32,
            unformatted_ptr,
            unformatted_len_i32,
            blank_ptr,
            blank_len_i32,
            recl_ptr,
            nextrec_ptr,
        };
        const fn_name = try ctx.ensureDeclRaw("col6forge_inquire_file", .void, &.{ .ptr, .i32, .ptr, .ptr, .ptr, .ptr, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .ptr }, true);
        try builder.callTyped(null, .void, fn_name, args[0..]);
        return;
    }

    const unit_node = spec.unit_expr orelse inquire.controls[0].value;
    const unit_value = try expr.emitExpr(ctx, builder, unit_node);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const args = [_]ValueRef{
        unit_i32,
        iostat_ptr,
        exist_ptr,
        opened_ptr,
        number_ptr,
        access_ptr,
        access_len_i32,
        sequential_ptr,
        sequential_len_i32,
        direct_ptr,
        direct_len_i32,
        form_ptr,
        form_len_i32,
        formatted_ptr,
        formatted_len_i32,
        unformatted_ptr,
        unformatted_len_i32,
        blank_ptr,
        blank_len_i32,
        recl_ptr,
        nextrec_ptr,
    };
    const fn_name = try ctx.ensureDeclRaw("col6forge_inquire_unit", .void, &.{ .i32, .ptr, .ptr, .ptr, .ptr, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .ptr, .ptr }, true);
    try builder.callTyped(null, .void, fn_name, args[0..]);
}
pub fn emitClose(ctx: *Context, builder: anytype, close_stmt: ast.CloseStmt) EmitError!void {
    var unit_expr: ?*ast.Expr = null;
    var status_expr: ?*ast.Expr = null;
    for (close_stmt.controls) |control| {
        if (control.name) |name| {
            if (std.ascii.eqlIgnoreCase(name, "UNIT")) {
                unit_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "STATUS")) {
                status_expr = control.value;
            }
        } else if (unit_expr == null) {
            unit_expr = control.value;
        }
    }
    const unit_node = unit_expr orelse return;
    const unit_value = try expr.emitExpr(ctx, builder, unit_node);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const status_arg = try emitCharArg(ctx, builder, status_expr);
    const fn_name = try ctx.ensureDeclRaw("col6forge_close_ex", .void, &.{ .i32, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, fn_name, &.{ unit_i32, status_arg.ptr, status_arg.len });
}
pub fn emitBackspace(ctx: *Context, builder: anytype, backspace: ast.BackspaceStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, backspace.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const backspace_name = try ctx.ensureDeclRaw("col6forge_backspace", .void, &.{.i32}, false);
    try builder.callTyped(null, .void, backspace_name, &.{unit_i32});
}
pub fn emitEndfile(ctx: *Context, builder: anytype, endfile: ast.EndfileStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, endfile.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const endfile_name = try ctx.ensureDeclRaw("col6forge_endfile", .void, &.{.i32}, false);
    try builder.callTyped(null, .void, endfile_name, &.{unit_i32});
}
