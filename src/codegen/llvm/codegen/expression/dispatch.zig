const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../common.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");
const evaluator = @import("../../../../semantic/evaluator.zig");
const type_kind_selector = @import("../../../../semantic/type_kind_selector.zig");
const ast_nodes = @import("../../../../ast/nodes.zig");

const binary = @import("binary.zig");
const call = @import("call.zig");
const casting = @import("casting.zig");
const complex = @import("complex.zig");
const intrinsics = @import("intrinsics.zig");
const memory = @import("memory.zig");

const Expr = ast.Expr;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub const CharacterValueKind = enum {
    direct_symbol,
    substring_view,
    concat_temp,
    function_result,
    literal_temp,
};

pub const CharacterValuePlan = struct {
    ptr: ValueRef,
    logical_len: ValueRef,
    storage_len: ValueRef,
    logical_len_const: ?usize,
    storage_len_const: ?usize,
    kind: CharacterValueKind,

    fn validate(self: CharacterValuePlan) !void {
        if (self.ptr.ty != .ptr) return error.InvalidCharacterValuePlan;
        if (self.logical_len.is_ptr or (self.logical_len.ty != .i32 and self.logical_len.ty != .i64)) {
            return error.InvalidCharacterValuePlan;
        }
        if (self.storage_len.is_ptr or (self.storage_len.ty != .i32 and self.storage_len.ty != .i64)) {
            return error.InvalidCharacterValuePlan;
        }
        if (self.logical_len_const) |logical_len_const| {
            if (self.storage_len_const) |storage_len_const| {
                if (storage_len_const < logical_len_const) return error.InvalidCharacterValuePlan;
            }
        }
    }
};

fn validatedCharacterValuePlan(plan: CharacterValuePlan) !CharacterValuePlan {
    try plan.validate();
    return plan;
}

pub fn emitLValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(ctx.sourceForExpr(expr));
    defer ctx.setCurrentSource(prev_source);
    switch (expr.*) {
        .identifier => |name| {
            return ctx.getPointer(name);
        },
        .array_constructor => return error.InvalidAssignmentTarget,
        .call_or_subscript => |call_or_sub| {
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (ctx.findSymbol(call_or_sub.name)) |sym| {
                    if (sym.dims.len > 0) {
                        kind = .subscript;
                    } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                        kind = .call;
                    }
                }
            }
            if (kind == .subscript) {
                return memory.emitSubscriptPtr(ctx, builder, call_or_sub);
            }
            return error.InvalidAssignmentTarget;
        },
        .substring => |_| {
            const plan = (try emitCharacterValuePlan(ctx, builder, expr)) orelse return error.UnsupportedSubstring;
            return plan.ptr;
        },
        .component => |comp| {
            return memory.emitComponentPtr(ctx, builder, comp);
        },
        .implied_do => return error.InvalidAssignmentTarget,
        else => return error.InvalidAssignmentTarget,
    }
}

pub fn emitExpr(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    return emitExprImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len);
}

fn emitExprImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!ValueRef {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(ctx.sourceForExpr(expr));
    defer ctx.setCurrentSource(prev_source);
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (findParamIndex(subst.params, name)) |idx| {
                        return emitExprImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| return casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
            }
            if (sym.is_pointer) {
                const ptr = try ctx.getPointer(name);
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, .ptr, ptr);
                return .{ .name = tmp, .ty = .ptr, .is_ptr = false };
            }
            if (sym.isCharacter()) {
                const ptr = try ctx.getPointer(name);
                return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
            }
            const ptr = try ctx.getPointer(name);
            if (sym.loweredKind() == .derived) {
                if (sym.storage == .dummy) {
                    return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
                }
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, .ptr, ptr);
                return .{ .name = tmp, .ty = .ptr, .is_ptr = false };
            }
            const ty = ctx.typeFromKind(sym.loweredKind());
            const load_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
            const tmp = try ctx.nextTemp();
            try builder.load(tmp, load_ty, ptr);
            var value = ValueRef{ .name = tmp, .ty = load_ty, .is_ptr = false };
            if (sym.loweredKind() == .logical) {
                value = try casting.coerce(ctx, builder, value, ty);
            }
            return value;
        },
        .array_constructor => return error.UnsupportedArrayConstructor,
        .literal => |lit| {
            return casting.emitLiteral(ctx, builder, lit);
        },
        .component => |comp| {
            const base_type_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
            if (ctx.lookupDerivedComponentLayout(base_type_name, comp.name)) |component| {
                const ptr = try memory.emitComponentPtr(ctx, builder, comp);
                const ty = try ctx.componentIRType(comp);
                if (component.pointer) {
                    const tmp = try ctx.nextTemp();
                    try builder.load(tmp, .ptr, ptr);
                    return .{ .name = tmp, .ty = .ptr, .is_ptr = false };
                }
                if (ty == .ptr) return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, ty, ptr);
                return .{ .name = tmp, .ty = ty, .is_ptr = false };
            }
            if (comp.has_parens) {
                return emitTypeBoundProcedureCall(ctx, builder, comp);
            }
            return error.UnknownSymbol;
        },
        .complex_literal => |lit| {
            var real_val = try emitExprImpl(ctx, builder, lit.real, subst_depth);
            var imag_val = try emitExprImpl(ctx, builder, lit.imag, subst_depth);
            const elem_ty: ir.IRType = if (real_val.ty == .f64 or imag_val.ty == .f64) .f64 else .f32;
            if (real_val.ty != elem_ty) real_val = try casting.coerce(ctx, builder, real_val, elem_ty);
            if (imag_val.ty != elem_ty) imag_val = try casting.coerce(ctx, builder, imag_val, elem_ty);
            const complex_ty: ir.IRType = if (elem_ty == .f64) .complex_f64 else .complex_f32;
            return complex.buildComplex(ctx, builder, real_val, imag_val, complex_ty);
        },
        .unary => |un| {
            if (un.op == .not) {
                if (emitDefinedUnaryOperatorCall(ctx, builder, expr, un)) |value| {
                    return value;
                } else |err| switch (err) {
                    error.NoDefinedOperatorMatch => {},
                    else => return err,
                }
            }
            const inner = try emitExprImpl(ctx, builder, un.expr, subst_depth);
            switch (un.op) {
                .plus => return inner,
                .minus => {
                    if (complex.isComplexType(inner.ty)) {
                        return complex.emitComplexNegate(ctx, builder, inner);
                    }
                    const zero = utils.zeroValue(inner.ty);
                    return binary.emitBinary(ctx, builder, .sub, zero, inner);
                },
                .not => {
                    if (inner.ty != .i1) return error.UnsupportedLogicalOp;
                    const tmp = try ctx.nextTemp();
                    try builder.xorI1(tmp, inner);
                    return .{ .name = tmp, .ty = .i1, .is_ptr = false };
                },
            }
        },
        .binary => |bin| {
            if (emitDefinedBinaryOperatorCall(ctx, builder, bin)) |value| {
                return value;
            } else |err| switch (err) {
                error.NoDefinedOperatorMatch => {},
                else => return err,
            }
            if (bin.op == .eq or bin.op == .ne or bin.op == .lt or bin.op == .le or bin.op == .gt or bin.op == .ge) {
                if (try emitCharacterValuePlanImpl(ctx, builder, bin.left, subst_depth)) |lhs_char| {
                    if (try emitCharacterValuePlanImpl(ctx, builder, bin.right, subst_depth)) |rhs_char| {
                        return emitCharCompare(ctx, builder, bin.op, lhs_char, rhs_char);
                    }
                }
            }
            if (bin.op == .concat) {
                const plan = (try emitCharacterValuePlanImpl(ctx, builder, expr, subst_depth)) orelse return error.UnsupportedConcat;
                return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
            }
            const lhs = try emitExprImpl(ctx, builder, bin.left, subst_depth);
            const rhs = try emitExprImpl(ctx, builder, bin.right, subst_depth);
            return binary.emitBinary(ctx, builder, bin.op, lhs, rhs);
        },
        .call_or_subscript => |call_or_sub| {
            const sym = ctx.findSymbol(call_or_sub.name) orelse {
                return intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args) catch |err| switch (err) {
                    error.UnknownIntrinsic => error.UnknownSymbol,
                    else => err,
                };
            };
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| {
                    // Scalar PARAMETER values may appear with legacy subscript syntax
                    // after free-form lowering; treat them as compile-time constants.
                    return casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
                }
            }
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            if (kind == .subscript) {
                const ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub);
                if (sym.isCharacter()) {
                    return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
                }
                const ty = ctx.typeFromKind(sym.loweredKind());
                const load_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, load_ty, ptr);
                var value = ValueRef{ .name = tmp, .ty = load_ty, .is_ptr = false };
                if (sym.loweredKind() == .logical) {
                    value = try casting.coerce(ctx, builder, value, ty);
                }
                return value;
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            if (isStructureConstructorCall(ctx, sym, call_or_sub)) {
                return emitStructureConstructor(ctx, builder, call_or_sub, sym);
            }
            if (ctx.getStatementFunction(call_or_sub.name)) |def| {
                return emitStatementFunctionCall(ctx, builder, call_or_sub.name, def, call_or_sub.args);
            }
            if (sym.is_intrinsic) {
                return intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args);
            }
            const ret_ty = if (sym.is_pointer) ir.IRType.ptr else ctx.typeFromKind(sym.loweredKind());
            const is_character_function = sym.kind == .function and sym.isCharacter();
            if (is_character_function) {
                const plan = (try emitCharacterValuePlanImpl(ctx, builder, expr, subst_depth)) orelse return error.NonConstantCharacterLength;
                return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
            }
            if (sym.storage == .dummy) {
                const fn_ptr = try ctx.getPointer(call_or_sub.name);
                return call.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, call_or_sub.args, false);
            }
            const fn_name = try ensureExternalDeclForCall(ctx, call_or_sub.name, ret_ty, call_or_sub.args, false);
            return call.emitCall(ctx, builder, fn_name, ret_ty, call_or_sub.args, false);
        },
        .substring => |_| {
            const plan = (try emitCharacterValuePlanImpl(ctx, builder, expr, subst_depth)) orelse return error.UnsupportedSubstring;
            return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
        },
        .dim_range => return error.InvalidExpression,
        .implied_do => return error.UnsupportedImpliedDo,
    }
}

fn emitTypeBoundProcedureCall(ctx: *Context, builder: anytype, comp: ast.ComponentExpr) !ValueRef {
    const base_type_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    const binding = ctx.lookupDerivedBinding(base_type_name, comp.name) orelse return error.UnknownSymbol;
    const proc_name = binding.implementation_name orelse binding.interface_name orelse binding.name;
    const lookup_name = try boundProcedureLookupName(ctx, binding, proc_name);
    const ir_name = try boundProcedureIRName(ctx, binding, proc_name);
    const proc_sig = ctx.lookupKnownProcedureSig(lookup_name) orelse ctx.lookupKnownProcedureSig(proc_name) orelse return error.UnknownSymbol;

    const actuals = try buildTypeBoundProcedureActuals(ctx, comp, binding);
    defer ctx.allocator.free(actuals);

    if (proc_sig.kind != .function) return error.InvalidExpression;

    const result_spec = boundProcedureResultSpec(ctx, binding, proc_sig);
    const ret_ty: ir.IRType = if (proc_sig.is_pointer)
        .ptr
    else if (result_spec) |spec|
        (if (spec.lowered_kind == .derived or spec.lowered_kind == .character) .ptr else ctx.typeFromKind(spec.lowered_kind))
    else
        return error.UnknownSymbol;

    if (result_spec != null and result_spec.?.lowered_kind == .character) {
        const result_len = result_spec.?.char_len orelse 1;
        const fn_name = try ensureExternalDeclForResolvedCall(ctx, lookup_name, ir_name, .void, actuals, true);
        const ptr = try call.emitCharacterCall(ctx, builder, fn_name, result_len, actuals);
        return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
    }

    const fn_name = try ensureExternalDeclForResolvedCall(ctx, lookup_name, ir_name, ret_ty, actuals, false);
    return call.emitCall(ctx, builder, fn_name, ret_ty, actuals, false);
}

fn emitDefinedUnaryOperatorCall(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    un: ast.UnaryExpr,
) EmitError!ValueRef {
    if (roughExprKind(ctx, un.expr) == .logical) return error.NoDefinedOperatorMatch;
    const generic_name = unaryDefinedOperatorName(un.op) orelse return error.NoDefinedOperatorMatch;
    const proc_name = resolveSingleTargetGenericProcedureName(ctx, generic_name) orelse return error.NoDefinedOperatorMatch;
    var actuals = [_]*Expr{un.expr};
    const ret_ty = definedUnaryOperatorResultType(ctx, expr, proc_name);
    const fn_name = try ensureExternalDeclForCall(ctx, proc_name, ret_ty, &actuals, false);
    return call.emitCall(ctx, builder, fn_name, ret_ty, &actuals, false);
}

fn emitDefinedBinaryOperatorCall(
    ctx: *Context,
    builder: anytype,
    bin: ast.BinaryExpr,
) EmitError!ValueRef {
    const generic_name = binaryDefinedOperatorName(bin.op) orelse return error.NoDefinedOperatorMatch;
    if (binaryUsesIntrinsicCodegen(ctx, bin.op, bin.left, bin.right)) return error.NoDefinedOperatorMatch;
    const proc_name = resolveSingleTargetGenericProcedureName(ctx, generic_name) orelse return error.NoDefinedOperatorMatch;
    var actuals = [_]*Expr{ bin.left, bin.right };
    const fn_name = try ensureExternalDeclForCall(ctx, proc_name, .i1, &actuals, false);
    return call.emitCall(ctx, builder, fn_name, .i1, &actuals, false);
}

fn binaryUsesIntrinsicCodegen(
    ctx: *Context,
    op: ast.BinaryOp,
    left: *Expr,
    right: *Expr,
) bool {
    switch (op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return true,
    }
    const left_kind = roughExprKind(ctx, left);
    const right_kind = roughExprKind(ctx, right);
    return (isNumericKind(left_kind) and isNumericKind(right_kind)) or
        (left_kind == .logical and right_kind == .logical);
}

fn roughExprKind(ctx: *Context, expr: *Expr) ast.TypeKind {
    if (isCharacterExpr(ctx, expr)) return .character;
    return switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return .integer;
            return sym.loweredKind();
        },
        .array_constructor => |ctor| {
            if (ctor.type_spec) |type_spec| {
                return type_spec.type_kind;
            }
            if (ctor.items.len == 0) return .integer;
            return roughExprKind(ctx, ctor.items[0]);
        },
        .literal => |lit| return switch (lit.kind) {
            .integer => .integer,
            .real => if (utils.realLiteralType(lit.text) == .f64) .double_precision else .real,
            .logical => .logical,
            .string, .hollerith => .character,
            .assumed_size => .integer,
        },
        .complex_literal => |lit| {
            const real_kind = roughExprKind(ctx, lit.real);
            const imag_kind = roughExprKind(ctx, lit.imag);
            return if (real_kind == .double_precision or imag_kind == .double_precision) .complex_double else .complex;
        },
        .component => |comp| blk: {
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse break :blk .integer;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse break :blk .integer;
            break :blk component.type_spec.lowered_kind;
        },
        .call_or_subscript => |call_or_sub| {
            const sym = ctx.findSymbol(call_or_sub.name) orelse return .integer;
            return sym.loweredKind();
        },
        .unary => |un| {
            if (un.op == .not and resolveSingleTargetGenericProcedureName(ctx, "operator(.not.)") != null and roughExprKind(ctx, un.expr) != .logical) {
                return .derived;
            }
            return roughExprKind(ctx, un.expr);
        },
        .binary => |bin| return switch (bin.op) {
            .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => .logical,
            .concat => .character,
            else => blk: {
                const left_kind = roughExprKind(ctx, bin.left);
                const right_kind = roughExprKind(ctx, bin.right);
                break :blk switch (promoteNumericKind(left_kind, right_kind)) {
                    .integer => .integer,
                    .real => .real,
                    .double_precision => .double_precision,
                    .complex => .complex,
                    .complex_double => .complex_double,
                    else => .integer,
                };
            },
        },
        .substring => .character,
        .dim_range => .integer,
        .implied_do => .integer,
    };
}

fn isNumericKind(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn unaryDefinedOperatorName(op: ast.UnaryOp) ?[]const u8 {
    return switch (op) {
        .not => "operator(.not.)",
        else => null,
    };
}

fn binaryDefinedOperatorName(op: ast.BinaryOp) ?[]const u8 {
    return switch (op) {
        .eq => "operator(==)",
        .ne => "operator(/=)",
        .lt => "operator(<)",
        .le => "operator(<=)",
        .gt => "operator(>)",
        .ge => "operator(>=)",
        else => null,
    };
}

fn resolveSingleTargetGenericProcedureName(ctx: *Context, generic_name: []const u8) ?[]const u8 {
    for (ctx.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (!std.ascii.eqlIgnoreCase(interface_name, generic_name)) continue;
        return singleTargetInterfaceProcedureName(decl.interface_block);
    }
    return null;
}

fn singleTargetInterfaceProcedureName(interface_block: anytype) ?[]const u8 {
    const module_count = interface_block.module_procedures.len;
    const specific_count = interface_block.specific_procedures.len;
    const procedure_count = interface_block.procedures.len;
    const header_count = interface_block.procedure_headers.len;
    const total = module_count + specific_count + procedure_count + header_count;
    if (total != 1) return null;
    if (module_count == 1) return interface_block.module_procedures[0];
    if (specific_count == 1) return interface_block.specific_procedures[0];
    if (procedure_count == 1) return interface_block.procedures[0];
    return interface_block.procedure_headers[0].name;
}

fn definedUnaryOperatorResultType(ctx: *Context, expr: *Expr, proc_name: []const u8) ir.IRType {
    _ = expr;
    if (ctx.findSymbol(proc_name)) |sym| {
        return ctx.typeFromKind(sym.loweredKind());
    }
    return .ptr;
}

fn isStructureConstructorCall(ctx: *Context, sym: ast.sema.Symbol, ctor_call: ast.CallOrSubscript) bool {
    if (sym.is_intrinsic or sym.is_external) return false;
    if (sym.loweredKind() != .derived) return false;
    const type_name = sym.type_spec.derived_type_name orelse return false;
    if (!std.ascii.eqlIgnoreCase(type_name, ctor_call.name)) return false;
    if (ctx.lookupKnownProcedureSig(ctor_call.name) != null) return false;
    return ctx.findDerivedTypeLayout(type_name) != null;
}

fn emitStructureConstructor(
    ctx: *Context,
    builder: anytype,
    call_or_sub: ast.CallOrSubscript,
    sym: ast.sema.Symbol,
) EmitError!ValueRef {
    const type_name = sym.type_spec.derived_type_name orelse return error.UnknownSymbol;
    const layout = ctx.findDerivedTypeLayout(type_name) orelse return error.UnknownSymbol;
    const object_name = try ctx.nextTemp();
    if (layout.size <= 1) {
        try builder.alloca(object_name, .i8);
    } else {
        try builder.allocaArray(object_name, .i8, layout.size);
    }
    const object_ptr = ValueRef{ .name = object_name, .ty = .ptr, .is_ptr = true };
    if (call_or_sub.args.len != layout.components.len) return error.InvalidArgumentCount;

    for (layout.components, 0..) |component, idx| {
        var component_ptr = object_ptr;
        if (component.offset != 0) {
            const gep_name = try ctx.nextTemp();
            try builder.gep(gep_name, .i8, object_ptr, try ctx.constI64(@intCast(component.offset)));
            component_ptr = .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
        }
        try emitStructureConstructorComponentStore(ctx, builder, component_ptr, component, call_or_sub.args[idx]);
    }
    return .{ .name = object_ptr.name, .ty = .ptr, .is_ptr = false };
}

fn promoteNumericKind(left: ast.TypeKind, right: ast.TypeKind) ast.TypeKind {
    if ((left == .complex_double) or (right == .complex_double)) return .complex_double;
    if ((left == .complex) or (right == .complex)) {
        if (left == .double_precision or right == .double_precision) return .complex_double;
        return .complex;
    }
    if (left == .double_precision or right == .double_precision) return .double_precision;
    if (left == .real or right == .real) return .real;
    return .integer;
}

fn emitStructureConstructorComponentStore(
    ctx: *Context,
    builder: anytype,
    component_ptr: ValueRef,
    component: context.DerivedComponentLayout,
    value_expr: *Expr,
) EmitError!void {
    if (component.dims.len != 0 and !component.pointer and !component.allocatable) {
        const items = try flattenStructureConstructorArrayItems(ctx, value_expr) orelse return error.UnsupportedArrayConstructor;
        const expected_count = common.arrayElementCount(ctx.sem, component.dims) catch return error.UnsupportedArrayConstructor;
        if (items.len != expected_count) return error.InvalidArgumentCount;

        const scalar_component = context.DerivedComponentLayout{
            .name = component.name,
            .type_spec = component.type_spec,
            .dims = &.{},
            .pointer = false,
            .allocatable = false,
            .offset = 0,
            .elem_size = component.elem_size,
            .size = component.elem_size,
            .alignment = component.alignment,
        };

        for (items, 0..) |item, idx| {
            var elem_ptr = component_ptr;
            if (idx != 0) {
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, .i8, component_ptr, try ctx.constI64(@intCast(idx * component.elem_size)));
                elem_ptr = .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
            }
            try emitStructureConstructorComponentStore(ctx, builder, elem_ptr, scalar_component, item);
        }
        return;
    }

    if (component.type_spec.lowered_kind == .character) {
        const plan = (try emitCharacterValuePlan(ctx, builder, value_expr)) orelse return error.UnsupportedCharacterArgumentLength;
        const src_len = plan.logical_len_const orelse return error.UnsupportedCharacterArgumentLength;
        try copyCharacterBytesFromPlan(ctx, builder, component_ptr, plan, 0);
        var idx: usize = src_len;
        while (idx < component.elem_size) : (idx += 1) {
            const offset = try ctx.constI32(@intCast(idx));
            const gep_name = try ctx.nextTemp();
            try builder.gep(gep_name, .i8, component_ptr, offset);
            try builder.store(.{ .name = try ctx.intLiteral(' '), .ty = .i8, .is_ptr = false }, .{ .name = gep_name, .ty = .ptr, .is_ptr = true });
        }
        return;
    }

    const value = try emitExpr(ctx, builder, value_expr);
    if (component.type_spec.lowered_kind == .derived or component.pointer) {
        try builder.store(value, component_ptr);
        return;
    }
    const target_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout);
    const coerced = if (value.ty == target_ty) value else try casting.coerce(ctx, builder, value, target_ty);
    try builder.store(coerced, component_ptr);
}

fn flattenStructureConstructorArrayItems(ctx: *Context, expr_node: *Expr) EmitError!?[]const *Expr {
    var items = std.array_list.Managed(*Expr).init(ctx.allocator);
    if (!(try appendFlattenedStructureConstructorArrayExpr(ctx, &items, expr_node))) return null;
    return try items.toOwnedSlice();
}

fn appendFlattenedStructureConstructorArrayExpr(
    ctx: *Context,
    out: *std.array_list.Managed(*Expr),
    expr_node: *Expr,
) EmitError!bool {
    switch (expr_node.*) {
        .array_constructor => |ctor| {
            for (ctor.items) |item| {
                if (try appendFlattenedStructureConstructorArrayExpr(ctx, out, item)) continue;
                try out.append(item);
            }
            return true;
        },
        .implied_do => |implied| {
            const items = try expandStaticStructureConstructorImpliedDo(ctx, implied) orelse return false;
            for (items) |item| {
                if (try appendFlattenedStructureConstructorArrayExpr(ctx, out, item)) continue;
                try out.append(item);
            }
            return true;
        },
        .call_or_subscript => |call_expr| {
            if (!std.ascii.eqlIgnoreCase(call_expr.name, "reshape") or call_expr.args.len != 2) return false;
            const source_items = try flattenStructureConstructorArrayItems(ctx, call_expr.args[0]) orelse return false;
            const expected_count = structureConstructorShapeProduct(call_expr.args[1]) orelse return false;
            if (source_items.len != expected_count) return false;
            for (source_items) |item| {
                try out.append(item);
            }
            return true;
        },
        else => return false,
    }
}

fn expandStaticStructureConstructorImpliedDo(ctx: *Context, implied: ast.ImpliedDo) EmitError!?[]const *Expr {
    const start_val = try evalStaticStructureConstructorInt(ctx, implied.start) orelse return null;
    const end_val = try evalStaticStructureConstructorInt(ctx, implied.end) orelse return null;
    const step_val = if (implied.step) |step_expr|
        (try evalStaticStructureConstructorInt(ctx, step_expr)) orelse return null
    else
        1;
    if (step_val == 0) return null;

    var result = std.array_list.Managed(*Expr).init(ctx.allocator);
    errdefer result.deinit();

    var idx = start_val;
    if (step_val > 0) {
        while (idx <= end_val) : (idx += step_val) {
            const iter_expr = try makeStructureConstructorIntLiteral(ctx, idx);
            for (implied.items) |item| {
                try result.append(try cloneStructureConstructorExprWithSubst(ctx, item, implied.var_name, iter_expr));
            }
        }
    } else {
        while (idx >= end_val) : (idx += step_val) {
            const iter_expr = try makeStructureConstructorIntLiteral(ctx, idx);
            for (implied.items) |item| {
                try result.append(try cloneStructureConstructorExprWithSubst(ctx, item, implied.var_name, iter_expr));
            }
        }
    }
    return try result.toOwnedSlice();
}

fn makeStructureConstructorIntLiteral(ctx: *Context, value: i64) EmitError!*Expr {
    const node = try ctx.allocator.create(Expr);
    node.* = .{ .literal = .{
        .kind = .integer,
        .text = try ctx.intLiteral(value),
    } };
    return node;
}

fn cloneStructureConstructorExprWithSubst(
    ctx: *Context,
    node: *Expr,
    name: []const u8,
    replacement: *Expr,
) EmitError!*Expr {
    const cloned = try ctx.allocator.create(Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (std.ascii.eqlIgnoreCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .array_constructor => |ctor| {
            const items = try ctx.allocator.alloc(*Expr, ctor.items.len);
            for (ctor.items, 0..) |item, idx| {
                items[idx] = try cloneStructureConstructorExprWithSubst(ctx, item, name, replacement);
            }
            cloned.* = .{ .array_constructor = .{ .type_spec = ctor.type_spec, .items = items } };
        },
        .literal => |lit| cloned.* = .{ .literal = lit },
        .unary => |un| {
            cloned.* = .{ .unary = .{
                .op = un.op,
                .expr = try cloneStructureConstructorExprWithSubst(ctx, un.expr, name, replacement),
            } };
        },
        .binary => |bin| {
            cloned.* = .{ .binary = .{
                .op = bin.op,
                .left = try cloneStructureConstructorExprWithSubst(ctx, bin.left, name, replacement),
                .right = try cloneStructureConstructorExprWithSubst(ctx, bin.right, name, replacement),
            } };
        },
        .complex_literal => |lit| {
            cloned.* = .{ .complex_literal = .{
                .real = try cloneStructureConstructorExprWithSubst(ctx, lit.real, name, replacement),
                .imag = try cloneStructureConstructorExprWithSubst(ctx, lit.imag, name, replacement),
            } };
        },
        .call_or_subscript => |call_or_sub| {
            const args = try ctx.allocator.alloc(*Expr, call_or_sub.args.len);
            for (call_or_sub.args, 0..) |arg, idx| {
                args[idx] = try cloneStructureConstructorExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{
                .name = call_or_sub.name,
                .args = args,
            } };
            if (ctx.ref_kinds.get(@as(usize, @intFromPtr(node)))) |kind| {
                try ctx.ref_kinds.put(@as(usize, @intFromPtr(cloned)), kind);
            }
        },
        .substring => |sub| {
            const args = try ctx.allocator.alloc(*Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneStructureConstructorExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .substring = .{
                .name = sub.name,
                .args = args,
                .start = if (sub.start) |start_expr| try cloneStructureConstructorExprWithSubst(ctx, start_expr, name, replacement) else null,
                .end = if (sub.end) |end_expr| try cloneStructureConstructorExprWithSubst(ctx, end_expr, name, replacement) else null,
            } };
        },
        .component => |comp| {
            const args = try ctx.allocator.alloc(*Expr, comp.args.len);
            for (comp.args, 0..) |arg, idx| {
                args[idx] = try cloneStructureConstructorExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .component = .{
                .base = try cloneStructureConstructorExprWithSubst(ctx, comp.base, name, replacement),
                .name = comp.name,
                .args = args,
                .has_parens = comp.has_parens,
            } };
        },
        .dim_range => |range| {
            cloned.* = .{ .dim_range = .{
                .lower = if (range.lower) |lower| try cloneStructureConstructorExprWithSubst(ctx, lower, name, replacement) else null,
                .upper = try cloneStructureConstructorExprWithSubst(ctx, range.upper, name, replacement),
                .stride = if (range.stride) |stride_expr| try cloneStructureConstructorExprWithSubst(ctx, stride_expr, name, replacement) else null,
                .assumed_shape = range.assumed_shape,
            } };
        },
        .implied_do => |implied| {
            if (std.ascii.eqlIgnoreCase(implied.var_name, name)) {
                cloned.* = .{ .implied_do = implied };
            } else {
                const items = try ctx.allocator.alloc(*Expr, implied.items.len);
                for (implied.items, 0..) |item, idx| {
                    items[idx] = try cloneStructureConstructorExprWithSubst(ctx, item, name, replacement);
                }
                cloned.* = .{ .implied_do = .{
                    .items = items,
                    .var_name = implied.var_name,
                    .start = try cloneStructureConstructorExprWithSubst(ctx, implied.start, name, replacement),
                    .end = try cloneStructureConstructorExprWithSubst(ctx, implied.end, name, replacement),
                    .step = if (implied.step) |step_expr| try cloneStructureConstructorExprWithSubst(ctx, step_expr, name, replacement) else null,
                } };
            }
        },
    }
    return cloned;
}

fn evalStaticStructureConstructorInt(ctx: *Context, expr_node: *Expr) EmitError!?i64 {
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(i64, lit.text, 10) catch null,
            else => null,
        },
        .unary => |un| blk: {
            const inner = (try evalStaticStructureConstructorInt(ctx, un.expr)) orelse break :blk null;
            break :blk switch (un.op) {
                .plus => inner,
                .minus => -inner,
                else => null,
            };
        },
        .binary => |bin| blk: {
            const lhs = (try evalStaticStructureConstructorInt(ctx, bin.left)) orelse break :blk null;
            const rhs = (try evalStaticStructureConstructorInt(ctx, bin.right)) orelse break :blk null;
            break :blk switch (bin.op) {
                .add => lhs + rhs,
                .sub => lhs - rhs,
                .mul => lhs * rhs,
                .div => if (rhs == 0) null else @divTrunc(lhs, rhs),
                else => null,
            };
        },
        else => null,
    };
}

fn structureConstructorShapeProduct(expr_node: *Expr) ?usize {
    return switch (expr_node.*) {
        .array_constructor => |ctor| blk: {
            if (ctor.items.len == 0) break :blk 0;
            var total: usize = 1;
            for (ctor.items) |item| {
                const value = switch (item.*) {
                    .literal => |lit| blk_lit: {
                        if (lit.kind != .integer) break :blk_lit null;
                        break :blk_lit std.fmt.parseInt(i64, lit.text, 10) catch null;
                    },
                    else => null,
                } orelse return null;
                if (value < 0) return null;
                const usize_value = std.math.cast(usize, value) orelse return null;
                total = std.math.mul(usize, total, usize_value) catch return null;
            }
            break :blk total;
        },
        else => null,
    };
}

fn buildTypeBoundProcedureActuals(
    ctx: *Context,
    comp: ast.ComponentExpr,
    binding: context.DerivedBindingInfo,
) ![]*Expr {
    const extra: usize = if (binding.nopass) 0 else 1;
    const actuals = try ctx.allocator.alloc(*Expr, comp.args.len + extra);
    var out_idx: usize = 0;
    if (!binding.nopass) {
        actuals[out_idx] = comp.base;
        out_idx += 1;
    }
    for (comp.args) |arg| {
        actuals[out_idx] = arg;
        out_idx += 1;
    }
    return actuals;
}

fn boundProcedureResultSpec(
    ctx: *Context,
    binding: context.DerivedBindingInfo,
    proc_sig: ast.sema.KnownProcedureSig,
) ?ast.TypeSpec {
    if (proc_sig.result_type_spec) |type_spec| return type_spec;
    const proc_name = binding.implementation_name orelse binding.interface_name orelse binding.name;
    if (ctx.findSymbol(proc_name)) |sym| {
        return sym.type_spec;
    }
    if (binding.interface_name) |iface_name| {
        if (ctx.findSymbol(iface_name)) |sym| return sym.type_spec;
    }
    for (ctx.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (!std.ascii.eqlIgnoreCase(proc_header.name, proc_name)) continue;
            return interfaceProcedureResultTypeSpec(ctx.unit, proc_header);
        }
    }
    return null;
}

fn interfaceProcedureResultTypeSpec(
    unit: ast.ProgramUnit,
    proc_header: ast_nodes.InterfaceProcedure,
) ?ast.TypeSpec {
    if (proc_header.kind != .function) return null;
    if (proc_header.type_spec) |type_spec| return procedureTypeSpec(type_spec);
    if (findInterfaceProcedureDeclaredResultTypeSpec(unit, proc_header)) |type_spec| return type_spec;
    return implicitTypeSpecForName(unit, proc_header.name);
}

fn findInterfaceProcedureDeclaredResultTypeSpec(
    unit: ast.ProgramUnit,
    proc_header: ast_nodes.InterfaceProcedure,
) ?ast.TypeSpec {
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return applyDeclaratorCharLen(typeDeclTypeSpec(type_decl), item);
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return switch (procedure_decl.interface) {
                        .type_spec => |proc_type| applyDeclaratorCharLen(procedureTypeSpec(proc_type), item),
                        else => applyDeclaratorCharLen(implicitTypeSpecForName(unit, result_name), item),
                    };
                }
            },
            else => {},
        }
    }
    return null;
}

fn typeDeclTypeSpec(type_decl: ast.TypeDecl) ast.TypeSpec {
    if (type_decl.type_kind != .derived) {
        return type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector)
            .withPolymorphic(type_decl.polymorphic);
    }
    const base = if (type_decl.derived_type_name) |derived_name|
        ast.TypeSpec.fromDerived(derived_name)
    else
        ast.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(type_decl.polymorphic);
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

fn procedureTypeSpec(proc_type: ast.ProcedureTypeSpec) ast.TypeSpec {
    if (proc_type.type_kind != .derived) {
        return type_kind_selector.resolveSpec(proc_type.type_kind, proc_type.kind_selector)
            .withPolymorphic(proc_type.polymorphic);
    }
    const base = if (proc_type.derived_type_name) |derived_name|
        ast.TypeSpec.fromDerived(derived_name)
    else
        ast.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(proc_type.polymorphic);
}

fn implicitTypeSpecForName(unit: ast.ProgramUnit, name: []const u8) ast.TypeSpec {
    if (name.len != 0) {
        const first = std.ascii.toUpper(name[0]);
        for (unit.decls) |decl| {
            if (decl != .implicit) continue;
            for (decl.implicit.rules) |rule| {
                if (first < rule.start or first > rule.end) continue;
                return applyCharacterLength(type_kind_selector.resolveSpec(rule.type_kind, rule.kind_selector), rule.char_len);
            }
        }
        if (first >= 'I' and first <= 'N') return ast.TypeSpec.fromResolvedKind(.integer, .integer, null);
    }
    return ast.TypeSpec.fromResolvedKind(.real, .real, null);
}

fn applyDeclaratorCharLen(type_spec: ast.TypeSpec, declarator: ast.Declarator) ast.TypeSpec {
    if (declarator.char_len_deferred) return type_spec.withCharacterLength(.deferred, null);
    return applyCharacterLength(type_spec, declarator.char_len);
}

fn applyCharacterLength(type_spec: ast.TypeSpec, char_len_expr: ?*Expr) ast.TypeSpec {
    if (type_spec.lowered_kind != .character) return type_spec.withCharacterLength(.none, null);
    const char_len = inferConstantCharLen(char_len_expr);
    return type_spec.withCharacterLength(
        if (char_len != null) .constant else if (char_len_expr != null) .deferred else .constant,
        char_len orelse if (char_len_expr == null) 1 else null,
    );
}

fn inferConstantCharLen(len_expr: ?*Expr) ?usize {
    const expr_node = len_expr orelse return null;
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(usize, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
}

fn ensureExternalDeclForCall(
    ctx: *Context,
    name: []const u8,
    ret_ty: ir.IRType,
    args: []*Expr,
    has_character_result: bool,
) ![]const u8 {
    const mangled = try ctx.mangleName(name);
    return ensureExternalDeclForResolvedCall(ctx, name, mangled, ret_ty, args, has_character_result);
}

fn ensureExternalDeclForResolvedCall(
    ctx: *Context,
    lookup_name: []const u8,
    mangled: []const u8,
    ret_ty: ir.IRType,
    args: []*Expr,
    has_character_result: bool,
) ![]const u8 {
    if (ctx.defined.contains(mangled)) return mangled;

    if (ctx.decls.get(mangled)) |existing| {
        if (!existing.varargs) return mangled;
        const param_types = try buildAbiParamTypes(ctx, lookup_name, ret_ty, args, has_character_result);

        try ctx.decls.put(mangled, .{
            .ret_type = ctx.abiReturnType(ret_ty),
            .sig = try formatParamSig(ctx, param_types),
            .varargs = false,
        });
        return mangled;
    }

    const param_types = try buildAbiParamTypes(ctx, lookup_name, ret_ty, args, has_character_result);
    return ctx.ensureDeclRaw(
        mangled,
        ctx.abiReturnType(ret_ty),
        param_types,
        false,
    );
}

fn buildAbiParamTypes(
    ctx: *Context,
    name: []const u8,
    ret_ty: ir.IRType,
    args: []*Expr,
    has_character_result: bool,
) ![]const llvm_types.IRType {
    var tys = std.array_list.Managed(llvm_types.IRType).init(ctx.allocator);
    defer tys.deinit();

    const has_hidden_result_ptr = has_character_result or ctx.abiUsesHiddenResultPtr(ret_ty);
    if (has_hidden_result_ptr) {
        try tys.append(.ptr);
    }
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
    if (has_character_result) {
        try tys.append(ctx.abiCharacterLenType());
    }
    for (args) |arg| {
        if (call.isCharacterActualArg(ctx, arg)) {
            try tys.append(ctx.abiCharacterLenType());
        }
    }
    return tys.toOwnedSlice();
}

fn formatParamSig(ctx: *Context, param_types: []const llvm_types.IRType) ![]const u8 {
    if (param_types.len == 0) return "";

    var text = std.array_list.Managed(u8).init(ctx.allocator);
    defer text.deinit();
    for (param_types, 0..) |param_ty, idx| {
        if (idx != 0) try text.appendSlice(", ");
        try text.appendSlice(llvm_types.irTypeText(param_ty));
    }
    return text.toOwnedSlice();
}

fn emitStatementFunctionCall(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    def: context.StatementFunction,
    args: []*Expr,
) EmitError!ValueRef {
    if (def.params.len != args.len) return error.InvalidStatementFunctionCall;
    try ctx.stmt_func_stack.append(.{ .params = def.params, .actuals = args });
    defer _ = ctx.stmt_func_stack.pop();
    var value = try emitExprImpl(ctx, builder, def.expr, ctx.stmt_func_stack.items.len);
    if (ctx.findSymbol(name)) |sym| {
        const target_ty = ctx.typeFromKind(sym.loweredKind());
        value = try casting.coerce(ctx, builder, value, target_ty);
    }
    return value;
}

fn findParamIndex(params: []const []const u8, name: []const u8) ?usize {
    for (params, 0..) |param, idx| {
        if (std.mem.eql(u8, param, name)) return idx;
    }
    return null;
}

pub fn isCharacterExpr(ctx: *Context, expr: *Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .array_constructor => |ctor| blk: {
            if (ctor.type_spec) |type_spec| {
                if (type_spec.type_kind == .character) break :blk true;
            }
            if (ctor.items.len == 0) break :blk false;
            break :blk isCharacterExpr(ctx, ctor.items[0]);
        },
        .call_or_subscript => |call_or_sub| blk: {
            const sym = ctx.findSymbol(call_or_sub.name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .substring => true,
        .literal => |lit| lit.kind == .string or lit.kind == .hollerith,
        .binary => |bin| bin.op == .concat,
        .implied_do => |implied| implied.items.len != 0 and isCharacterExpr(ctx, implied.items[0]),
        else => false,
    };
}

pub fn constantCharacterLenForExpr(ctx: *Context, expr: *Expr) ?usize {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            return common.constantCharacterLen(sym);
        },
        .array_constructor => |ctor| {
            if (ctor.items.len == 0) return null;
            return constantCharacterLenForExpr(ctx, ctor.items[0]);
        },
        .call_or_subscript => |call_or_sub| {
            if (isInternalLiteralSubstringName(call_or_sub.name)) {
                return internalLiteralSubstringConstLen(ctx, call_or_sub.args, null);
            }
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            if (kind == .subscript or kind == .call) {
                return common.constantCharacterLen(sym);
            }
            return null;
        },
        .substring => |sub| return substringLen(ctx, sub),
        .literal => |lit| switch (lit.kind) {
            .string => return utils.decodedStringLen(lit.text),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return bytes.len;
            },
            else => return null,
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = constantCharacterLenForExpr(ctx, bin.left) orelse return null;
            const right_len = constantCharacterLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        .implied_do => |implied| {
            if (implied.items.len == 0) return null;
            return constantCharacterLenForExpr(ctx, implied.items[0]);
        },
        else => return null,
    }
}

pub fn emitCharacterLenValue(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?ValueRef {
    return emitCharacterLenValueImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len);
}

pub fn emitCharacterLenValueOrOne(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    return (try emitCharacterLenValue(ctx, builder, expr)) orelse try ctx.constI32(1);
}

pub fn emitAbiCharacterLenValue(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?ValueRef {
    const len_val = (try emitCharacterLenValue(ctx, builder, expr)) orelse return null;
    const abi_len_ty = ctx.abiCharacterLenType();
    if (len_val.ty == abi_len_ty) return len_val;
    const coerced = try casting.coerce(ctx, builder, len_val, abi_len_ty);
    return coerced;
}

pub fn emitInternalLiteralSubstringPlan(ctx: *Context, builder: anytype, args: []*Expr) EmitError!?CharacterValuePlan {
    if (args.len != 3) return error.InvalidIntrinsicCall;
    const base_plan = (try emitCharacterValuePlanImpl(ctx, builder, args[0], ctx.stmt_func_stack.items.len)) orelse return null;

    var start_val = utils.oneValue();
    if (!internalLiteralSubstringArgOmitted(args[1])) {
        start_val = try memory.emitIndex(ctx, builder, args[1]);
    }
    var end_val = base_plan.logical_len;
    if (end_val.ty != .i64) {
        end_val = try casting.coerce(ctx, builder, end_val, .i64);
    }
    if (!internalLiteralSubstringArgOmitted(args[2])) {
        end_val = try memory.emitIndex(ctx, builder, args[2]);
    }

    const offset = try binary.emitSub(ctx, builder, start_val, utils.oneValue());
    const gep = try ctx.nextTemp();
    try builder.gep(gep, .i8, base_plan.ptr, offset);
    const diff = try binary.emitSub(ctx, builder, end_val, start_val);
    const len_val = try binary.emitAdd(ctx, builder, diff, utils.oneValue());
    const const_len = internalLiteralSubstringConstLen(ctx, args, base_plan.logical_len_const);
    return try validatedCharacterValuePlan(.{
        .ptr = .{ .name = gep, .ty = .ptr, .is_ptr = true },
        .logical_len = len_val,
        .storage_len = len_val,
        .logical_len_const = const_len,
        .storage_len_const = const_len,
        .kind = .substring_view,
    });
}

pub fn emitCharacterValuePlan(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?CharacterValuePlan {
    if (try emitCharacterValuePlanImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len)) |plan| {
        return try validatedCharacterValuePlan(plan);
    }
    return null;
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (!sym.isCharacter()) return null;
    const base_len_usize = common.constantCharacterLen(sym) orelse return null;
    const base_len = std.math.cast(i64, base_len_usize) orelse return null;
    const start_val = if (sub.start) |start_expr| intLiteralValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| intLiteralValue(end_expr) orelse return null else base_len;
    const span = checkedSub(end_val, start_val) orelse return null;
    const length = checkedAdd(span, 1) orelse return null;
    if (length <= 0) return null;
    return std.math.cast(usize, length);
}

fn isInternalLiteralSubstringName(name: []const u8) bool {
    return std.mem.eql(u8, name, "__col6forge_substring");
}

fn internalLiteralSubstringArgOmitted(expr_node: *Expr) bool {
    return intLiteralValue(expr_node) == 0;
}

fn internalLiteralSubstringConstLen(ctx: *Context, args: []*Expr, base_len_override: ?usize) ?usize {
    if (args.len != 3) return null;
    const base_len = if (base_len_override) |len|
        len
    else
        constantCharacterLenForExpr(ctx, args[0]) orelse return null;
    const base_len_i64 = std.math.cast(i64, base_len) orelse return null;
    const start_val = if (internalLiteralSubstringArgOmitted(args[1])) 1 else intLiteralValue(args[1]) orelse return null;
    const end_val = if (internalLiteralSubstringArgOmitted(args[2])) base_len_i64 else intLiteralValue(args[2]) orelse return null;
    const span = checkedSub(end_val, start_val) orelse return null;
    const length = checkedAdd(span, 1) orelse return null;
    if (length <= 0) return null;
    return std.math.cast(usize, length);
}

fn intLiteralValue(expr: *Expr) ?i64 {
    return switch (expr.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => checkedNeg(value),
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => checkedAdd(left, right),
                .sub => checkedSub(left, right),
                .mul => checkedMul(left, right),
                .div => checkedDivTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) ?i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result = checkedMul(result, base) orelse return null;
    }
    return result;
}

fn checkedAdd(left: i64, right: i64) ?i64 {
    const sum, const overflow = @addWithOverflow(left, right);
    if (overflow != 0) return null;
    return sum;
}

fn checkedSub(left: i64, right: i64) ?i64 {
    const diff, const overflow = @subWithOverflow(left, right);
    if (overflow != 0) return null;
    return diff;
}

fn checkedMul(left: i64, right: i64) ?i64 {
    const product, const overflow = @mulWithOverflow(left, right);
    if (overflow != 0) return null;
    return product;
}

fn checkedNeg(value: i64) ?i64 {
    return checkedSub(0, value);
}

fn checkedDivTrunc(left: i64, right: i64) ?i64 {
    if (right == 0) return null;
    if (left == std.math.minInt(i64) and right == -1) return null;
    return @divTrunc(left, right);
}

test "intLiteralValue returns null on overflowing integer powers" {
    const testing = std.testing;

    var base = Expr{ .literal = .{ .kind = .integer, .text = "2" } };
    var exp = Expr{ .literal = .{ .kind = .integer, .text = "63" } };
    var pow = Expr{ .binary = .{ .op = .power, .left = &base, .right = &exp } };

    try testing.expect(intLiteralValue(&pow) == null);
}

test "interfaceProcedureResultTypeSpec preserves deferred character abstract interface results" {
    const testing = std.testing;
    const free_form = @import("../../../../frontend/free_form.zig");
    const parser = @import("../../../../frontend/parser/mod.zig");

    const allocator = testing.allocator;
    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: t\n" ++
        "  contains\n" ++
        "    procedure(ifc), deferred :: tbf\n" ++
        "  end type\n" ++
        "  abstract interface\n" ++
        "    function ifc(x) result(str)\n" ++
        "      import :: t\n" ++
        "      class(t) :: x\n" ++
        "      character(len=:), allocatable :: str\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module m\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const unit = program.units[0];
    var iface_proc: ?ast_nodes.InterfaceProcedure = null;
    for (unit.decls) |decl| {
        if (decl != .interface_block) continue;
        try testing.expectEqual(@as(usize, 1), decl.interface_block.procedure_headers.len);
        iface_proc = decl.interface_block.procedure_headers[0];
        break;
    }
    try testing.expect(iface_proc != null);

    const spec = interfaceProcedureResultTypeSpec(unit, iface_proc.?);
    try testing.expect(spec != null);
    try testing.expectEqual(ast.TypeKind.character, spec.?.lowered_kind);
    try testing.expectEqual(@as(@TypeOf(spec.?.char_len_kind), .deferred), spec.?.char_len_kind);
}

fn emitCharacterLenValueImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!?ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (findParamIndex(subst.params, name)) |idx| {
                        return emitCharacterLenValueImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            return try emitCharacterSymbolLenValue(ctx, name, sym);
        },
        .array_constructor => |ctor| {
            if (ctor.items.len == 0) return null;
            return emitCharacterLenValueImpl(ctx, builder, ctor.items[0], subst_depth);
        },
        .call_or_subscript => |call_or_sub| {
            if (isInternalLiteralSubstringName(call_or_sub.name)) {
                const plan = (try emitInternalLiteralSubstringPlan(ctx, builder, call_or_sub.args)) orelse return null;
                return plan.logical_len;
            }
            if (isTrimIntrinsicName(call_or_sub.name) and call_or_sub.args.len == 1) {
                return emitCharacterLenValueImpl(ctx, builder, call_or_sub.args[0], subst_depth);
            }
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            return switch (kind) {
                .subscript, .call => try emitCharacterSymbolLenValue(ctx, call_or_sub.name, sym),
                else => null,
            };
        },
        .substring => |sub| {
            try validateConstantSubstringBounds(ctx, sub);
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            var end_val = try emitCharacterSymbolLenValue(ctx, sub.name, sym);
            if (sub.end) |end_expr| {
                end_val = try memory.emitIndex(ctx, builder, end_expr);
            }
            var start_val = utils.oneValue();
            if (sub.start) |start_expr| {
                start_val = try memory.emitIndex(ctx, builder, start_expr);
            }
            const diff = try binary.emitSub(ctx, builder, end_val, start_val);
            return try binary.emitAdd(ctx, builder, diff, utils.oneValue());
        },
        .literal => |lit| switch (lit.kind) {
            .string => return try ctx.constI32(@intCast(utils.decodedStringLen(lit.text))),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return try ctx.constI32(@intCast(bytes.len));
            },
            else => return null,
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = try emitCharacterLenValueImpl(ctx, builder, bin.left, subst_depth) orelse return null;
            const right_len = try emitCharacterLenValueImpl(ctx, builder, bin.right, subst_depth) orelse return null;
            return try binary.emitAdd(ctx, builder, left_len, right_len);
        },
        .implied_do => |implied| {
            if (implied.items.len == 0) return null;
            return emitCharacterLenValueImpl(ctx, builder, implied.items[0], subst_depth);
        },
        else => return null,
    }
}

fn emitCharacterValuePlanImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!?CharacterValuePlan {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(ctx.sourceForExpr(expr));
    defer ctx.setCurrentSource(prev_source);
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (findParamIndex(subst.params, name)) |idx| {
                        return emitCharacterValuePlanImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| {
                    if (cv == .string) {
                        const bytes = cv.string;
                        const buf_name = try ctx.nextTemp();
                        if (bytes.len <= 1) {
                            try builder.alloca(buf_name, .i8);
                        } else {
                            try builder.allocaArray(buf_name, .i8, bytes.len);
                        }
                        const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
                        try copyCharacterBytesConst(ctx, builder, buf_ptr, bytes, 0);
                        const len_val = try ctx.constI32(@intCast(bytes.len));
                        return try validatedCharacterValuePlan(.{
                            .ptr = buf_ptr,
                            .logical_len = len_val,
                            .storage_len = len_val,
                            .logical_len_const = bytes.len,
                            .storage_len_const = bytes.len,
                            .kind = .literal_temp,
                        });
                    }
                }
            }
            const len_val = try emitCharacterSymbolLenValue(ctx, name, sym);
            return try validatedCharacterValuePlan(.{
                .ptr = try ctx.getPointer(name),
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = common.constantCharacterLen(sym),
                .storage_len_const = common.constantCharacterLen(sym),
                .kind = .direct_symbol,
            });
        },
        .call_or_subscript => |call_or_sub| {
            if (isInternalLiteralSubstringName(call_or_sub.name)) {
                return emitInternalLiteralSubstringPlan(ctx, builder, call_or_sub.args);
            }
            if (isTrimIntrinsicName(call_or_sub.name) and call_or_sub.args.len == 1) {
                return emitCharacterValuePlanImpl(ctx, builder, call_or_sub.args[0], subst_depth);
            }
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            switch (kind) {
                .subscript => {
                    const len_val = try emitCharacterSymbolLenValue(ctx, call_or_sub.name, sym);
                    return try validatedCharacterValuePlan(.{
                        .ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub),
                        .logical_len = len_val,
                        .storage_len = len_val,
                        .logical_len_const = common.constantCharacterLen(sym),
                        .storage_len_const = common.constantCharacterLen(sym),
                        .kind = .direct_symbol,
                    });
                },
                .call => {
                    if (sym.is_intrinsic and sym.isCharacter()) {
                        const ptr = try intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args);
                        const len_val = try ctx.constI32(1);
                        return try validatedCharacterValuePlan(.{
                            .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                            .logical_len = len_val,
                            .storage_len = len_val,
                            .logical_len_const = 1,
                            .storage_len_const = 1,
                            .kind = .function_result,
                        });
                    }
                    if (!(sym.kind == .function and sym.isCharacter())) return null;
                    const result_len = common.constantCharacterLen(sym) orelse common.symbolCharacterLenOrOne(sym);
                    const ptr = if (sym.storage == .dummy)
                        try call.emitIndirectCharacterCall(ctx, builder, try ctx.getPointer(call_or_sub.name), result_len, call_or_sub.args)
                    else blk: {
                        const fn_name = try ensureExternalDeclForCall(ctx, call_or_sub.name, .void, call_or_sub.args, true);
                        break :blk try call.emitCharacterCall(ctx, builder, fn_name, result_len, call_or_sub.args);
                    };
                    const len_val = try ctx.constI32(@intCast(result_len));
                    return try validatedCharacterValuePlan(.{
                        .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                        .logical_len = len_val,
                        .storage_len = len_val,
                        .logical_len_const = result_len,
                        .storage_len_const = result_len,
                        .kind = .function_result,
                    });
                },
                else => return null,
            }
        },
        .substring => |sub| {
            try validateConstantSubstringBounds(ctx, sub);
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            const base_ptr = if (sub.args.len > 0)
                try memory.emitSubscriptPtr(ctx, builder, .{ .name = sub.name, .args = sub.args })
            else
                try ctx.getPointer(sub.name);
            var start_val = utils.oneValue();
            if (sub.start) |start_expr| {
                start_val = try memory.emitIndex(ctx, builder, start_expr);
            }
            var end_val = try emitCharacterSymbolLenValue(ctx, sub.name, sym);
            if (sub.end) |end_expr| {
                end_val = try memory.emitIndex(ctx, builder, end_expr);
            }
            const offset = try binary.emitSub(ctx, builder, start_val, utils.oneValue());
            const gep = try ctx.nextTemp();
            try builder.gep(gep, .i8, base_ptr, offset);
            const diff = try binary.emitSub(ctx, builder, end_val, start_val);
            const len_val = try binary.emitAdd(ctx, builder, diff, utils.oneValue());
            const const_len = substringLen(ctx, sub);
            return try validatedCharacterValuePlan(.{
                .ptr = .{ .name = gep, .ty = .ptr, .is_ptr = true },
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = const_len,
                .storage_len_const = const_len,
                .kind = .substring_view,
            });
        },
        .literal => |lit| {
            const bytes = switch (lit.kind) {
                .string, .hollerith => try literalBytes(ctx.allocator, lit),
                else => return null,
            };
            const buf_name = try ctx.nextTemp();
            if (bytes.len <= 1) {
                try builder.alloca(buf_name, .i8);
            } else {
                try builder.allocaArray(buf_name, .i8, bytes.len);
            }
            const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
            try copyCharacterBytesConst(ctx, builder, buf_ptr, bytes, 0);
            const len_val = try ctx.constI32(@intCast(bytes.len));
            return try validatedCharacterValuePlan(.{
                .ptr = buf_ptr,
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = bytes.len,
                .storage_len_const = bytes.len,
                .kind = .literal_temp,
            });
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = (try emitCharacterValuePlanImpl(ctx, builder, bin.left, subst_depth)) orelse return null;
            const right = (try emitCharacterValuePlanImpl(ctx, builder, bin.right, subst_depth)) orelse return null;
            const left_len = left.logical_len_const orelse return error.UnsupportedConcat;
            const right_len = right.logical_len_const orelse return error.UnsupportedConcat;
            const total_len = left_len + right_len;
            const buf_name = try ctx.nextTemp();
            if (total_len <= 1) {
                try builder.alloca(buf_name, .i8);
            } else {
                try builder.allocaArray(buf_name, .i8, total_len);
            }
            const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
            try copyCharacterBytesFromPlan(ctx, builder, buf_ptr, left, 0);
            try copyCharacterBytesFromPlan(ctx, builder, buf_ptr, right, left_len);
            const len_val = try ctx.constI32(@intCast(total_len));
            return try validatedCharacterValuePlan(.{
                .ptr = buf_ptr,
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = total_len,
                .storage_len_const = total_len,
                .kind = .concat_temp,
            });
        },
        else => return null,
    }
}

fn validateConstantSubstringBounds(ctx: *Context, sub: ast.SubstringExpr) EmitError!void {
    const sym = ctx.findSymbol(sub.name) orelse return;
    if (!sym.isCharacter()) return;
    const base_len_usize = common.constantCharacterLen(sym) orelse return;
    const base_len = std.math.cast(i64, base_len_usize) orelse return;

    if (sub.start) |start_expr| {
        if (try integerExprExceedsBound(start_expr, base_len)) {
            return error.SubstringExceedsStringLength;
        }
    }
    if (sub.end) |end_expr| {
        if (try integerExprExceedsBound(end_expr, base_len)) {
            return error.SubstringExceedsStringLength;
        }
    }
}

fn integerExprExceedsBound(expr: *Expr, bound: i64) EmitError!bool {
    if (intLiteralValue(expr)) |value| return value > bound;

    const value = evaluator.evalConst(expr, null) catch |err| switch (err) {
        error.NumberTooLong => return integerExprHasPositiveOverflow(expr),
        error.NegativeIntegerExponent,
        error.DivisionByZero,
        error.PowerUnsupported,
        => return false,
        else => return false,
    } orelse return false;
    return switch (value) {
        .integer => |int_value| int_value > bound,
        else => false,
    };
}

fn integerExprHasPositiveOverflow(expr: *Expr) bool {
    return integerExprSign(expr) == .positive;
}

const IntegerExprSign = enum {
    negative,
    zero,
    positive,
};

fn integerExprSign(expr: *Expr) ?IntegerExprSign {
    return switch (expr.*) {
        .literal => |lit| if (lit.kind == .integer) integerLiteralSign(lit.text) else null,
        .unary => |un| {
            const inner_sign = integerExprSign(un.expr) orelse return null;
            return switch (un.op) {
                .plus => inner_sign,
                .minus => negateSign(inner_sign),
                else => null,
            };
        },
        .binary => |bin| {
            const left_sign = integerExprSign(bin.left) orelse return null;
            const right_sign = integerExprSign(bin.right) orelse return null;
            return switch (bin.op) {
                .add => combineAddSigns(left_sign, right_sign),
                .sub => combineSubSigns(left_sign, right_sign),
                .mul => combineMulSigns(left_sign, right_sign),
                .div => combineDivSigns(left_sign, right_sign),
                .power => combinePowerSign(left_sign, bin.right),
                else => null,
            };
        },
        else => null,
    };
}

fn integerLiteralSign(text: []const u8) ?IntegerExprSign {
    var idx: usize = 0;
    while (idx < text.len and (text[idx] == ' ' or text[idx] == '\t')) : (idx += 1) {}
    if (idx >= text.len) return null;

    var negative = false;
    if (text[idx] == '+' or text[idx] == '-') {
        negative = text[idx] == '-';
        idx += 1;
    }

    var saw_digit = false;
    var all_zero = true;
    while (idx < text.len) : (idx += 1) {
        const ch = text[idx];
        if (ch == '_') break;
        if (ch == ' ' or ch == '\t') continue;
        if (!std.ascii.isDigit(ch)) return null;
        saw_digit = true;
        if (ch != '0') all_zero = false;
    }
    if (!saw_digit or all_zero) return .zero;
    return if (negative) .negative else .positive;
}

fn negateSign(sign: IntegerExprSign) IntegerExprSign {
    return switch (sign) {
        .negative => .positive,
        .zero => .zero,
        .positive => .negative,
    };
}

fn combineAddSigns(left: IntegerExprSign, right: IntegerExprSign) ?IntegerExprSign {
    if (left == .zero) return right;
    if (right == .zero) return left;
    if (left == right) return left;
    return null;
}

fn combineSubSigns(left: IntegerExprSign, right: IntegerExprSign) ?IntegerExprSign {
    if (right == .zero) return left;
    if (left == .zero) return negateSign(right);
    if (left == .positive and right == .negative) return .positive;
    if (left == .negative and right == .positive) return .negative;
    return null;
}

fn combineMulSigns(left: IntegerExprSign, right: IntegerExprSign) IntegerExprSign {
    if (left == .zero or right == .zero) return .zero;
    return if (left == right) .positive else .negative;
}

fn combineDivSigns(left: IntegerExprSign, right: IntegerExprSign) ?IntegerExprSign {
    if (right == .zero) return null;
    if (left == .zero) return .zero;
    return if (left == right) .positive else .negative;
}

fn combinePowerSign(base_sign: IntegerExprSign, exp_expr: *Expr) ?IntegerExprSign {
    const exp = intLiteralValue(exp_expr) orelse return null;
    if (exp < 0) return null;
    if (exp == 0) return .positive;
    return switch (base_sign) {
        .zero => .zero,
        .positive => .positive,
        .negative => if (@mod(exp, 2) == 0) .positive else .negative,
    };
}

pub fn emitCharacterSymbolLenValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) !ValueRef {
    if (sym.effectiveCharLenKind() == .constant or sym.effectiveCharLenKind() == .none) {
        if (common.constantCharacterLen(sym)) |char_len| {
            return try ctx.constI32(@intCast(char_len));
        }
    }
    if (sym.effectiveCharLen()) |char_len| {
        return try ctx.constI32(@intCast(char_len));
    }
    if (ctx.char_arg_lens.get(name)) |len_val| return len_val;
    return try ctx.constI32(1);
}

pub fn emitCharacterSymbolLenValueI64(ctx: *Context, builder: anytype, name: []const u8, sym: ast.sema.Symbol) !ValueRef {
    const len_val = try emitCharacterSymbolLenValue(ctx, name, sym);
    if (len_val.ty == .i64) return len_val;
    return casting.coerce(ctx, builder, len_val, .i64);
}

fn copyCharacterBytesFromPlan(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    src: CharacterValuePlan,
    dst_offset: usize,
) EmitError!void {
    try src.validate();
    const len = src.logical_len_const orelse return error.UnsupportedConcat;
    var idx: usize = 0;
    while (idx < len) : (idx += 1) {
        const src_off = try ctx.constI32(@intCast(idx));
        const src_gep = try ctx.nextTemp();
        try builder.gep(src_gep, .i8, src.ptr, src_off);
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });

        const dst_idx = dst_offset + idx;
        const dst_off = try ctx.constI32(@intCast(dst_idx));
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, dst_ptr, dst_off);
        try builder.store(.{ .name = tmp, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn copyCharacterBytesConst(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    bytes: []const u8,
    dst_offset: usize,
) EmitError!void {
    var idx: usize = 0;
    while (idx < bytes.len) : (idx += 1) {
        const dst_idx = dst_offset + idx;
        const dst_off = try ctx.constI32(@intCast(dst_idx));
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, dst_ptr, dst_off);
        try builder.store(.{ .name = try ctx.intLiteral(bytes[idx]), .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn emitCharCompare(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    lhs: CharacterValuePlan,
    rhs: CharacterValuePlan,
) EmitError!ValueRef {
    try lhs.validate();
    try rhs.validate();
    const compare_name = try ctx.ensureDeclRaw("col6forge_char_compare", .i32, &[_]ir.IRType{ .ptr, .i32, .ptr, .i32 }, false);
    const cmp_tmp = try ctx.nextTemp();
    try builder.callTyped(cmp_tmp, .i32, compare_name, &.{ lhs.ptr, lhs.logical_len, rhs.ptr, rhs.logical_len });
    const cmp_val = ValueRef{ .name = cmp_tmp, .ty = .i32, .is_ptr = false };
    const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };

    const pred: []const u8 = switch (op) {
        .eq => "eq",
        .ne => "ne",
        .lt => "slt",
        .le => "sle",
        .gt => "sgt",
        .ge => "sge",
        else => return error.UnsupportedLogicalOp,
    };
    const result_tmp = try ctx.nextTemp();
    try builder.compare(result_tmp, "icmp", pred, .i32, cmp_val, zero);
    return .{ .name = result_tmp, .ty = .i1, .is_ptr = false };
}

fn literalBytes(allocator: std.mem.Allocator, lit: ast.Literal) ![]const u8 {
    return switch (lit.kind) {
        .string => try utils.decodeStringLiteral(allocator, lit.text),
        .hollerith => utils.hollerithBytes(lit.text) orelse return error.InvalidHollerith,
        else => return error.UnsupportedLiteral,
    };
}

fn isTrimIntrinsicName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "trim");
}
