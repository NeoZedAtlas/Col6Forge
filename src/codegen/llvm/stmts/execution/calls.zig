const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context/mod.zig");
const expr = @import("../../codegen/expression/mod.zig");
const expr_call = @import("../../codegen/expression/call/mod.zig");
const expr_memory = @import("../../codegen/expression/memory.zig");
const utils = @import("../../codegen/utils.zig");
const cfg = @import("../cfg.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(if (call.source.line != 0) call.source else prev_source);
    defer ctx.setCurrentSource(prev_source);
    if (call.binding_base) |base| {
        const base_name = ctx.derivedTypeNameForExpr(base) orelse return error.UnknownSymbol;
        if (ctx.lookupDerivedComponentLayout(base_name, call.name)) |component| {
            if (!component.procedure) return error.UnknownSymbol;
            const base_actuals = try collectCallExprArgs(ctx.allocator, call);
            defer ctx.allocator.free(base_actuals);
            const actuals = try buildProcedureComponentActuals(ctx, base, component, base_actuals);
            defer ctx.allocator.free(actuals);

            const slot_ptr = try expr_memory.emitComponentStoragePtr(ctx, builder, .{
                .base = base,
                .name = call.name,
                .args = &.{},
                .has_parens = false,
            });
            const fn_ptr_name = try ctx.nextTemp();
            try builder.load(fn_ptr_name, .ptr, slot_ptr);
            const fn_ptr = ValueRef{ .name = fn_ptr_name, .ty = .ptr, .is_ptr = false };
            _ = try expr.emitIndirectCall(ctx, builder, fn_ptr, .void, actuals, true);
            return;
        }
        const binding = ctx.lookupDerivedBinding(base_name, call.name) orelse return error.UnknownSymbol;
        const proc_name = binding.implementation_name orelse binding.interface_name orelse binding.name;
        const lookup_name = try boundProcedureLookupName(ctx, binding, proc_name);
        const ir_name = try boundProcedureIRName(ctx, binding, proc_name);
        const base_actuals = try collectCallExprArgs(ctx.allocator, call);
        defer ctx.allocator.free(base_actuals);

        const extra: usize = if (binding.nopass) 0 else 1;
        const actuals = try ctx.allocator.alloc(*ast.Expr, base_actuals.len + extra);
        defer ctx.allocator.free(actuals);
        var out_idx: usize = 0;
        if (!binding.nopass) {
            actuals[out_idx] = base;
            out_idx += 1;
        }
        for (base_actuals) |arg| {
            actuals[out_idx] = arg;
            out_idx += 1;
        }

        const fn_name = try ensureTypedExternalDeclForResolvedCall(ctx, lookup_name, ir_name, .void, actuals);
        _ = try expr.emitCall(ctx, builder, fn_name, .void, actuals, true);
        return;
    }
    const args = try collectCallExprArgs(ctx.allocator, call);
    if (ctx.findSymbol(call.name)) |sym| {
        if (sym.storage == .dummy and sym.is_external) {
            const fn_ptr = try ctx.getPointer(call.name);
            _ = try expr.emitIndirectCall(ctx, builder, fn_ptr, .void, args, true);
            return;
        }
    }
    const fn_name = try ensureTypedExternalDeclForCall(ctx, call.name, .void, args);
    _ = try expr.emitCall(ctx, builder, fn_name, .void, args, true);
}

fn buildProcedureComponentActuals(
    ctx: *Context,
    base: *ast.Expr,
    component: context.DerivedComponentLayout,
    args: []*ast.Expr,
) ![]*ast.Expr {
    const extra: usize = if (component.procedure_nopass) 0 else 1;
    const actuals = try ctx.allocator.alloc(*ast.Expr, args.len + extra);
    const pass_idx = if (component.procedure_nopass)
        null
    else if (component.procedure_sig == null)
        @as(?usize, 0)
    else
        procedureComponentPassArgIndex(component.procedure_sig.?, component.procedure_pass_name);
    var actual_idx: usize = 0;
    var arg_idx: usize = 0;
    while (actual_idx < actuals.len) : (actual_idx += 1) {
        if (pass_idx != null and actual_idx == pass_idx.?) {
            actuals[actual_idx] = base;
            continue;
        }
        actuals[actual_idx] = args[arg_idx];
        arg_idx += 1;
    }
    return actuals;
}

fn procedureComponentPassArgIndex(
    sig: ast.sema.KnownProcedureSig,
    pass_name: ?[]const u8,
) ?usize {
    if (sig.args.len == 0) return null;
    const target = pass_name orelse return 0;
    for (sig.args, 0..) |arg, idx| {
        if (std.ascii.eqlIgnoreCase(arg.name, target)) return idx;
    }
    return null;
}

pub fn emitCallValue(ctx: *Context, builder: anytype, call: ast.CallStmt, ret_ty: ir.IRType) EmitError!ValueRef {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(if (call.source.line != 0) call.source else prev_source);
    defer ctx.setCurrentSource(prev_source);
    const args = try collectCallExprArgs(ctx.allocator, call);
    if (ctx.findSymbol(call.name)) |sym| {
        if (sym.storage == .dummy and sym.is_external) {
            const fn_ptr = try ctx.getPointer(call.name);
            return expr.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, args, false);
        }
    }
    const fn_name = try ensureTypedExternalDeclForCall(ctx, call.name, ret_ty, args);
    return expr.emitCall(ctx, builder, fn_name, ret_ty, args, false);
}

fn ensureTypedExternalDeclForCall(
    ctx: *Context,
    name: []const u8,
    ret_ty: ir.IRType,
    args: []*ast.Expr,
) EmitError![]const u8 {
    const mangled = try ctx.mangleName(name);
    return ensureTypedExternalDeclForResolvedCall(ctx, name, mangled, ret_ty, args);
}

fn ensureTypedExternalDeclForResolvedCall(
    ctx: *Context,
    lookup_name: []const u8,
    mangled: []const u8,
    ret_ty: ir.IRType,
    args: []*ast.Expr,
) EmitError![]const u8 {
    if (ctx.defined.contains(mangled)) return mangled;

    if (ctx.decls.get(mangled)) |existing| {
        if (!existing.varargs) return mangled;
        const param_types = try buildSubroutineAbiParamTypes(ctx, lookup_name, args);
        try ctx.decls.put(mangled, .{
            .ret_type = ctx.abiFunctionReturnType(ret_ty),
            .sig = try formatParamSig(ctx, param_types),
            .varargs = false,
        });
        return mangled;
    }

    const param_types = try buildSubroutineAbiParamTypes(ctx, lookup_name, args);
    return ctx.ensureDeclRaw(
        mangled,
        ctx.abiFunctionReturnType(ret_ty),
        param_types,
        false,
    );
}

fn boundProcedureLookupName(
    ctx: *Context,
    binding: context.DerivedBindingInfo,
    proc_name: []const u8,
) ![]const u8 {
    if (binding.owner_name) |owner_name| {
        return std.fmt.allocPrint(ctx.allocator, "{s}::{s}", .{ owner_name, proc_name });
    }
    return proc_name;
}

fn boundProcedureIRName(
    ctx: *Context,
    binding: context.DerivedBindingInfo,
    proc_name: []const u8,
) ![]const u8 {
    if (binding.owner_name) |owner_name| {
        if (binding.owner_kind) |owner_kind| {
            return utils.mangleProcedureUnitName(ctx.allocator, .{
                .kind = .subroutine,
                .name = proc_name,
                .owner_name = owner_name,
                .owner_kind = owner_kind,
                .args = &.{},
                .decls = &.{},
                .stmts = &.{},
            });
        }
    }
    return ctx.mangleName(proc_name);
}

fn buildSubroutineAbiParamTypes(
    ctx: *Context,
    name: []const u8,
    args: []*ast.Expr,
) EmitError![]const llvm_types.IRType {
    var tys = std.array_list.Managed(llvm_types.IRType).init(ctx.allocator);
    defer tys.deinit();

    const proc_sig = ctx.lookupKnownProcedureSig(name);
    for (args, 0..) |_, idx| {
        try tys.append(.ptr);
        if (proc_sig) |sig| {
            if (idx < sig.args.len and sig.args[idx].requires_descriptor) {
                try tys.append(.ptr);
                try tys.append(.ptr);
            }
        }
    }
    for (args) |arg| {
        if (expr_call.isCharacterActualArg(ctx, arg)) {
            try tys.append(ctx.abiCharacterLenType());
        }
    }
    return tys.toOwnedSlice();
}

fn formatParamSig(ctx: *Context, param_types: []const llvm_types.IRType) EmitError![]const u8 {
    if (param_types.len == 0) return "";
    var text = std.array_list.Managed(u8).init(ctx.allocator);
    defer text.deinit();
    for (param_types, 0..) |param_ty, idx| {
        if (idx != 0) try text.appendSlice(", ");
        try text.appendSlice(llvm_types.irTypeText(param_ty));
    }
    return text.toOwnedSlice();
}

pub fn emitCallWithAlternateReturns(
    ctx: *Context,
    builder: anytype,
    call: ast.CallStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    const alt_labels = try collectAltReturnLabels(ctx.allocator, call);
    if (alt_labels.len == 0) {
        try emitCall(ctx, builder, call);
        try builder.br(next_block);
        return;
    }
    const result = try emitCallValue(ctx, builder, call, .i32);
    var idx: usize = 0;
    while (idx < alt_labels.len) : (idx += 1) {
        const label = alt_labels[idx];
        const target = cfg.resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
        const idx_val = ValueRef{
            .name = try ctx.intLiteral(@as(i64, @intCast(idx + 1))),
            .ty = .i32,
            .is_ptr = false,
        };
        const cmp_tmp = try ctx.nextTemp();
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, result, idx_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const fallthrough = if (idx + 1 == alt_labels.len) next_block else try ctx.nextLabel("altret");
        try builder.brCond(cond, target, fallthrough);
        if (idx + 1 != alt_labels.len) {
            try builder.label(fallthrough);
        }
    }
}

pub fn callHasAltReturns(call: ast.CallStmt) bool {
    for (call.args) |arg| {
        switch (arg) {
            .alt_return => return true,
            .expr => {},
        }
    }
    return false;
}

pub fn collectCallExprArgs(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]*ast.Expr {
    var args = std.array_list.Managed(*ast.Expr).init(allocator);
    for (call.args) |arg| {
        switch (arg) {
            .expr => |actual| try args.append(actual.value),
            .alt_return => {},
        }
    }
    return args.toOwnedSlice();
}

fn collectAltReturnLabels(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]const []const u8 {
    var labels = std.array_list.Managed([]const u8).init(allocator);
    for (call.args) |arg| {
        switch (arg) {
            .alt_return => |label| try labels.append(label),
            .expr => {},
        }
    }
    return labels.toOwnedSlice();
}
