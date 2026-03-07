const std = @import("std");
const ast = @import("../../input.zig");
const common = @import("../codegen/common.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const expr_call = @import("../codegen/expression/call.zig");
const utils = @import("../codegen/utils.zig");
const cfg = @import("cfg.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitPause(ctx: *Context, builder: anytype, pause: ast.PauseStmt) EmitError!void {
    const pause_mode: i64 = switch (ctx.options.pause_mode) {
        .auto => 0,
        .continue_ => 1,
        .stop => 2,
    };
    const pause_name = try ctx.ensureDeclRaw("col6forge_pause_with_payload", .void, &[_]llvm_types.IRType{ .i32, .ptr }, false);
    const mode_val = ValueRef{ .name = try ctx.intLiteral(pause_mode), .ty = .i32, .is_ptr = false };
    const payload_val = try emitPausePayloadPtr(ctx, builder, pause) orelse ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    try builder.callTyped(null, .void, pause_name, &.{ mode_val, payload_val });
}

fn emitPausePayloadPtr(ctx: *Context, builder: anytype, pause: ast.PauseStmt) EmitError!?ValueRef {
    const payload_expr = pause.value orelse return null;

    if (payload_expr.* == .literal) {
        const lit = payload_expr.literal;
        switch (lit.kind) {
            .integer => {
                const text = std.mem.trim(u8, lit.text, " \t");
                if (text.len == 0) return null;
                return try emitPausePayloadFromBytes(ctx, builder, text);
            },
            .string, .hollerith => {
                const bytes = try literalBytes(ctx.allocator, lit);
                return try emitPausePayloadFromBytes(ctx, builder, bytes);
            },
            else => return null,
        }
    }

    const folded = intLiteralValue(payload_expr) orelse return null;
    const text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{folded});
    return try emitPausePayloadFromBytes(ctx, builder, text);
}

fn emitPausePayloadFromBytes(ctx: *Context, builder: anytype, bytes: []const u8) EmitError!ValueRef {
    if (bytes.len == 0) return ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const global_name = try ctx.string_pool.intern(bytes);
    const gep_tmp = try ctx.nextTemp();
    try builder.gepConstString(gep_tmp, global_name, bytes.len + 1);
    return .{ .name = gep_tmp, .ty = .ptr, .is_ptr = true };
}

pub fn emitContinuationDirective(ctx: *Context, builder: anytype, stmt: ast.Stmt) EmitError!bool {
    _ = ctx;
    _ = builder;
    _ = stmt;
    return false;
}

pub fn emitAllocate(ctx: *Context, builder: anytype, allocate: ast.AllocateStmt) EmitError!void {
    for (allocate.items) |item| {
        try emitAllocateItem(ctx, builder, item);
    }
}

fn emitAllocateItem(ctx: *Context, builder: anytype, item: ast.AllocateItem) EmitError!void {
    var dim_specs = std.array_list.Managed(AllocateDimSpec).init(ctx.allocator);
    defer dim_specs.deinit();

    var extent_product = constI64(ctx, 1);
    for (item.dims) |dim| {
        const dim_spec = try emitAllocateDimSpec(ctx, builder, dim);
        try dim_specs.append(dim_spec);
        extent_product = try expr.emitMul(ctx, builder, extent_product, dim_spec.extent);
    }

    const sym = ctx.findSymbol(item.name) orelse return error.UnknownSymbol;
    const desc = ctx.runtimeArrayDescriptor(item.name) orelse return error.UnsupportedAllocateSyntax;
    if (desc.rank != dim_specs.items.len) return error.InvalidSubscript;

    // ALLOCATE currently targets deferred-shape arrays backed by runtime
    // descriptor slots; release previous allocation before replacing the base.
    try freeManagedArrayPointerIfAllocated(ctx, builder, item.name);

    const elem_size = constI64(ctx, @intCast(try elementByteSize(sym)));
    const total_bytes = try expr.emitMul(ctx, builder, extent_product, elem_size);
    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &.{.i64}, false);
    const ptr_tmp = try ctx.nextTemp();
    try builder.callTyped(ptr_tmp, .ptr, malloc_name, &.{total_bytes});
    const base_ptr = ValueRef{ .name = ptr_tmp, .ty = .ptr, .is_ptr = true };
    try ctx.locals.put(item.name, base_ptr);
    try ctx.markManagedAllocation(item.name);
    var running_multiplier = constI64(ctx, 1);
    for (dim_specs.items, 0..) |dim_spec, dim_idx| {
        try builder.store(dim_spec.lower, desc.lower_slots[dim_idx]);
        try builder.store(dim_spec.extent, desc.extent_slots[dim_idx]);
        try builder.store(running_multiplier, desc.multiplier_slots[dim_idx]);
        running_multiplier = try expr.emitMul(ctx, builder, running_multiplier, dim_spec.extent);
    }
}

pub fn emitDeallocate(ctx: *Context, builder: anytype, deallocate: ast.DeallocateStmt) EmitError!void {
    for (deallocate.items) |item| {
        try emitDeallocateItem(ctx, builder, item);
    }
}

fn emitDeallocateItem(ctx: *Context, builder: anytype, name: []const u8) EmitError!void {
    const desc = ctx.runtimeArrayDescriptor(name) orelse return error.UnsupportedAllocateSyntax;

    try freeManagedArrayPointerIfAllocated(ctx, builder, name);
    ctx.clearManagedAllocation(name);
    try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });

    for (0..desc.rank) |dim_idx| {
        try builder.store(constI64(ctx, 1), desc.lower_slots[dim_idx]);
        try builder.store(constI64(ctx, 0), desc.extent_slots[dim_idx]);
        try builder.store(constI64(ctx, if (dim_idx == 0) 1 else 0), desc.multiplier_slots[dim_idx]);
    }
}

fn freeManagedArrayPointerIfAllocated(ctx: *Context, builder: anytype, name: []const u8) EmitError!void {
    if (!ctx.hasManagedAllocation(name)) return;
    const ptr = ctx.locals.get(name) orelse return;
    if (std.mem.eql(u8, ptr.name, "null")) {
        ctx.clearManagedAllocation(name);
        return;
    }
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]llvm_types.IRType{.ptr}, false);
    try builder.callTyped(null, .void, free_name, &.{ptr});
    ctx.clearManagedAllocation(name);
    try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
}

const AllocateDimSpec = struct {
    lower: ValueRef,
    extent: ValueRef,
};

fn emitAllocateDimSpec(ctx: *Context, builder: anytype, dim: *ast.Expr) EmitError!AllocateDimSpec {
    switch (dim.*) {
        .dim_range => |range| {
            if (range.stride != null) return error.UnsupportedAllocateSyntax;
            var lower = if (range.lower) |lower_expr|
                try emitAllocateExtentExpr(ctx, builder, lower_expr)
            else
                constI64(ctx, 1);
            var upper = try emitAllocateExtentExpr(ctx, builder, range.upper);
            if (lower.ty != .i64) lower = try expr.coerce(ctx, builder, lower, .i64);
            if (upper.ty != .i64) upper = try expr.coerce(ctx, builder, upper, .i64);
            const diff = try expr.emitSub(ctx, builder, upper, lower);
            const extent = try expr.emitAdd(ctx, builder, diff, constI64(ctx, 1));
            return .{ .lower = lower, .extent = extent };
        },
        else => {
            var extent = try emitAllocateExtentExpr(ctx, builder, dim);
            if (extent.ty != .i64) extent = try expr.coerce(ctx, builder, extent, .i64);
            return .{ .lower = constI64(ctx, 1), .extent = extent };
        },
    }
}

fn emitAllocateExtentExpr(ctx: *Context, builder: anytype, expr_node: *ast.Expr) EmitError!ValueRef {
    var value = try expr.emitExpr(ctx, builder, expr_node);
    if (value.ty != .i64) {
        value = try expr.coerce(ctx, builder, value, .i64);
    }
    return value;
}

fn elementByteSize(sym: ast.sema.Symbol) EmitError!usize {
    return switch (sym.type_kind) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        .logical => 4,
        .character => try common.requireConstantCharacterLen(sym),
    };
}

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    if (assign.target.* == .call_or_subscript) {
        const target = assign.target.call_or_subscript;
        const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
        if (kind == .call) {
            const params = try extractStatementFunctionParams(ctx, target.args);
            try ctx.addStatementFunction(target.name, params, assign.value);
            return;
        }
    }
    if (assign.target.* == .substring) {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        const target_len = try emitSubstringLenValue(ctx, builder, assign.target.substring);
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        trackCharAssignment(ctx, assign.target, null);
        return;
    }
    if (try emitContiguousSectionScalarAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayScalarAssignment(ctx, builder, assign)) return;
    if (charLenForExpr(ctx, assign.target)) |char_len| {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        if (assign.value.* == .substring and charLenForExpr(ctx, assign.value) == null) {
            const target_len = constI32(ctx, @intCast(char_len));
            try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        } else {
            try storeCharacterValue(ctx, builder, target_ptr, char_len, assign.value);
        }
        const const_value = try evalCharConst(ctx, assign.value, char_len);
        trackCharAssignment(ctx, assign.target, const_value);
        return;
    }
    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const sym_ty = try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, sym_ty);
    try builder.store(coerced, target_ptr);
}

pub fn emitAssignLabel(ctx: *Context, builder: anytype, assign: ast.AssignLabelStmt) EmitError!void {
    const target_ptr = try ctx.getPointer(assign.target);
    const sym = ctx.findSymbol(assign.target) orelse return error.UnknownSymbol;
    const target_ty = ctx.typeFromKind(sym.type_kind);
    _ = std.fmt.parseInt(i64, assign.label, 10) catch return error.InvalidAssignedLabel;
    var value = ValueRef{ .name = assign.label, .ty = .i32, .is_ptr = false };
    if (target_ty != value.ty) {
        value = try expr.coerce(ctx, builder, value, target_ty);
    }
    try builder.store(value, target_ptr);

    if (ctx.assigned_goto_slots.get(assign.target)) |slot_ptr| {
        const function_name = ctx.current_function_ir_name orelse return error.UnsupportedProgramUnit;
        const target_block = resolveAssignedLabelBlock(ctx, assign.label) orelse return error.MissingLabel;
        try builder.storeBlockAddress(function_name, target_block, slot_ptr);
    }
}

fn resolveAssignedLabelBlock(ctx: *Context, label: []const u8) ?[]const u8 {
    if (ctx.label_map.get(label)) |target| return target;
    const canonical = canonicalNumericLabel(label);
    if (!std.mem.eql(u8, canonical, label)) {
        if (ctx.label_map.get(canonical)) |target| return target;
    }
    return null;
}

fn canonicalNumericLabel(label: []const u8) []const u8 {
    if (label.len == 0) return label;
    for (label) |ch| {
        if (!std.ascii.isDigit(ch)) return label;
    }
    var start: usize = 0;
    while (start + 1 < label.len and label[start] == '0') : (start += 1) {}
    return label[start..];
}

fn emitContiguousSectionScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .call_or_subscript) return false;
    const call = assign.target.call_or_subscript;
    const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
    if (kind == .call) return false;

    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;
    if (sym.type_kind == .character) return false;

    var total_count = ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    var has_range = false;
    for (call.args) |arg| {
        if (arg.* != .dim_range) return false;
        const range = arg.dim_range;
        has_range = true;
        if (!rangeLowerIsOne(range)) return false;
        if (range.stride != null) return false;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return false;
        var upper = try expr.emitExpr(ctx, builder, range.upper);
        upper = try expr.coerce(ctx, builder, upper, .i64);
        const extent_minus_one = try expr.emitSub(ctx, builder, upper, .{ .name = "1", .ty = .i64, .is_ptr = false });
        const extent = try expr.emitAdd(ctx, builder, extent_minus_one, .{ .name = "1", .ty = .i64, .is_ptr = false });
        total_count = try expr.emitMul(ctx, builder, total_count, extent);
    }
    if (!has_range) return false;

    const base_ptr = ctx.locals.get(call.name) orelse return error.UnknownSymbol;
    const elem_ty = ctx.typeFromKind(sym.type_kind);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, total_count, coerced);
    return true;
}

fn emitWholeArrayScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .identifier) return false;
    const name = assign.target.identifier;
    const sym = ctx.findSymbol(name) orelse return false;
    if (sym.dims.len == 0) return false;
    if (sym.type_kind == .character) return false;

    const base_ptr = ctx.locals.get(name) orelse return error.UnknownSymbol;
    const elem_ty = ctx.typeFromKind(sym.type_kind);
    const elem_count = ctx.arrayElemCountForSymbol(sym) catch |err| switch (err) {
        error.ArrayDimNotConstant => null,
        else => return err,
    };
    const count_val = if (elem_count) |count|
        ValueRef{ .name = try ctx.intLiteral(@intCast(count)), .ty = .i64, .is_ptr = false }
    else
        try emitDynamicElemCount(ctx, builder, sym);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, count_val, coerced);
    return true;
}

fn emitDynamicElemCount(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) EmitError!ValueRef {
    var total = constI64(ctx, 1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => expr.emitDimValue(ctx, builder, dim) catch |inner| switch (inner) {
                error.UnknownSymbol => constI64(ctx, 1),
                else => return inner,
            },
            else => return err,
        };
        if (extent.ty != .i64) {
            extent = try expr.coerce(ctx, builder, extent, .i64);
        }
        total = try expr.emitMul(ctx, builder, total, extent);
    }
    return total;
}

fn emitLinearFillLoop(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: ir.IRType,
    count: ValueRef,
    value: ValueRef,
) EmitError!void {
    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("arr_fill_head");
    const loop_body = try ctx.nextLabel("arr_fill_body");
    const loop_exit = try ctx.nextLabel("arr_fill_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    const cond_val = ValueRef{ .name = cond_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond_val, loop_body, loop_exit);

    try builder.label(loop_body);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, elem_ty, base_ptr, idx_val);
    try builder.store(value, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });
    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn rangeLowerIsOne(range: ast.DimRange) bool {
    const lower = range.lower orelse return true;
    return switch (lower.*) {
        .literal => |lit| lit.kind == .integer and std.mem.eql(u8, lit.text, "1"),
        else => false,
    };
}

fn evalCharConst(ctx: *Context, value: *ast.Expr, target_len: usize) !?[]const u8 {
    const raw = try evalCharExprRaw(ctx, value) orelse return null;
    var padded = try ctx.allocator.alloc(u8, target_len);
    @memset(padded, ' ');
    const copy_len = @min(raw.len, target_len);
    @memcpy(padded[0..copy_len], raw[0..copy_len]);
    return padded;
}

fn evalCharExprRaw(ctx: *Context, value: *ast.Expr) !?[]const u8 {
    switch (value.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch null,
                .hollerith => utils.hollerithBytes(lit.text),
                else => null,
            };
        },
        .identifier => |name| {
            if (ctx.char_values.get(name)) |val| return val;
            return null;
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try evalCharExprRaw(ctx, bin.left) orelse return null;
            const right = try evalCharExprRaw(ctx, bin.right) orelse return null;
            const joined = try std.mem.concat(ctx.allocator, u8, &.{ left, right });
            return joined;
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) return null;
            const idx_val = intLiteralValue(call.args[0]) orelse return null;
            var key_buf = std.array_list.Managed(u8).init(ctx.allocator);
            defer key_buf.deinit();
            const key = try formatCharArrayKey(&key_buf, call.name, idx_val);
            if (ctx.char_array_values.get(key)) |val| return val;
            return null;
        },
        else => return null,
    }
}

fn formatCharArrayKey(buffer: *std.array_list.Managed(u8), name: []const u8, idx: i64) ![]const u8 {
    buffer.clearRetainingCapacity();
    try buffer.writer().print("{s}[{d}]", .{ name, idx });
    return buffer.items;
}

fn trackCharAssignment(ctx: *Context, target: *ast.Expr, value: ?[]const u8) void {
    switch (target.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name);
            if (sym) |s| {
                if (s.type_kind == .character and s.dims.len > 0) {
                    invalidateCharArrayEntries(ctx, name);
                    return;
                }
            }
            updateCharMap(&ctx.char_values, ctx, name, value);
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) {
                invalidateCharArrayEntries(ctx, call.name);
                return;
            }
            const idx_val = intLiteralValue(call.args[0]) orelse {
                invalidateCharArrayEntries(ctx, call.name);
                return;
            };
            var key_buf = std.array_list.Managed(u8).init(ctx.allocator);
            defer key_buf.deinit();
            const key = formatCharArrayKey(&key_buf, call.name, idx_val) catch return;
            updateCharMap(&ctx.char_array_values, ctx, key, value);
        },
        else => {},
    }
}

fn invalidateCharArrayEntries(ctx: *Context, name: []const u8) void {
    var keys = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer keys.deinit();

    var it = ctx.char_array_values.iterator();
    while (it.next()) |entry| {
        const key = entry.key_ptr.*;
        if (isCharArrayEntryKeyForName(key, name)) {
            keys.append(key) catch return;
        }
    }

    for (keys.items) |key| {
        if (ctx.char_array_values.fetchRemove(key)) |kv| {
            ctx.allocator.free(kv.key);
            ctx.allocator.free(kv.value);
        }
    }
}

fn isCharArrayEntryKeyForName(key: []const u8, name: []const u8) bool {
    if (key.len <= name.len + 1) return false;
    if (!std.mem.eql(u8, key[0..name.len], name)) return false;
    return key[name.len] == '[';
}

fn updateCharMap(map: *std.StringHashMap([]const u8), ctx: *Context, key: []const u8, value: ?[]const u8) void {
    if (map.get(key)) |existing| {
        ctx.allocator.free(existing);
        _ = map.remove(key);
    }
    if (value) |val| {
        const key_dup = ctx.allocator.dupe(u8, key) catch return;
        const val_dup = ctx.allocator.dupe(u8, val) catch {
            ctx.allocator.free(key_dup);
            return;
        };
        map.put(key_dup, val_dup) catch {
            ctx.allocator.free(key_dup);
            ctx.allocator.free(val_dup);
        };
    }
}

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    const args = try collectCallExprArgs(ctx.allocator, call);
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.storage == .dummy and sym.is_external) {
        const fn_ptr = try ctx.getPointer(call.name);
        _ = try expr.emitIndirectCall(ctx, builder, fn_ptr, .void, args, true);
        return;
    }
    const fn_name = try ensureTypedExternalDeclForCall(ctx, call.name, .void, args);
    _ = try expr.emitCall(ctx, builder, fn_name, .void, args, true);
}

pub fn emitCallValue(ctx: *Context, builder: anytype, call: ast.CallStmt, ret_ty: ir.IRType) EmitError!ValueRef {
    const args = try collectCallExprArgs(ctx.allocator, call);
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.storage == .dummy and sym.is_external) {
        const fn_ptr = try ctx.getPointer(call.name);
        return expr.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, args, false);
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
    if (ctx.defined.contains(mangled)) return mangled;

    if (ctx.decls.get(mangled)) |existing| {
        if (!existing.varargs) return mangled;
        const param_types = try buildSubroutineAbiParamTypes(ctx, name, args);
        try ctx.decls.put(mangled, .{
            .ret_type = context.fortranAbiReturnType(ret_ty),
            .sig = try formatParamSig(ctx, param_types),
            .varargs = false,
        });
        return mangled;
    }

    const param_types = try buildSubroutineAbiParamTypes(ctx, name, args);
    return ctx.ensureDeclRaw(
        mangled,
        context.fortranAbiReturnType(ret_ty),
        param_types,
        false,
    );
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
            try tys.append(.i32);
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
            .expr => |expr_node| try args.append(expr_node),
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

pub fn emitData(ctx: *Context, builder: anytype, data: ast.DataStmt) EmitError!void {
    for (data.inits) |init| {
        if (init.repeat_count > 1) {
            if (try emitRepeatedDataInit(ctx, builder, init)) {
                continue;
            }
        }
        var target_ptr: context.ValueRef = undefined;
        var target_len: ?usize = null;
        if (init.target.* == .call_or_subscript) {
            const call = init.target.call_or_subscript;
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            if (sym.type_kind == .character) {
                target_len = common.constantCharacterLen(sym) orelse return error.NonConstantCharacterLength;
            }
            if (sym.dims.len > 1 and call.args.len == 1) {
                target_ptr = try expr.emitLinearSubscriptPtr(ctx, builder, call);
            } else {
                target_ptr = try expr.emitLValue(ctx, builder, init.target);
            }
        } else {
            if (charLenForExpr(ctx, init.target)) |char_len| {
                target_len = char_len;
            }
            target_ptr = try expr.emitLValue(ctx, builder, init.target);
        }
        if (target_len) |char_len| {
            var effective_value_expr = init.value;
            var parameter_string_literal: ast.Expr = undefined;
            if (init.value.* == .identifier) {
                const name = init.value.identifier;
                if (ctx.findSymbol(name)) |sym| {
                    if (sym.kind == .parameter and sym.const_value != null) {
                        switch (sym.const_value.?) {
                            .string => |bytes| {
                                parameter_string_literal = .{
                                    .literal = .{
                                        .kind = .string,
                                        .text = bytes,
                                    },
                                };
                                effective_value_expr = &parameter_string_literal;
                            },
                            else => {},
                        }
                    }
                }
            }
            try storeCharacterValue(ctx, builder, target_ptr, char_len, effective_value_expr);
            const const_value = try evalCharConst(ctx, effective_value_expr, char_len);
            trackCharAssignment(ctx, init.target, const_value);
            continue;
        }
        const value = try expr.emitExpr(ctx, builder, init.value);
        const sym_ty = try expr.exprType(ctx, init.target);
        const coerced = try expr.coerce(ctx, builder, value, sym_ty);
        try builder.store(coerced, target_ptr);
    }
}

fn emitRepeatedDataInit(ctx: *Context, builder: anytype, init: ast.DataInit) EmitError!bool {
    if (init.target.* != .identifier) return false;
    const name = init.target.identifier;
    const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return false;
    if (sym.type_kind == .character) return false;

    const repeat_i64 = std.math.cast(i64, init.repeat_count) orelse return error.DataExpansionTooLarge;
    const count = constI64(ctx, repeat_i64);
    const base_ptr = ctx.locals.get(name) orelse return error.UnknownSymbol;
    const elem_ty = ctx.typeFromKind(sym.type_kind);
    const value = try expr.emitExpr(ctx, builder, init.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, count, coerced);
    return true;
}

pub fn emitReturnStmt(ctx: *Context, builder: anytype, ret: ast.ReturnStmt) EmitError!void {
    if (ret.value) |value| {
        if (ctx.unit.kind == .subroutine) {
            const raw = try expr.emitExpr(ctx, builder, value);
            const coerced = try expr.coerceCheckedI32(ctx, builder, raw);
            try ctx.emitHeapTempFrees(builder);
            try builder.retValue(.i32, coerced.name);
            return;
        }
    }
    try emitDefaultReturn(ctx, builder);
}

pub fn emitDefaultReturn(ctx: *Context, builder: anytype) EmitError!void {
    if (ctx.unit.kind == .function) {
        const return_symbol_name = functionReturnSymbolName(ctx.unit);
        const sym = ctx.findSymbol(return_symbol_name) orelse return error.UnknownSymbol;
        if (sym.type_kind == .character) {
            try ctx.emitHeapTempFrees(builder);
            try builder.retVoid();
            return;
        }
        const ret_ty = ctx.typeFromKind(sym.type_kind);
        const ret_ptr = ctx.locals.get(return_symbol_name) orelse return error.UnknownSymbol;
        if (ret_ty == .complex_f64) {
            // COMPLEX*16 is returned via hidden sret pointer; function returns void.
            try ctx.emitHeapTempFrees(builder);
            try builder.retVoid();
            return;
        }
        const ret_val = if (std.mem.eql(u8, ret_ptr.name, "null"))
            utils.zeroValue(ret_ty)
        else
            try expr.loadValue(ctx, builder, ret_ptr, ret_ty);
        if (ret_ty == .complex_f32) {
            // For COMPLEX*8 on x86_64 GNU ABI, return value is packed in i64.
            const pack_slot = try ctx.nextTemp();
            try builder.alloca(pack_slot, .complex_f32);
            const pack_ptr = ValueRef{ .name = pack_slot, .ty = .ptr, .is_ptr = true };
            try builder.store(ret_val, pack_ptr);
            const packed_tmp = try ctx.nextTemp();
            try builder.load(packed_tmp, .i64, pack_ptr);
            try ctx.emitHeapTempFrees(builder);
            try builder.retValue(.i64, packed_tmp);
            return;
        }
        try ctx.emitHeapTempFrees(builder);
        try builder.retValue(ret_ty, ret_val.name);
        return;
    }
    if (ctx.unit.kind == .subroutine and unitHasAltReturn(ctx.unit)) {
        try ctx.emitHeapTempFrees(builder);
        try builder.retValue(.i32, "0");
        return;
    }
    try ctx.emitHeapTempFrees(builder);
    try builder.retVoid();
}

fn functionReturnSymbolName(unit: ast.ProgramUnit) []const u8 {
    if (unit.kind != .function) return unit.name;
    if (unit.result_name) |name| return name;
    return unit.name;
}

pub fn unitHasAltReturn(unit: ast.ProgramUnit) bool {
    if (unit.alt_return_dummy_count != 0) return true;
    for (unit.stmts) |stmt| {
        if (stmtHasAltReturn(stmt)) return true;
    }
    return false;
}

fn stmtHasAltReturn(stmt: ast.Stmt) bool {
    return stmtNodeHasAltReturn(stmt.node);
}

fn stmtNodeHasAltReturn(node: ast.StmtNode) bool {
    switch (node) {
        .ret => return node.ret.value != null,
        .if_single => |ifs| return stmtNodeHasAltReturn(ifs.stmt.*),
        .if_block => |ifb| {
            for (ifb.then_stmts) |inner| {
                if (stmtHasAltReturn(inner)) return true;
            }
            for (ifb.else_stmts) |inner| {
                if (stmtHasAltReturn(inner)) return true;
            }
            return false;
        },
        else => return false,
    }
}

fn storeCharacterValue(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, value_expr: *ast.Expr) EmitError!void {
    if (value_expr.* == .literal) {
        const lit = value_expr.literal;
        if (lit.kind == .string or lit.kind == .hollerith) {
            const bytes = try literalBytes(ctx.allocator, lit);
            try emitCharacterBytesStore(ctx, builder, target_ptr, char_len, bytes);
            return;
        }
    }

    const src_ptr = try expr.emitExpr(ctx, builder, value_expr);
    const src_len_opt = charLenForExpr(ctx, value_expr);
    if (src_len_opt == null and expr_call.isCharacterActualArg(ctx, value_expr)) {
        const target_len = constI32(ctx, @intCast(char_len));
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, value_expr);
        return;
    }
    const src_len = src_len_opt orelse 1;
    var i: usize = 0;
    while (i < char_len) : (i += 1) {
        const offset = ValueRef{ .name = try ctx.intLiteral(@intCast(i)), .ty = .i32, .is_ptr = false };
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, target_ptr, offset);
        var val = ValueRef{ .name = try ctx.intLiteral(32), .ty = .i8, .is_ptr = false };
        if (i < src_len) {
            const src_gep = try ctx.nextTemp();
            try builder.gep(src_gep, .i8, src_ptr, offset);
            const tmp = try ctx.nextTemp();
            try builder.load(tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
            val = .{ .name = tmp, .ty = .i8, .is_ptr = false };
        }
        try builder.store(val, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn emitCharacterBytesStore(
    ctx: *Context,
    builder: anytype,
    target_ptr: ValueRef,
    char_len: usize,
    bytes: []const u8,
) EmitError!void {
    var i: usize = 0;
    while (i < char_len) : (i += 1) {
        const byte: u8 = if (i < bytes.len) bytes[i] else ' ';
        const offset = ValueRef{ .name = try ctx.intLiteral(@intCast(i)), .ty = .i32, .is_ptr = false };
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .i8, target_ptr, offset);
        const val = ValueRef{ .name = try ctx.intLiteral(byte), .ty = .i8, .is_ptr = false };
        try builder.store(val, .{ .name = gep, .ty = .ptr, .is_ptr = true });
    }
}

fn storeCharacterValueDynamic(
    ctx: *Context,
    builder: anytype,
    target_ptr: ValueRef,
    target_len: ValueRef,
    value_expr: *ast.Expr,
) EmitError!void {
    const src_ptr = try expr.emitExpr(ctx, builder, value_expr);
    var target_len_i32 = target_len;
    if (target_len_i32.ty != .i32) {
        target_len_i32 = try expr.coerceCheckedI32(ctx, builder, target_len_i32);
    }

    var src_len = (try emitCharLenValue(ctx, builder, value_expr)) orelse constI32(ctx, 1);
    if (src_len.ty != .i32) {
        src_len = try expr.coerceCheckedI32(ctx, builder, src_len);
    }

    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i32);
    try builder.store(utils.zeroValue(.i32), .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_cond = try ctx.nextLabel("str_loop_cond");
    const loop_body = try ctx.nextLabel("str_loop_body");
    const copy_block = try ctx.nextLabel("str_copy");
    const pad_block = try ctx.nextLabel("str_pad");
    const loop_inc = try ctx.nextLabel("str_loop_inc");
    const loop_end = try ctx.nextLabel("str_loop_end");

    try builder.br(loop_cond);

    try builder.label(loop_cond);
    const idx_val_tmp = try ctx.nextTemp();
    try builder.load(idx_val_tmp, .i32, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_val_tmp, .ty = .i32, .is_ptr = false };
    const cmp_tmp = try ctx.nextTemp();
    try builder.compare(cmp_tmp, "icmp", "slt", .i32, idx_val, target_len_i32);
    const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond, loop_body, loop_end);

    try builder.label(loop_body);
    const src_cmp_tmp = try ctx.nextTemp();
    try builder.compare(src_cmp_tmp, "icmp", "slt", .i32, idx_val, src_len);
    const src_cond = ValueRef{ .name = src_cmp_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(src_cond, copy_block, pad_block);

    try builder.label(copy_block);
    const src_gep = try ctx.nextTemp();
    try builder.gep(src_gep, .i8, src_ptr, idx_val);
    const src_tmp = try ctx.nextTemp();
    try builder.load(src_tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
    const dst_gep = try ctx.nextTemp();
    try builder.gep(dst_gep, .i8, target_ptr, idx_val);
    try builder.store(.{ .name = src_tmp, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_inc);

    try builder.label(pad_block);
    const pad_gep = try ctx.nextTemp();
    try builder.gep(pad_gep, .i8, target_ptr, idx_val);
    const blank = ValueRef{ .name = try ctx.intLiteral(32), .ty = .i8, .is_ptr = false };
    try builder.store(blank, .{ .name = pad_gep, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_inc);

    try builder.label(loop_inc);
    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i32, idx_val, utils.oneValue());
    const next_val = ValueRef{ .name = next_tmp, .ty = .i32, .is_ptr = false };
    try builder.store(next_val, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_cond);

    try builder.label(loop_end);
}

fn emitSubstringLenValue(ctx: *Context, builder: anytype, sub: ast.SubstringExpr) EmitError!ValueRef {
    const sym = ctx.findSymbol(sub.name) orelse return error.UnknownSymbol;
    const start_val = if (sub.start) |start_expr| try expr.emitIndex(ctx, builder, start_expr) else utils.oneValue();
    const end_val = if (sub.end) |end_expr|
        try expr.emitIndex(ctx, builder, end_expr)
    else
        try emitCharSymbolLenValue(ctx, sub.name, sym);
    const diff = try expr.emitSub(ctx, builder, end_val, start_val);
    return expr.emitAdd(ctx, builder, diff, utils.oneValue());
}

fn emitCharLenValue(ctx: *Context, builder: anytype, value_expr: *ast.Expr) EmitError!?ValueRef {
    switch (value_expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            if (sym.type_kind != .character) return null;
            return try emitCharSymbolLenValue(ctx, name, sym);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            if (sym.type_kind != .character) return null;
            return try emitCharSymbolLenValue(ctx, call.name, sym);
        },
        .substring => |sub| {
            return try emitSubstringLenValue(ctx, builder, sub);
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = (try emitCharLenValue(ctx, builder, bin.left)) orelse return null;
            const right_len = (try emitCharLenValue(ctx, builder, bin.right)) orelse return null;
            const sum_tmp = try ctx.nextTemp();
            try builder.binary(sum_tmp, "add", .i32, left_len, right_len);
            return .{ .name = sum_tmp, .ty = .i32, .is_ptr = false };
        },
        else => {
            if (charLenForExpr(ctx, value_expr)) |len| {
                return constI32(ctx, @intCast(len));
            }
            return null;
        },
    }
}

fn constI32(ctx: *Context, value: i64) ValueRef {
    return ctx.constI32(value) catch unreachable;
}

fn constI64(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn emitCharSymbolLenValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) EmitError!ValueRef {
    if (common.constantCharacterLen(sym)) |len| return constI32(ctx, @intCast(len));
    if (ctx.char_arg_lens.get(name)) |len_val| return len_val;
    return error.NonConstantCharacterLength;
}

fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            return common.constantCharacterLen(sym);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            return common.constantCharacterLen(sym);
        },
        .substring => |sub| {
            return substringLen(ctx, sub);
        },
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
            const left_len = charLenForExpr(ctx, bin.left) orelse return null;
            const right_len = charLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        else => return null,
    }
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.type_kind != .character) return null;
    const base_len_usize = common.constantCharacterLen(sym) orelse return null;
    const base_len: i64 = @intCast(base_len_usize);
    const start_val = if (sub.start) |start_expr| intLiteralValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| intLiteralValue(end_expr) orelse return null else base_len;
    const length = end_val - start_val + 1;
    if (length <= 0) return null;
    return @intCast(length);
}

fn intLiteralValue(expr_node: *ast.Expr) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn literalBytes(allocator: std.mem.Allocator, lit: ast.Literal) ![]const u8 {
    return switch (lit.kind) {
        .string => utils.decodeStringLiteral(allocator, lit.text),
        .hollerith => utils.hollerithBytes(lit.text) orelse return error.UnsupportedLiteral,
        else => return error.UnsupportedLiteral,
    };
}

fn extractStatementFunctionParams(ctx: *Context, args: []*ast.Expr) ![]const []const u8 {
    const params = try ctx.allocator.alloc([]const u8, args.len);
    for (args, 0..) |arg, idx| {
        if (arg.* != .identifier) return error.InvalidStatementFunctionDefinition;
        params[idx] = arg.identifier;
    }
    return params;
}
