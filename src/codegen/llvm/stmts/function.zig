const std = @import("std");
const ast = @import("../../input.zig");
const llvm_types = @import("../types.zig");
const context = @import("../codegen/context.zig");
const common = @import("../codegen/common.zig");
const expression = @import("../codegen/expression/mod.zig");
const dispatch = @import("dispatch.zig");
const execution = @import("execution.zig");
const sema = @import("../../../semantic/mod.zig");
const utils = @import("../codegen/utils.zig");
const builder_mod = @import("../codegen/builder.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitFunction(ctx: *Context, builder: anytype) EmitError!void {
    try ctx.buildRefMap();
    try ctx.buildLocals();

    if (ctx.unit.kind != .subroutine and ctx.unit.kind != .program and ctx.unit.kind != .block_data and ctx.unit.kind != .function) {
        return error.UnsupportedProgramUnit;
    }

    var save_info = try buildSaveInfo(ctx);
    defer save_info.deinit();

    const func_name = utils.mangleName(ctx.allocator, ctx.unit.name) catch return error.OutOfMemory;
    const has_alt_return = ctx.unit.kind == .subroutine and execution.unitHasAltReturn(ctx.unit);
    var return_ty: ?llvm_types.IRType = null;
    var is_character_function = false;
    var is_complex_sret_function = false;
    if (ctx.unit.kind == .function) {
        const sym = ctx.findSymbol(ctx.unit.name) orelse return error.UnknownSymbol;
        is_character_function = sym.type_kind == .character;
        is_complex_sret_function = sym.type_kind == .complex_double;
        if (!is_character_function) {
            const nominal_ret_ty = llvm_types.typeFromKind(sym.type_kind);
            return_ty = context.fortranAbiReturnType(nominal_ret_ty);
        }
    } else if (has_alt_return) {
        return_ty = .i32;
    }

    try installSavedGlobals(ctx, builder, &save_info);

    if (return_ty) |ret_ty| {
        try builder.defineStartWithRet(ret_ty, func_name);
    } else {
        try builder.defineStart(func_name);
    }
    var ptr_arg_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer ptr_arg_names.deinit();
    var char_dummy_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer char_dummy_names.deinit();
    var char_dummy_len_args = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer char_dummy_len_args.deinit();
    var result_len_arg_name: ?[]const u8 = null;

    const has_hidden_result_arg = is_character_function or is_complex_sret_function;
    var next_arg_index: usize = 0;
    if (has_hidden_result_arg) {
        const result_arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArgPtr(result_arg_name, next_arg_index == 0);
        try ptr_arg_names.append(result_arg_name);
        next_arg_index += 1;
    }

    for (ctx.unit.args, 0..) |_, idx| {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArgPtr(arg_name, next_arg_index == 0);
        try ptr_arg_names.append(arg_name);
        const formal_name = ctx.unit.args[idx];
        if (ctx.findSymbol(formal_name)) |sym| {
            if (sym.storage == .dummy and sym.type_kind == .character) {
                try char_dummy_names.append(formal_name);
            }
        }
        next_arg_index += 1;
    }

    if (is_character_function) {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArg(.i32, arg_name, next_arg_index == 0);
        result_len_arg_name = arg_name;
        next_arg_index += 1;
    }

    for (char_dummy_names.items) |_| {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArg(.i32, arg_name, next_arg_index == 0);
        try char_dummy_len_args.append(arg_name);
        next_arg_index += 1;
    }
    try builder.defineEnd();
    try builder.entryLabel();

    if (has_hidden_result_arg) {
        const result_ptr_name = ptr_arg_names.items[0];
        try ctx.locals.put(ctx.unit.name, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });
    }

    if (result_len_arg_name) |len_name| {
        try ctx.char_arg_lens.put(ctx.unit.name, .{ .name = len_name, .ty = .i32, .is_ptr = false });
    }
    for (char_dummy_names.items, 0..) |formal_name, idx| {
        const len_name = char_dummy_len_args.items[idx];
        try ctx.char_arg_lens.put(formal_name, .{ .name = len_name, .ty = .i32, .is_ptr = false });
    }

    const ptr_arg_offset: usize = if (has_hidden_result_arg) 1 else 0;
    for (ctx.unit.args, 0..) |arg, idx| {
        const arg_name = ptr_arg_names.items[idx + ptr_arg_offset];
        const val = ValueRef{
            .name = arg_name,
            .ty = .ptr,
            .is_ptr = true,
        };
        try ctx.locals.put(arg, val);
    }

    for (ctx.sem.symbols) |sym| {
        if (sym.storage != .local) continue;
        const is_return_symbol = ctx.unit.kind == .function and
            sym.kind == .function and
            std.mem.eql(u8, sym.name, ctx.unit.name);
        if (sym.is_external) continue;
        if (sym.kind == .parameter or sym.kind == .subroutine) continue;
        if (sym.kind == .function and !is_return_symbol and ctx.unit.kind != .function) continue;
        if (is_return_symbol and (is_character_function or is_complex_sret_function)) continue;
        if (ctx.locals.contains(sym.name)) continue;
        if (isSaved(&save_info, sym.name) and !is_return_symbol) continue;
        if (sym.type_kind == .character) {
            const char_len = sym.char_len orelse 1;
            const elem_count = if (sym.dims.len > 0) try common.arrayElementCount(ctx.sem, sym.dims) else 1;
            const total = elem_count * char_len;
            const alloca_name = try ctx.nextTemp();
            if (total == 1) {
                try builder.alloca(alloca_name, .i8);
            } else {
                try builder.allocaArray(alloca_name, .i8, total);
            }
            try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
            continue;
        }
        const ty = llvm_types.typeFromKind(sym.type_kind);
        if (sym.dims.len > 0) {
            const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
            const alloca_name = try ctx.nextTemp();
            try builder.allocaArray(alloca_name, ty, elem_count);
            try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
            continue;
        }
        const alloca_name = try ctx.nextTemp();
        try builder.alloca(alloca_name, ty);
        try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
    }

    if (unitHasCommonDecls(ctx.unit.decls)) {
        try installCommonLocals(ctx, builder);
    }
    if (unitHasEquivalenceDecls(ctx.unit.decls)) {
        var orig_locals = std.StringHashMap(ValueRef).init(ctx.allocator);
        defer orig_locals.deinit();
        var it = ctx.locals.iterator();
        while (it.next()) |entry| {
            try orig_locals.put(entry.key_ptr.*, entry.value_ptr.*);
        }
        try applyEquivalences(ctx, builder, &orig_locals);
    }

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

const SaveInfo = struct {
    save_all: bool,
    names: std.StringHashMap(void),

    fn deinit(self: *SaveInfo) void {
        self.names.deinit();
    }
};

fn buildSaveInfo(ctx: *Context) !SaveInfo {
    var names = std.StringHashMap(void).init(ctx.allocator);
    var save_all = false;
    for (ctx.unit.decls) |decl| {
        if (decl != .save) continue;
        if (decl.save.save_all) {
            save_all = true;
            continue;
        }
        for (decl.save.items) |item| {
            switch (item) {
                .name => |name| {
                    try names.put(name, {});
                },
                .common => {},
            }
        }
    }
    return .{ .save_all = save_all, .names = names };
}

fn isSaved(save_info: *const SaveInfo, name: []const u8) bool {
    if (save_info.save_all) return true;
    return save_info.names.contains(name);
}

fn unitHasCommonDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .common) return true;
    }
    return false;
}

fn unitHasEquivalenceDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .equivalence) return true;
    }
    return false;
}

const SizeAlign = struct {
    size: usize,
    alignment: usize,
};

fn sizeAlignForType(ty: llvm_types.IRType) SizeAlign {
    return switch (ty) {
        .i1 => .{ .size = 1, .alignment = 1 },
        .i8 => .{ .size = 1, .alignment = 1 },
        .i32 => .{ .size = 4, .alignment = 4 },
        .i64 => .{ .size = 8, .alignment = 8 },
        .f32 => .{ .size = 4, .alignment = 4 },
        .f64 => .{ .size = 8, .alignment = 8 },
        .complex_f32 => .{ .size = 8, .alignment = 4 },
        .complex_f64 => .{ .size = 16, .alignment = 8 },
        .ptr => .{ .size = @sizeOf(usize), .alignment = @alignOf(usize) },
        .void => .{ .size = 1, .alignment = 1 },
    };
}

fn installSavedGlobals(ctx: *Context, builder: anytype, save_info: *const SaveInfo) EmitError!void {
    for (ctx.sem.symbols) |sym| {
        if (sym.storage != .local) continue;
        if (!isSaved(save_info, sym.name)) continue;
        if (sym.is_external) continue;
        const is_return_symbol = ctx.unit.kind == .function and
            sym.kind == .function and
            std.mem.eql(u8, sym.name, ctx.unit.name);
        if (sym.kind == .parameter or sym.kind == .subroutine or is_return_symbol) continue;
        if (ctx.locals.contains(sym.name)) continue;

        const global_name = try utils.savedGlobalName(ctx.allocator, ctx.unit.name, sym.name);
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{global_name});

        var total_size: usize = 1;
        var alignment: usize = 1;
        if (sym.type_kind == .character) {
            const char_len = sym.char_len orelse 1;
            const elem_count = if (sym.dims.len > 0) try common.arrayElementCount(ctx.sem, sym.dims) else 1;
            total_size = elem_count * char_len;
            alignment = 1;
        } else {
            const ty = llvm_types.typeFromKind(sym.type_kind);
            const sa = sizeAlignForType(ty);
            const elem_count = if (sym.dims.len > 0) try common.arrayElementCount(ctx.sem, sym.dims) else 1;
            total_size = sa.size * elem_count;
            alignment = sa.alignment;
        }

        if (total_size == 0) total_size = 1;
        try builder.commonGlobal(global_name, total_size, alignment);
        try ctx.locals.put(sym.name, .{ .name = base_name, .ty = .ptr, .is_ptr = true });
    }
}

fn installCommonLocals(ctx: *Context, builder: anytype) EmitError!void {
    const layouts = try common.buildUnitCommonLayouts(ctx.allocator, ctx.unit, ctx.sem);
    for (layouts) |layout| {
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{layout.global_name});
        const base_ref = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };
        for (layout.items) |item| {
            const offset_text = try ctx.intLiteral(@intCast(item.offset));
            const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i8, base_ref, offset_val);
            try ctx.locals.put(item.name, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
        }
    }
}

fn applyEquivalences(ctx: *Context, builder: anytype, orig_locals: *const std.StringHashMap(ValueRef)) EmitError!void {
    for (ctx.unit.decls) |decl| {
        if (decl != .equivalence) continue;
        for (decl.equivalence.groups) |group| {
            if (group.items.len < 2) continue;
            var anchor = group.items[0];
            var anchor_size: usize = 0;
            for (group.items) |item| {
                const size = equivalenceItemSize(ctx, item) orelse 0;
                if (size > anchor_size) {
                    anchor = item;
                    anchor_size = size;
                    continue;
                }
                if (size == anchor_size) {
                    const name = switch (item.*) {
                        .identifier => |id| id,
                        .call_or_subscript => |call| call.name,
                        else => null,
                    } orelse continue;
                    const current = ctx.locals.get(name) orelse continue;
                    if (orig_locals.get(name)) |orig| {
                        if (!std.mem.eql(u8, current.name, orig.name)) {
                            anchor = item;
                        }
                    }
                }
            }
            for (group.items) |other| {
                if (other == anchor) continue;
                try applyEquivalencePair(ctx, builder, anchor, other);
            }
        }
    }
}

fn equivalenceItemSize(ctx: *Context, item: *ast.Expr) ?usize {
    switch (item.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            return symbolTotalSize(ctx, sym);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.dims.len == 0) return symbolTotalSize(ctx, sym);
            return symbolElemSize(sym);
        },
        .substring => |sub| {
            const len = substringLen(ctx, sub) orelse return null;
            return len;
        },
        else => return null,
    }
}

fn symbolElemSize(sym: sema.Symbol) ?usize {
    if (sym.type_kind == .character) {
        return sym.char_len orelse 1;
    }
    const ty = llvm_types.typeFromKind(sym.type_kind);
    return sizeAlignForType(ty).size;
}

fn symbolTotalSize(ctx: *Context, sym: sema.Symbol) ?usize {
    const elem_count: usize = if (sym.dims.len > 0) common.arrayElementCount(ctx.sem, sym.dims) catch return null else 1;
    const elem_size = symbolElemSize(sym) orelse return null;
    return elem_count * elem_size;
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.type_kind != .character) return null;
    const base_len: i64 = @intCast(sym.char_len orelse 1);
    const start_val = if (sub.start) |start_expr| constIndexValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| constIndexValue(end_expr) orelse return null else base_len;
    const length = end_val - start_val + 1;
    if (length <= 0) return null;
    return @intCast(length);
}

fn applyEquivalencePair(ctx: *Context, builder: anytype, anchor: *ast.Expr, other: *ast.Expr) EmitError!void {
    if (anchor.* == .call_or_subscript and other.* == .call_or_subscript) {
        const a_call = anchor.call_or_subscript;
        const b_call = other.call_or_subscript;
        const a_sym = ctx.findSymbol(a_call.name) orelse return;
        const b_sym = ctx.findSymbol(b_call.name) orelse return;
        if (a_sym.type_kind != b_sym.type_kind) return;
        if (a_sym.dims.len != b_sym.dims.len) return;
        if (argsEqual(a_call.args, b_call.args)) {
            const base = ctx.locals.get(a_call.name) orelse return;
            try ctx.locals.put(b_call.name, base);
            return;
        }
        const b_offset = constLinearOffset(b_sym, b_call) orelse return;
        const anchor_ptr = try expression.emitSubscriptPtr(ctx, builder, a_call);
        var base_ptr = anchor_ptr;
        if (b_offset != 0) {
            const neg_text = try ctx.intLiteral(-b_offset);
            const neg_val = ValueRef{ .name = neg_text, .ty = .i32, .is_ptr = false };
            const ptr_name = try ctx.nextTemp();
            const elem_ty = llvm_types.typeFromKind(a_sym.type_kind);
            try builder.gep(ptr_name, elem_ty, anchor_ptr, neg_val);
            base_ptr = .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
        }
        try ctx.locals.put(b_call.name, base_ptr);
        return;
    }
    if (anchor.* == .call_or_subscript and other.* == .identifier) {
        const other_sym = ctx.findSymbol(other.identifier) orelse return;
        if (other_sym.dims.len > 0) {
            try applyEquivalenceSubscriptArray(ctx, builder, anchor, other.identifier);
        } else {
            try applyEquivalenceSubscriptScalar(ctx, builder, anchor, other.identifier);
        }
        return;
    }
    if (anchor.* == .identifier and other.* == .call_or_subscript) {
        const anchor_sym = ctx.findSymbol(anchor.identifier) orelse return;
        if (anchor_sym.dims.len > 0) {
            try applyEquivalenceSubscriptArray(ctx, builder, other, anchor.identifier);
        } else {
            try applyEquivalenceSubscriptScalar(ctx, builder, other, anchor.identifier);
        }
        return;
    }
    if (anchor.* == .identifier and other.* == .identifier) {
        const a_name = anchor.identifier;
        const b_name = other.identifier;
        const a_sym = ctx.findSymbol(a_name) orelse return;
        const b_sym = ctx.findSymbol(b_name) orelse return;
        var base_name = a_name;
        var alias_name = b_name;
        if (a_sym.storage == .common and b_sym.storage != .common) {
            base_name = a_name;
            alias_name = b_name;
        } else if (b_sym.storage == .common and a_sym.storage != .common) {
            base_name = b_name;
            alias_name = a_name;
        }
        const base = ctx.locals.get(base_name) orelse return;
        try ctx.locals.put(alias_name, base);
    }
}

fn applyEquivalenceSubscriptScalar(ctx: *Context, builder: anytype, sub_expr: *ast.Expr, scalar_name: []const u8) EmitError!void {
    const call = sub_expr.call_or_subscript;
    const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(sub_expr))) orelse .unknown;
    if (kind != .subscript) return;
    const scalar_sym = ctx.findSymbol(scalar_name) orelse return;
    if (scalar_sym.dims.len != 0) return;
    const ptr = try expression.emitSubscriptPtr(ctx, builder, call);
    try ctx.locals.put(scalar_name, ptr);
}

fn applyEquivalenceSubscriptArray(ctx: *Context, builder: anytype, sub_expr: *ast.Expr, array_name: []const u8) EmitError!void {
    const call = sub_expr.call_or_subscript;
    const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(sub_expr))) orelse .unknown;
    if (kind != .subscript) return;
    const array_sym = ctx.findSymbol(array_name) orelse return;
    if (array_sym.dims.len == 0) return;
    const ptr = try expression.emitSubscriptPtr(ctx, builder, call);
    try ctx.locals.put(array_name, ptr);
}

fn argsEqual(a: []*ast.Expr, b: []*ast.Expr) bool {
    if (a.len != b.len) return false;
    for (a, 0..) |arg, idx| {
        const av = constIndexValue(arg) orelse return false;
        const bv = constIndexValue(b[idx]) orelse return false;
        if (av != bv) return false;
    }
    return true;
}

fn constLinearOffset(sym: sema.Symbol, call: ast.CallOrSubscript) ?i64 {
    if (call.args.len == 0) return null;
    if (call.args.len != sym.dims.len) return null;
    var offset: i64 = 0;
    var stride: i64 = 1;
    var idx: usize = 0;
    while (idx < call.args.len) : (idx += 1) {
        const idx_val = constIndexValue(call.args[idx]) orelse return null;
        const dim_val = dimSizeConst(sym.dims[idx]) orelse return null;
        const lower_val = dimLowerConst(sym.dims[idx]) orelse return null;
        if (dim_val <= 0) return null;
        const rel = idx_val - lower_val;
        if (rel < 0) return null;
        offset += rel * stride;
        if (idx + 1 < call.args.len) {
            const mul = @mulWithOverflow(stride, dim_val);
            if (mul[1] != 0) return null;
            stride = mul[0];
        }
    }
    return offset;
}

fn dimSizeConst(expr: *ast.Expr) ?i64 {
    if (expr.* == .dim_range) {
        const range = expr.dim_range;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;
        const upper = constIndexValue(range.upper) orelse return null;
        const lower = if (range.lower) |lower_expr| constIndexValue(lower_expr) orelse return null else 1;
        return upper - lower + 1;
    }
    return constIndexValue(expr);
}

fn dimLowerConst(expr: *ast.Expr) ?i64 {
    if (expr.* == .dim_range) {
        const range = expr.dim_range;
        if (range.lower) |lower_expr| return constIndexValue(lower_expr);
        return 1;
    }
    return 1;
}

fn constIndexValue(expr: *ast.Expr) ?i64 {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind != .integer) return null;
            return std.fmt.parseInt(i64, lit.text, 10) catch return null;
        },
        .unary => |un| {
            const value = constIndexValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = constIndexValue(bin.left) orelse return null;
            const right = constIndexValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                else => null,
            };
        },
        else => return null,
    }
}

test "emitFunction emits a simple assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const target = try a.create(ast.Expr);
    target.* = .{ .identifier = "A" };
    const value = try a.create(ast.Expr);
    value.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const stmt_node = ast.Stmt{
        .label = null,
        .node = .{ .assignment = .{ .target = target, .value = value } },
    };
    const stmts = try a.alloc(ast.Stmt, 1);
    stmts[0] = stmt_node;

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(ast.Decl, 0),
        .stmts = stmts,
    };

    const symbols = try a.alloc(sema.Symbol, 1);
    symbols[0] = .{
        .name = "A",
        .type_kind = .integer,
        .dims = try a.alloc(*ast.Expr, 0),
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    const sem_unit = sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
    };

    var decls = std.StringHashMap(context.IRDecl).init(a);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(a);
    defer defined.deinit();
    var formats = std.StringHashMap(context.FormatInfo).init(a);
    var inline_formats = std.AutoHashMap(usize, context.FormatInfo).init(a);
    var string_pool = context.StringPool.init(a);
    var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(a);
    defer intrinsic_wrappers.deinit();
    var ctx = try Context.init(a, unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers, .{});
    defer ctx.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    try emitFunction(&ctx, &builder);

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "alloca") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i32 1") != null);
}
