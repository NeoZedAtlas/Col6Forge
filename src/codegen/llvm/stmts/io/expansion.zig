const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const complex = @import("../../codegen/expression/complex.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;
const max_implied_do_expansion: usize = 1_000_000;
const max_implied_do_iterations: usize = 65_536;

const io_utils = @import("utils.zig");

const ComplexFixup = io_utils.ComplexFixup;
const charLenForExpr = io_utils.charLenForExpr;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;

pub const ExpandedReadTargets = struct {
    ptrs: std.array_list.Managed(ValueRef),
    types: std.array_list.Managed(llvm_types.IRType),
    char_lens: std.array_list.Managed(usize),
    complex_fixups: std.array_list.Managed(ComplexFixup),

    pub fn init(allocator: std.mem.Allocator) ExpandedReadTargets {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .types = std.array_list.Managed(llvm_types.IRType).init(allocator),
            .char_lens = std.array_list.Managed(usize).init(allocator),
            .complex_fixups = std.array_list.Managed(ComplexFixup).init(allocator),
        };
    }

    pub fn deinit(self: *ExpandedReadTargets) void {
        self.ptrs.deinit();
        self.types.deinit();
        self.char_lens.deinit();
        self.complex_fixups.deinit();
    }
};
pub const ExpandedWriteValues = struct {
    values: std.array_list.Managed(ValueRef),
    char_lens: std.array_list.Managed(usize),

    pub fn init(allocator: std.mem.Allocator) ExpandedWriteValues {
        return .{
            .values = std.array_list.Managed(ValueRef).init(allocator),
            .char_lens = std.array_list.Managed(usize).init(allocator),
        };
    }

    pub fn deinit(self: *ExpandedWriteValues) void {
        self.values.deinit();
        self.char_lens.deinit();
    }
};

pub const ExpandedIoArgs = struct {
    items: []*ast.Expr,
    clone_arena: ?std.heap.ArenaAllocator = null,
    owns_items: bool = false,

    pub fn deinit(self: *ExpandedIoArgs, allocator: std.mem.Allocator) void {
        if (self.owns_items) {
            allocator.free(self.items);
        }
        if (self.clone_arena) |*arena| {
            arena.deinit();
        }
    }
};

pub fn expandReadTargets(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedReadTargets {
    var expanded = ExpandedReadTargets.init(ctx.allocator);
    var flat_args = try expandIoArgs(ctx, args);
    defer flat_args.deinit(ctx.allocator);
    for (flat_args.items) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try ctx.arrayElemCountForSymbol(sym);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                const char_scale: ?ValueRef = if (sym.type_kind == .character and char_len > 1)
                    .{ .name = try ctx.intLiteral(@intCast(char_len)), .ty = .i32, .is_ptr = false }
                else
                    null;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = try ctx.intLiteral(@intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (char_scale) |scale| {
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    const elem_ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
                    if (complex.isComplexType(elem_ty)) {
                        const elem_real_ty = complex.complexElemType(elem_ty) orelse return error.UnsupportedComplexType;
                        const real_tmp = try ctx.nextTemp();
                        try builder.alloca(real_tmp, elem_real_ty);
                        const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
                        const imag_tmp = try ctx.nextTemp();
                        try builder.alloca(imag_tmp, elem_real_ty);
                        const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

                        try expanded.ptrs.append(real_ptr);
                        try expanded.types.append(elem_real_ty);
                        try expanded.char_lens.append(0);
                        try expanded.ptrs.append(imag_ptr);
                        try expanded.types.append(elem_real_ty);
                        try expanded.char_lens.append(0);
                        try expanded.complex_fixups.append(.{
                            .target_ptr = elem_ptr,
                            .elem_ty = elem_real_ty,
                            .real_ptr = real_ptr,
                            .imag_ptr = imag_ptr,
                        });
                    } else {
                        try expanded.ptrs.append(elem_ptr);
                        try expanded.types.append(if (sym.type_kind == .character) llvm_types.IRType.ptr else elem_ty);
                        try expanded.char_lens.append(if (sym.type_kind == .character) char_len else 0);
                    }
                }
                continue;
            }
        }
        const ptr = try expr.emitLValue(ctx, builder, arg);
        const ty = try expr.exprType(ctx, arg);
        if (complex.isComplexType(ty)) {
            const elem_real_ty = complex.complexElemType(ty) orelse return error.UnsupportedComplexType;
            const real_tmp = try ctx.nextTemp();
            try builder.alloca(real_tmp, elem_real_ty);
            const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
            const imag_tmp = try ctx.nextTemp();
            try builder.alloca(imag_tmp, elem_real_ty);
            const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

            try expanded.ptrs.append(real_ptr);
            try expanded.types.append(elem_real_ty);
            try expanded.char_lens.append(0);
            try expanded.ptrs.append(imag_ptr);
            try expanded.types.append(elem_real_ty);
            try expanded.char_lens.append(0);
            try expanded.complex_fixups.append(.{
                .target_ptr = ptr,
                .elem_ty = elem_real_ty,
                .real_ptr = real_ptr,
                .imag_ptr = imag_ptr,
            });
        } else {
            try expanded.ptrs.append(ptr);
            try expanded.types.append(ty);
            try expanded.char_lens.append(if (ty == .ptr) (charLenForExpr(ctx, arg) orelse 1) else 0);
        }
    }
    return expanded;
}
pub fn applyComplexFixups(ctx: *Context, builder: anytype, expanded: *ExpandedReadTargets) EmitError!void {
    for (expanded.complex_fixups.items) |fixup| {
        const real_tmp = try ctx.nextTemp();
        try builder.load(real_tmp, fixup.elem_ty, fixup.real_ptr);
        const imag_tmp = try ctx.nextTemp();
        try builder.load(imag_tmp, fixup.elem_ty, fixup.imag_ptr);
        const real_val = ValueRef{ .name = real_tmp, .ty = fixup.elem_ty, .is_ptr = false };
        const imag_val = ValueRef{ .name = imag_tmp, .ty = fixup.elem_ty, .is_ptr = false };
        const complex_ty: llvm_types.IRType = if (fixup.elem_ty == .f64) .complex_f64 else .complex_f32;
        const complex_val = try complex.buildComplex(ctx, builder, real_val, imag_val, complex_ty);
        try builder.store(complex_val, fixup.target_ptr);
    }
}
pub fn expandIoArgs(ctx: *Context, args: []*ast.Expr) EmitError!ExpandedIoArgs {
    var has_implied_do = false;
    for (args) |arg| {
        if (arg.* == .implied_do) {
            has_implied_do = true;
            break;
        }
    }
    if (!has_implied_do) {
        return .{
            .items = args,
            .clone_arena = null,
            .owns_items = false,
        };
    }

    var clone_arena = std.heap.ArenaAllocator.init(ctx.allocator);
    errdefer clone_arena.deinit();

    var expanded = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
    errdefer expanded.deinit();
    const clone_allocator = clone_arena.allocator();

    for (args) |arg| {
        try appendExpandedIoArg(ctx, clone_allocator, &expanded, arg);
    }

    return .{
        .items = try expanded.toOwnedSlice(),
        .clone_arena = clone_arena,
        .owns_items = true,
    };
}
fn appendExpandedIoArg(
    ctx: *Context,
    clone_allocator: std.mem.Allocator,
    expanded: *std.array_list.Managed(*ast.Expr),
    arg: *ast.Expr,
) EmitError!void {
    if (arg.* == .implied_do) {
        const implied_expanded = try expandImpliedDo(ctx, clone_allocator, arg.implied_do);
        defer ctx.allocator.free(implied_expanded);
        for (implied_expanded) |item| {
            try appendExpandedIoArg(ctx, clone_allocator, expanded, item);
        }
        return;
    }
    try expanded.append(arg);
}
fn expandImpliedDo(ctx: *Context, clone_allocator: std.mem.Allocator, implied: ast.ImpliedDo) EmitError![]*ast.Expr {
    const start_val_opt = try evalImpliedDoBound(ctx, implied.start);
    const end_val_opt = try evalImpliedDoBound(ctx, implied.end);
    const step_val_opt = if (implied.step) |step| try evalImpliedDoBound(ctx, step) else 1;

    const start_val = start_val_opt orelse return error.UnsupportedImpliedDo;
    const step_val = step_val_opt orelse return error.UnsupportedImpliedDo;
    if (step_val == 0) return error.UnsupportedImpliedDo;

    var end_val = end_val_opt;
    if (end_val == null) {
        end_val = inferImpliedDoEndFromItems(ctx, implied);
    }
    const end_val_final = end_val orelse return error.UnsupportedImpliedDo;
    const iter_count = try impliedDoIterationCount(start_val, end_val_final, step_val);
    if (iter_count > max_implied_do_iterations) return error.ImpliedDoExpansionTooLarge;
    const expanded_len = std.math.mul(usize, iter_count, implied.items.len) catch return error.ImpliedDoExpansionTooLarge;
    if (expanded_len > max_implied_do_expansion) return error.ImpliedDoExpansionTooLarge;

    var expanded = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
    errdefer expanded.deinit();
    try expanded.ensureTotalCapacity(expanded_len);

    var idx: i64 = start_val;
    var emitted: usize = 0;
    if (step_val > 0) {
        while (idx <= end_val_final) : (idx += step_val) {
            var iter_expr = ast.Expr{
                .literal = .{
                    .kind = .integer,
                    .text = try ctx.intLiteral(idx),
                },
            };
            for (implied.items) |item| {
                if (emitted >= max_implied_do_expansion) return error.ImpliedDoExpansionTooLarge;
                const clone = try cloneExprWithSubst(ctx, clone_allocator, item, implied.var_name, &iter_expr);
                try expanded.append(clone);
                emitted += 1;
            }
        }
    } else {
        while (idx >= end_val_final) : (idx += step_val) {
            var iter_expr = ast.Expr{
                .literal = .{
                    .kind = .integer,
                    .text = try ctx.intLiteral(idx),
                },
            };
            for (implied.items) |item| {
                if (emitted >= max_implied_do_expansion) return error.ImpliedDoExpansionTooLarge;
                const clone = try cloneExprWithSubst(ctx, clone_allocator, item, implied.var_name, &iter_expr);
                try expanded.append(clone);
                emitted += 1;
            }
        }
    }

    return expanded.toOwnedSlice();
}

fn impliedDoIterationCount(start_val: i64, end_val: i64, step_val: i64) EmitError!usize {
    var count: usize = 0;
    var idx = start_val;
    if (step_val > 0) {
        while (idx <= end_val) {
            if (count >= max_implied_do_expansion) return error.ImpliedDoExpansionTooLarge;
            count += 1;
            idx = std.math.add(i64, idx, step_val) catch return error.ImpliedDoExpansionTooLarge;
        }
        return count;
    }

    while (idx >= end_val) {
        if (count >= max_implied_do_expansion) return error.ImpliedDoExpansionTooLarge;
        count += 1;
        idx = std.math.add(i64, idx, step_val) catch return error.ImpliedDoExpansionTooLarge;
    }
    return count;
}
fn evalImpliedDoBound(ctx: *Context, node: *ast.Expr) EmitError!?i64 {
    if (try evalConstIntSem(ctx, node)) |value| return value;
    return intLiteralValue(node);
}
fn inferImpliedDoEndFromItems(ctx: *Context, implied: ast.ImpliedDo) ?i64 {
    for (implied.items) |item| {
        if (item.* != .call_or_subscript) continue;
        const call = item.call_or_subscript;
        if (!subscriptUsesLoopVar(call.args, implied.var_name)) continue;
        const sym = ctx.findSymbol(call.name) orelse continue;
        if (sym.dims.len != 1) continue;
        const elem_count = ctx.arrayElemCountForSymbol(sym) catch continue;
        return @intCast(elem_count);
    }
    return null;
}
fn subscriptUsesLoopVar(args: []*ast.Expr, name: []const u8) bool {
    for (args) |arg| {
        if (arg.* == .identifier and std.ascii.eqlIgnoreCase(arg.identifier, name)) {
            return true;
        }
    }
    return false;
}
fn cloneExprWithSubst(
    ctx: *Context,
    allocator: std.mem.Allocator,
    node: *ast.Expr,
    name: []const u8,
    replacement: *ast.Expr,
) EmitError!*ast.Expr {
    const cloned = try allocator.create(ast.Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (std.ascii.eqlIgnoreCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .literal => |lit| {
            cloned.* = .{ .literal = lit };
        },
        .unary => |un| {
            const expr_node = try cloneExprWithSubst(ctx, allocator, un.expr, name, replacement);
            cloned.* = .{ .unary = .{ .op = un.op, .expr = expr_node } };
        },
        .binary => |bin| {
            const left = try cloneExprWithSubst(ctx, allocator, bin.left, name, replacement);
            const right = try cloneExprWithSubst(ctx, allocator, bin.right, name, replacement);
            cloned.* = .{ .binary = .{ .op = bin.op, .left = left, .right = right } };
        },
        .complex_literal => |lit| {
            const real = try cloneExprWithSubst(ctx, allocator, lit.real, name, replacement);
            const imag = try cloneExprWithSubst(ctx, allocator, lit.imag, name, replacement);
            cloned.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
        },
        .call_or_subscript => |call| {
            const args = try allocator.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, allocator, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
            if (ctx.ref_kinds.get(@as(usize, @intFromPtr(node)))) |kind| {
                try ctx.ref_kinds.put(@as(usize, @intFromPtr(cloned)), kind);
            }
        },
        .substring => |sub| {
            const args = try allocator.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, allocator, arg, name, replacement);
            }
            const start_expr = if (sub.start) |s| try cloneExprWithSubst(ctx, allocator, s, name, replacement) else null;
            const end_expr = if (sub.end) |e| try cloneExprWithSubst(ctx, allocator, e, name, replacement) else null;
            cloned.* = .{ .substring = .{ .name = sub.name, .args = args, .start = start_expr, .end = end_expr } };
        },
        .dim_range => |range| {
            const lower = if (range.lower) |l| try cloneExprWithSubst(ctx, allocator, l, name, replacement) else null;
            const upper = try cloneExprWithSubst(ctx, allocator, range.upper, name, replacement);
            cloned.* = .{ .dim_range = .{ .lower = lower, .upper = upper } };
        },
        .implied_do => |implied| {
            if (std.ascii.eqlIgnoreCase(implied.var_name, name)) {
                const items = implied.items;
                const start_expr = implied.start;
                const end_expr = implied.end;
                const step_expr = implied.step;
                cloned.* = .{
                    .implied_do = .{
                        .items = items,
                        .var_name = implied.var_name,
                        .start = start_expr,
                        .end = end_expr,
                        .step = step_expr,
                    },
                };
            } else {
                const items = try cloneExprListWithSubst(ctx, allocator, implied.items, name, replacement);
                const start_expr = try cloneExprWithSubst(ctx, allocator, implied.start, name, replacement);
                const end_expr = try cloneExprWithSubst(ctx, allocator, implied.end, name, replacement);
                const step_expr = if (implied.step) |step| try cloneExprWithSubst(ctx, allocator, step, name, replacement) else null;
                cloned.* = .{
                    .implied_do = .{
                        .items = items,
                        .var_name = implied.var_name,
                        .start = start_expr,
                        .end = end_expr,
                        .step = step_expr,
                    },
                };
            }
        },
    }
    return cloned;
}
fn cloneExprListWithSubst(
    ctx: *Context,
    allocator: std.mem.Allocator,
    items: []*ast.Expr,
    name: []const u8,
    replacement: *ast.Expr,
) EmitError![]*ast.Expr {
    const cloned = try allocator.alloc(*ast.Expr, items.len);
    for (items, 0..) |item, idx| {
        cloned[idx] = try cloneExprWithSubst(ctx, allocator, item, name, replacement);
    }
    return cloned;
}
pub fn expandWriteArgs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedWriteValues {
    var expanded = ExpandedWriteValues.init(ctx.allocator);
    var flat_args = try expandIoArgs(ctx, args);
    defer flat_args.deinit(ctx.allocator);
    for (flat_args.items) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try ctx.arrayElemCountForSymbol(sym);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                const char_scale: ?ValueRef = if (sym.type_kind == .character and char_len > 1)
                    .{ .name = try ctx.intLiteral(@intCast(char_len)), .ty = .i32, .is_ptr = false }
                else
                    null;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = try ctx.intLiteral(@intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (char_scale) |scale| {
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    if (sym.type_kind == .character) {
                        try expanded.values.append(.{ .name = ptr_name, .ty = .ptr, .is_ptr = false });
                        try expanded.char_lens.append(sym.char_len orelse 1);
                    } else {
                        const tmp = try ctx.nextTemp();
                        try builder.load(tmp, elem_ty, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
                        const loaded = ValueRef{ .name = tmp, .ty = elem_ty, .is_ptr = false };
                        if (complex.isComplexType(loaded.ty)) {
                            const real = try complex.extractComplex(ctx, builder, loaded, 0);
                            const imag = try complex.extractComplex(ctx, builder, loaded, 1);
                            try expanded.values.append(real);
                            try expanded.char_lens.append(0);
                            try expanded.values.append(imag);
                            try expanded.char_lens.append(0);
                        } else {
                            try expanded.values.append(loaded);
                            try expanded.char_lens.append(0);
                        }
                    }
                }
                continue;
            }
        }
        const value = try expr.emitExpr(ctx, builder, arg);
        if (complex.isComplexType(value.ty)) {
            const real = try complex.extractComplex(ctx, builder, value, 0);
            const imag = try complex.extractComplex(ctx, builder, value, 1);
            try expanded.values.append(real);
            try expanded.char_lens.append(0);
            try expanded.values.append(imag);
            try expanded.char_lens.append(0);
        } else {
            const len = if (value.ty == .ptr) charLenForExpr(ctx, arg) orelse 1 else 0;
            try expanded.values.append(value);
            try expanded.char_lens.append(len);
        }
    }
    return expanded;
}
pub fn expandWriteArgsList(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedWriteValues {
    var expanded = ExpandedWriteValues.init(ctx.allocator);
    var flat_args = try expandIoArgs(ctx, args);
    defer flat_args.deinit(ctx.allocator);
    for (flat_args.items) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try ctx.arrayElemCountForSymbol(sym);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                if (sym.type_kind == .character) {
                    const total_len = elem_count * char_len;
                    try expanded.values.append(.{ .name = base_ptr.name, .ty = .ptr, .is_ptr = true });
                    try expanded.char_lens.append(total_len);
                } else {
                    var idx: usize = 0;
                    while (idx < elem_count) : (idx += 1) {
                        const offset_val = ValueRef{ .name = try ctx.intLiteral(@intCast(idx)), .ty = .i32, .is_ptr = false };
                        const ptr_name = try ctx.nextTemp();
                        try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                        const tmp = try ctx.nextTemp();
                        try builder.load(tmp, elem_ty, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
                        const loaded = ValueRef{ .name = tmp, .ty = elem_ty, .is_ptr = false };
                        try expanded.values.append(loaded);
                        try expanded.char_lens.append(0);
                    }
                }
                continue;
            }
        }
        const value = try expr.emitExpr(ctx, builder, arg);
        const len = if (value.ty == .ptr) charLenForExpr(ctx, arg) orelse 1 else 0;
        try expanded.values.append(value);
        try expanded.char_lens.append(len);
    }
    return expanded;
}
