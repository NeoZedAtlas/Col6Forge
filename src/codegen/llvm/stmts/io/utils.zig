const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const complex = @import("../../codegen/expression/complex.zig");
const utils = @import("../../codegen/utils.zig");
const cfg = @import("../cfg.zig");
const evaluator = @import("../../../../semantic/evaluator.zig");
const sema_mod = @import("../../../../semantic/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitIoStatusBranches(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    status: ValueRef,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    if (read.iostat) |iostat_expr| {
        const iostat_ptr = try expr.emitLValue(ctx, builder, iostat_expr);
        try builder.store(status, iostat_ptr);
    }

    const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };

    if (read.err_label != null or read.end_label != null) {
        var cont_label = next_block;
        if (read.err_label) |err_label| {
            const err_target = cfg.resolveLabel(ctx, local_label_map, err_label) orelse return error.MissingLabel;
            const cmp_tmp = try ctx.nextTemp();
            try builder.compare(cmp_tmp, "icmp", "sgt", .i32, status, zero);
            const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
            const next = try ctx.nextLabel("iochk");
            try builder.brCond(cond, err_target, next);
            try builder.label(next);
            cont_label = next_block;
        }
        if (read.end_label) |end_label| {
            const end_target = cfg.resolveLabel(ctx, local_label_map, end_label) orelse return error.MissingLabel;
            const cmp_tmp = try ctx.nextTemp();
            try builder.compare(cmp_tmp, "icmp", "slt", .i32, status, zero);
            const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
            try builder.brCond(cond, end_target, cont_label);
            return true;
        }
        try builder.br(cont_label);
        return true;
    }
    return false;
}
fn buildDirectSignature(ctx: *Context, args: []*ast.Expr) ![]const u8 {
    var buf = std.array_list.Managed(u8).init(ctx.allocator);
    for (args) |arg| {
        const ty = try expr.exprType(ctx, arg);
        switch (ty) {
            .i32 => try buf.append('i'),
            .f32 => try buf.append('r'),
            .f64 => try buf.append('d'),
            .i1 => try buf.append('l'),
            .ptr => {
                const len = charLenForExpr(ctx, arg) orelse 1;
                try buf.append('c');
                try buf.writer().print("{d};", .{len});
            },
            else => return error.UnsupportedCast,
        }
    }
    return buf.toOwnedSlice();
}
pub const DirectSigPtrs = struct {
    sig: []const u8,
    ptrs: std.array_list.Managed(ValueRef),
    complex_fixups: std.array_list.Managed(ComplexFixup),

    pub fn init(allocator: std.mem.Allocator) DirectSigPtrs {
        return .{
            .sig = "",
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .complex_fixups = std.array_list.Managed(ComplexFixup).init(allocator),
        };
    }

    pub fn deinit(self: *DirectSigPtrs, allocator: std.mem.Allocator) void {
        if (self.sig.len != 0) allocator.free(self.sig);
        self.ptrs.deinit();
        self.complex_fixups.deinit();
    }
};
pub fn buildDirectWriteSignatureAndPtrs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!DirectSigPtrs {
    var result = DirectSigPtrs.init(ctx.allocator);
    errdefer result.deinit(ctx.allocator);

    var sig_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer sig_buf.deinit();

    for (args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (sym.type_kind == .character and char_len > 1) {
                        const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = .i32, .is_ptr = false };
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    const elem_ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };

                    if (complex.isComplexType(elem_ty)) {
                        const elem_real_ty = complex.complexElemType(elem_ty) orelse return error.UnsupportedComplexType;
                        const load_tmp = try ctx.nextTemp();
                        try builder.load(load_tmp, elem_ty, elem_ptr);
                        const elem_val = ValueRef{ .name = load_tmp, .ty = elem_ty, .is_ptr = false };

                        const real = try complex.extractComplex(ctx, builder, elem_val, 0);
                        const imag = try complex.extractComplex(ctx, builder, elem_val, 1);

                        const real_tmp = try ctx.nextTemp();
                        try builder.alloca(real_tmp, elem_real_ty);
                        const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
                        try builder.store(real, real_ptr);

                        const imag_tmp = try ctx.nextTemp();
                        try builder.alloca(imag_tmp, elem_real_ty);
                        const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };
                        try builder.store(imag, imag_ptr);

                        try sig_buf.append(if (elem_real_ty == .f64) 'd' else 'r');
                        try sig_buf.append(if (elem_real_ty == .f64) 'd' else 'r');
                        try result.ptrs.append(real_ptr);
                        try result.ptrs.append(imag_ptr);
                        continue;
                    }

                    switch (sym.type_kind) {
                        .integer => try sig_buf.append('i'),
                        .real => try sig_buf.append('r'),
                        .double_precision => try sig_buf.append('d'),
                        .logical => try sig_buf.append('l'),
                        .character => {
                            try sig_buf.append('c');
                            try sig_buf.writer().print("{d};", .{char_len});
                        },
                        else => return error.UnsupportedCast,
                    }
                    try result.ptrs.append(elem_ptr);
                }
                continue;
            }
        }
        const ty = try expr.exprType(ctx, arg);
        if (complex.isComplexType(ty)) {
            const elem_ty = complex.complexElemType(ty) orelse return error.UnsupportedComplexType;
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');

            const value = try expr.emitExpr(ctx, builder, arg);
            const coerced = try complex.coerceToComplex(ctx, builder, value, ty);
            const real = try complex.extractComplex(ctx, builder, coerced, 0);
            const imag = try complex.extractComplex(ctx, builder, coerced, 1);

            const real_tmp = try ctx.nextTemp();
            try builder.alloca(real_tmp, elem_ty);
            const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
            try builder.store(real, real_ptr);

            const imag_tmp = try ctx.nextTemp();
            try builder.alloca(imag_tmp, elem_ty);
            const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };
            try builder.store(imag, imag_ptr);

            try result.ptrs.append(real_ptr);
            try result.ptrs.append(imag_ptr);
            continue;
        }

        switch (ty) {
            .i32 => try sig_buf.append('i'),
            .f32 => try sig_buf.append('r'),
            .f64 => try sig_buf.append('d'),
            .i1 => try sig_buf.append('l'),
            .ptr => {
                const len = charLenForExpr(ctx, arg) orelse 1;
                try sig_buf.append('c');
                try sig_buf.writer().print("{d};", .{len});
            },
            else => return error.UnsupportedCast,
        }
        const ptr = try ensureValuePtr(ctx, builder, arg);
        try result.ptrs.append(ptr);
    }

    result.sig = try sig_buf.toOwnedSlice();
    return result;
}
pub fn buildDirectReadSignatureAndPtrs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!DirectSigPtrs {
    var result = DirectSigPtrs.init(ctx.allocator);
    errdefer result.deinit(ctx.allocator);

    var sig_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer sig_buf.deinit();

    for (args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (sym.type_kind == .character and char_len > 1) {
                        const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = .i32, .is_ptr = false };
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    const elem_ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };

                    if (complex.isComplexType(elem_ty)) {
                        const elem_real_ty = complex.complexElemType(elem_ty) orelse return error.UnsupportedComplexType;
                        try sig_buf.append(if (elem_real_ty == .f64) 'd' else 'r');
                        try sig_buf.append(if (elem_real_ty == .f64) 'd' else 'r');

                        const real_tmp = try ctx.nextTemp();
                        try builder.alloca(real_tmp, elem_real_ty);
                        const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
                        const imag_tmp = try ctx.nextTemp();
                        try builder.alloca(imag_tmp, elem_real_ty);
                        const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

                        try result.ptrs.append(real_ptr);
                        try result.ptrs.append(imag_ptr);
                        try result.complex_fixups.append(.{
                            .target_ptr = elem_ptr,
                            .elem_ty = elem_real_ty,
                            .real_ptr = real_ptr,
                            .imag_ptr = imag_ptr,
                        });
                        continue;
                    }

                    switch (sym.type_kind) {
                        .integer => try sig_buf.append('i'),
                        .real => try sig_buf.append('r'),
                        .double_precision => try sig_buf.append('d'),
                        .logical => try sig_buf.append('l'),
                        .character => {
                            try sig_buf.append('c');
                            try sig_buf.writer().print("{d};", .{char_len});
                        },
                        else => return error.UnsupportedCast,
                    }
                    try result.ptrs.append(elem_ptr);
                }
                continue;
            }
        }
        const ty = try expr.exprType(ctx, arg);
        if (complex.isComplexType(ty)) {
            const elem_ty = complex.complexElemType(ty) orelse return error.UnsupportedComplexType;
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');

            const target_ptr = try expr.emitLValue(ctx, builder, arg);

            const real_tmp = try ctx.nextTemp();
            try builder.alloca(real_tmp, elem_ty);
            const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
            const imag_tmp = try ctx.nextTemp();
            try builder.alloca(imag_tmp, elem_ty);
            const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

            try result.ptrs.append(real_ptr);
            try result.ptrs.append(imag_ptr);
            try result.complex_fixups.append(.{
                .target_ptr = target_ptr,
                .elem_ty = elem_ty,
                .real_ptr = real_ptr,
                .imag_ptr = imag_ptr,
            });
            continue;
        }

        switch (ty) {
            .i32 => try sig_buf.append('i'),
            .f32 => try sig_buf.append('r'),
            .f64 => try sig_buf.append('d'),
            .i1 => try sig_buf.append('l'),
            .ptr => {
                const len = charLenForExpr(ctx, arg) orelse 1;
                try sig_buf.append('c');
                try sig_buf.writer().print("{d};", .{len});
            },
            else => return error.UnsupportedCast,
        }
        const ptr = try expr.emitLValue(ctx, builder, arg);
        try result.ptrs.append(ptr);
    }

    result.sig = try sig_buf.toOwnedSlice();
    return result;
}
pub fn applyComplexFixupsList(ctx: *Context, builder: anytype, fixups: []const ComplexFixup) EmitError!void {
    for (fixups) |fixup| {
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
fn storeCharacterLiteral(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, text: []const u8) EmitError!void {
    var i: usize = 0;
    while (i < char_len) : (i += 1) {
        const byte: u8 = if (i < text.len) text[i] else ' ';
        const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(i)), .ty = .i32, .is_ptr = false };
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .i8, target_ptr, offset);
        const val = ValueRef{ .name = utils.formatInt(ctx.allocator, byte), .ty = .i8, .is_ptr = false };
        try builder.store(val, .{ .name = gep, .ty = .ptr, .is_ptr = true });
    }
}
fn ensureValuePtr(ctx: *Context, builder: anytype, node: *ast.Expr) EmitError!ValueRef {
    switch (node.*) {
        .identifier, .call_or_subscript, .substring => {
            return expr.emitLValue(ctx, builder, node);
        },
        else => {},
    }
    const value = try expr.emitExpr(ctx, builder, node);
    if (value.ty == .ptr) {
        return .{ .name = value.name, .ty = .ptr, .is_ptr = true };
    }
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, value.ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(value, ptr);
    return ptr;
}
pub const ComplexFixup = struct {
    target_ptr: ValueRef,
    elem_ty: llvm_types.IRType,
    real_ptr: ValueRef,
    imag_ptr: ValueRef,
};
pub fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .substring => |sub| {
            return substringLen(ctx, sub);
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = charLenForExpr(ctx, bin.left) orelse return null;
            const right_len = charLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        .literal => |lit| switch (lit.kind) {
            .string => return utils.decodedStringLen(lit.text),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return bytes.len;
            },
            else => return null,
        },
        else => return null,
    }
}
pub fn internalUnitRecordCount(ctx: *Context, expr_node: *ast.Expr) ?usize {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (sym.dims.len == 0) return 1;
            return common.arrayElementCount(ctx.sem, sym.dims) catch null;
        },
        else => return null,
    }
}
fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.type_kind != .character) return null;
    const base_len: i64 = @intCast(sym.char_len orelse 1);
    const start_val = if (sub.start) |start_expr| intLiteralValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| intLiteralValue(end_expr) orelse return null else base_len;
    const length = end_val - start_val + 1;
    if (length <= 0) return null;
    return @intCast(length);
}
pub fn intLiteralValue(expr_node: *ast.Expr) ?i64 {
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
pub fn appendScanfLiteral(buffer: *std.array_list.Managed(u8), text: []const u8) !void {
    for (text) |ch| {
        if (ch == '%') {
            try buffer.appendSlice("%%");
        } else {
            try buffer.append(ch);
        }
    }
}
pub fn countFormatDescriptors(items: []const ast.FormatItem) usize {
    var count: usize = 0;
    for (items) |item| {
        switch (item) {
            .int, .real, .real_fixed, .char, .logical => count += 1,
            else => {},
        }
    }
    return count;
}
pub fn evalConstIntSem(sem: *const sema_mod.SemanticUnit, expr_node: *ast.Expr) EmitError!?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(@constCast(sem)),
        .resolveFn = resolveConstValueSem,
    };
    const value = try evaluator.evalConst(expr_node, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}
fn resolveConstValueSem(ctx: *anyopaque, name: []const u8) ?sema_mod.ConstValue {
    const sem: *const sema_mod.SemanticUnit = @ptrCast(@alignCast(ctx));
    for (sem.symbols) |sym| {
        if (std.mem.eql(u8, sym.name, name)) return sym.const_value;
    }
    return null;
}
pub fn findReversionStart(items: []const ast.FormatItem) usize {
    var idx: ?usize = null;
    for (items, 0..) |item, i| {
        if (item == .reversion_anchor) {
            idx = i;
        }
    }
    return idx orelse 0;
}
pub fn appendSpaces(buffer: *std.array_list.Managed(u8), count: usize) !void {
    var i: usize = 0;
    while (i < count) : (i += 1) {
        try buffer.append(' ');
    }
}
pub fn flushPendingSpaces(buffer: *std.array_list.Managed(u8), pending: *usize) !void {
    if (pending.* == 0) return;
    try appendSpaces(buffer, pending.*);
    pending.* = 0;
}
pub fn isAllNewlines(text: []const u8) bool {
    if (text.len == 0) return false;
    for (text) |ch| {
        if (ch != '\n') return false;
    }
    return true;
}
pub fn countNewlinesLiteral(text: []const u8) usize {
    if (!isAllNewlines(text)) return 0;
    return text.len;
}
pub fn appendIntFormat(buffer: *std.array_list.Managed(u8), width: usize, sign_plus: bool) !void {
    const sign_flag = if (sign_plus) "+" else "";
    if (width == 0) {
        try buffer.writer().print("%{s}d", .{sign_flag});
    } else {
        try buffer.writer().print("%{s}{d}d", .{ sign_flag, width });
    }
}
