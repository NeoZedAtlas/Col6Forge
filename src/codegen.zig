const std = @import("std");
const parser = @import("parser.zig");
const semantic = @import("semantic.zig");

pub const IRType = enum {
    void,
    i1,
    i32,
    f32,
    f64,
    ptr,
};

pub fn emitModule(allocator: std.mem.Allocator, program: parser.Program, sem: semantic.SemanticProgram, source_name: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    const w = buffer.writer();
    try w.print("; ModuleID = 'col6forge'\n", .{});
    try w.print("source_filename = \"{s}\"\n", .{source_name});

    var decls = std.StringHashMap(IRDecl).init(allocator);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(allocator);
    defer defined.deinit();

    var sem_map = std.StringHashMap(*const semantic.SemanticUnit).init(allocator);
    defer sem_map.deinit();
    for (sem.units) |*unit| {
        try sem_map.put(unit.name, unit);
    }
    for (program.units) |unit| {
        const mangled = try mangleName(allocator, unit.name);
        try defined.put(mangled, {});
    }

    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse return error.MissingSemanticUnit;
        var func = FunctionEmitter.init(allocator, unit, sem_unit, &decls, &defined);
        try func.emit(w);
    }

    var decl_it = decls.iterator();
    while (decl_it.next()) |entry| {
        const decl = entry.value_ptr.*;
        const name = entry.key_ptr.*;
        const ret_text = irTypeText(decl.ret_type);
        if (decl.varargs) {
            try w.print("declare {s} @{s}(...)\n", .{ ret_text, name });
        } else {
            try w.print("declare {s} @{s}({s})\n", .{ ret_text, name, decl.sig });
        }
    }

    return buffer.toOwnedSlice();
}

const IRDecl = struct {
    ret_type: IRType,
    sig: []const u8,
    varargs: bool,
};

const FunctionEmitter = struct {
    allocator: std.mem.Allocator,
    unit: parser.ProgramUnit,
    sem: *const semantic.SemanticUnit,
    decls: *std.StringHashMap(IRDecl),
    defined: *std.StringHashMap(void),
    temp_index: usize,
    locals: std.StringHashMap(ValueRef),
    ref_kinds: std.AutoHashMap(usize, semantic.ResolvedRefKind),
    label_map: std.StringHashMap([]const u8),
    label_index: std.StringHashMap(usize),
    label_counter: usize,

    fn init(allocator: std.mem.Allocator, unit: parser.ProgramUnit, sem: *const semantic.SemanticUnit, decls: *std.StringHashMap(IRDecl), defined: *std.StringHashMap(void)) FunctionEmitter {
        return .{
            .allocator = allocator,
            .unit = unit,
            .sem = sem,
            .decls = decls,
            .defined = defined,
            .temp_index = 0,
            .locals = std.StringHashMap(ValueRef).init(allocator),
            .ref_kinds = std.AutoHashMap(usize, semantic.ResolvedRefKind).init(allocator),
            .label_map = std.StringHashMap([]const u8).init(allocator),
            .label_index = std.StringHashMap(usize).init(allocator),
            .label_counter = 0,
        };
    }

    fn emit(self: *FunctionEmitter, writer: anytype) !void {
        defer self.locals.deinit();
        defer self.ref_kinds.deinit();
        defer self.label_map.deinit();
        defer self.label_index.deinit();
        try self.buildRefMap();
        try self.buildLocals();

        if (self.unit.kind != .subroutine) return error.UnsupportedProgramUnit;

        const func_name = mangleName(self.allocator, self.unit.name) catch return error.OutOfMemory;

        try writer.print("define void @{s}(", .{func_name});
        var arg_names = std.array_list.Managed([]const u8).init(self.allocator);
        defer arg_names.deinit();

        for (self.unit.args, 0..) |_, idx| {
            if (idx != 0) try writer.writeAll(", ");
            const arg_name = try formatTempName(self.allocator, "arg", idx);
            try writer.print("ptr {s}", .{arg_name});
            try arg_names.append(arg_name);
        }
        try writer.writeAll(") {\n");
        try writer.writeAll("entry:\n");

        for (self.unit.args, 0..) |arg, idx| {
            const arg_name = arg_names.items[idx];
            const val = ValueRef{
                .name = arg_name,
                .ty = .ptr,
                .is_ptr = true,
            };
            try self.locals.put(arg, val);
        }

        for (self.sem.symbols) |sym| {
            if (sym.storage != .local) continue;
            if (sym.kind == .parameter or sym.kind == .function or sym.kind == .subroutine) continue;
            if (self.locals.contains(sym.name)) continue;
            if (sym.dims.len > 0) return error.ArraysUnsupported;
            const ty = typeFromKind(sym.type_kind);
            const alloca_name = try self.nextTemp();
            try writer.print("  {s} = alloca {s}\n", .{ alloca_name, irTypeText(ty) });
            try self.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
        }

        const block_names = try self.buildBlockNames();
        defer {
            for (block_names) |name| {
                self.allocator.free(name);
            }
            self.allocator.free(block_names);
        }

        if (block_names.len == 0) {
            try writer.writeAll("  ret void\n");
            try writer.writeAll("}\n");
            return;
        }

        try writer.print("  br label %{s}\n", .{block_names[0]});
        try self.emitSequence(writer, block_names, 0, self.unit.stmts.len - 1);
        try writer.writeAll("exit:\n");
        try writer.writeAll("  ret void\n");
        try writer.writeAll("}\n");
    }

    fn buildBlockNames(self: *FunctionEmitter) ![][]const u8 {
        var names = std.array_list.Managed([]const u8).init(self.allocator);
        for (self.unit.stmts, 0..) |stmt, idx| {
            const name = if (stmt.label) |label| blk: {
                const block_name = try std.fmt.allocPrint(self.allocator, "L{s}", .{label});
                try self.label_map.put(label, block_name);
                try self.label_index.put(label, idx);
                break :blk block_name;
            } else try std.fmt.allocPrint(self.allocator, "bb{d}", .{idx});
            try names.append(name);
        }
        return names.toOwnedSlice();
    }

    fn buildRefMap(self: *FunctionEmitter) !void {
        for (self.sem.resolved_refs) |ref| {
            const key = @as(usize, @intFromPtr(ref.expr));
            try self.ref_kinds.put(key, ref.kind);
        }
    }

    fn buildLocals(self: *FunctionEmitter) !void {
        for (self.sem.symbols) |sym| {
            if (sym.storage == .dummy) {
                continue;
            }
            if (sym.storage == .common and sym.dims.len > 0) {
                return error.ArraysUnsupported;
            }
        }
    }

    fn emitStmt(self: *FunctionEmitter, writer: anytype, stmt: parser.Stmt, next_block: []const u8) !bool {
        switch (stmt.node) {
            .assignment => |assign| {
                const target_ptr = try self.emitLValue(writer, assign.target);
                const value = try self.emitExpr(writer, assign.value);
                const sym_ty = try self.exprType(assign.target);
                const coerced = try self.coerce(writer, value, sym_ty);
                try writer.print("  store {s} {s}, ptr {s}\n", .{ irTypeText(coerced.ty), coerced.name, target_ptr.name });
                try writer.print("  br label %{s}\n", .{next_block});
                return true;
            },
            .call => |call| {
                const fn_name = try self.ensureDecl(call.name, .void);
                _ = try self.emitCall(writer, fn_name, .void, call.args, true);
                try writer.print("  br label %{s}\n", .{next_block});
                return true;
            },
            .goto => |gt| {
                const target = self.label_map.get(gt.label) orelse return error.MissingLabel;
                try writer.print("  br label %{s}\n", .{target});
                return true;
            },
            .do_loop => return error.UnexpectedToken,
            .ret => {
                try writer.writeAll("  ret void\n");
                return true;
            },
            .cont => {},
            .if_single => |ifs| {
                const inner = ifs.stmt.*;
                if (inner != .goto) return error.ControlFlowUnsupported;
                const target = self.label_map.get(inner.goto.label) orelse return error.MissingLabel;
                const cond = try self.emitCond(writer, ifs.condition);
                try writer.print("  br i1 {s}, label %{s}, label %{s}\n", .{ cond.name, target, next_block });
                return true;
            },
            .if_block => return error.ControlFlowUnsupported,
        }
        try writer.print("  br label %{s}\n", .{next_block});
        return true;
    }

    fn emitSequence(self: *FunctionEmitter, writer: anytype, block_names: [][]const u8, start_idx: usize, end_idx: usize) !void {
        var i = start_idx;
        while (i <= end_idx) {
            const stmt = self.unit.stmts[i];
            const block_name = block_names[i];
            try writer.print("{s}:\n", .{block_name});
            switch (stmt.node) {
                .do_loop => |loop| {
                    const end_label_idx = self.label_index.get(loop.end_label) orelse return error.MissingLabel;
                    if (end_label_idx <= i) return error.InvalidDoLabel;
                    if (end_label_idx > end_idx) return error.InvalidDoLabel;
                    const after_loop = if (end_label_idx + 1 < self.unit.stmts.len) block_names[end_label_idx + 1] else "exit";
                    try self.emitDo(writer, block_names, i, end_label_idx, after_loop);
                    i = end_label_idx + 1;
                    continue;
                },
                else => {},
            }
            const next_block = if (i + 1 <= end_idx) block_names[i + 1] else "exit";
            _ = try self.emitStmt(writer, stmt, next_block);
            i += 1;
        }
    }

    fn emitDo(self: *FunctionEmitter, writer: anytype, block_names: [][]const u8, do_idx: usize, end_idx: usize, after_loop: []const u8) !void {
        const stmt = self.unit.stmts[do_idx];
        const loop = stmt.node.do_loop;
        const var_ptr = try self.getPointer(loop.var_name);
        const sym = self.findSymbol(loop.var_name) orelse return error.UnknownSymbol;
        const var_ty = typeFromKind(sym.type_kind);

        const end_addr = try self.nextTemp();
        try writer.print("  {s} = alloca i32\n", .{end_addr});
        const step_addr = try self.nextTemp();
        try writer.print("  {s} = alloca i32\n", .{step_addr});

        const start_val = try self.emitExpr(writer, loop.start);
        const start_coerced = try self.coerce(writer, start_val, var_ty);
        try writer.print("  store {s} {s}, ptr {s}\n", .{ irTypeText(var_ty), start_coerced.name, var_ptr.name });

        const end_val = try self.emitIndex(writer, loop.end);
        try writer.print("  store i32 {s}, ptr {s}\n", .{ end_val.name, end_addr });

        const step_expr = loop.step orelse null;
        const step_val = if (step_expr) |expr| try self.emitIndex(writer, expr) else oneValue();
        try writer.print("  store i32 {s}, ptr {s}\n", .{ step_val.name, step_addr });

        const test_label = try self.nextLabel("do_test");
        const inc_label = try self.nextLabel("do_inc");

        try writer.print("  br label %{s}\n", .{test_label});

        try writer.print("{s}:\n", .{test_label});
        const var_loaded_val = try self.loadValue(writer, var_ptr, var_ty);
        const var_loaded = try self.coerce(writer, var_loaded_val, .i32);
        const end_loaded = try self.loadI32(writer, end_addr);
        const step_loaded = try self.loadI32(writer, step_addr);
        const step_nonneg = try self.nextTemp();
        try writer.print("  {s} = icmp sge i32 {s}, 0\n", .{ step_nonneg, step_loaded.name });
        const cmp_le = try self.nextTemp();
        try writer.print("  {s} = icmp sle i32 {s}, {s}\n", .{ cmp_le, var_loaded.name, end_loaded.name });
        const cmp_ge = try self.nextTemp();
        try writer.print("  {s} = icmp sge i32 {s}, {s}\n", .{ cmp_ge, var_loaded.name, end_loaded.name });
        const cond = try self.nextTemp();
        try writer.print("  {s} = select i1 {s}, i1 {s}, i1 {s}\n", .{ cond, step_nonneg, cmp_le, cmp_ge });

        const body_start = block_names[do_idx + 1];
        try writer.print("  br i1 {s}, label %{s}, label %{s}\n", .{ cond, body_start, after_loop });

        try self.emitSequenceWithEnd(writer, block_names, do_idx + 1, end_idx, inc_label);

        try writer.print("{s}:\n", .{inc_label});
        const var_loaded2_val = try self.loadValue(writer, var_ptr, var_ty);
        const var_loaded2 = try self.coerce(writer, var_loaded2_val, .i32);
        const step_loaded2 = try self.loadI32(writer, step_addr);
        const sum = try self.emitAdd(writer, var_loaded2, step_loaded2);
        const sum_coerced = try self.coerce(writer, sum, var_ty);
        try writer.print("  store {s} {s}, ptr {s}\n", .{ irTypeText(var_ty), sum_coerced.name, var_ptr.name });
        try writer.print("  br label %{s}\n", .{test_label});
    }

    fn emitSequenceWithEnd(self: *FunctionEmitter, writer: anytype, block_names: [][]const u8, start_idx: usize, end_idx: usize, end_next: []const u8) !void {
        var i = start_idx;
        while (i <= end_idx) {
            const stmt = self.unit.stmts[i];
            const block_name = block_names[i];
            try writer.print("{s}:\n", .{block_name});
            switch (stmt.node) {
                .do_loop => |loop| {
                    const end_label_idx = self.label_index.get(loop.end_label) orelse return error.MissingLabel;
                    if (end_label_idx <= i) return error.InvalidDoLabel;
                    if (end_label_idx > end_idx) return error.InvalidDoLabel;
                    const after_loop = if (end_label_idx + 1 <= end_idx) block_names[end_label_idx + 1] else end_next;
                    try self.emitDo(writer, block_names, i, end_label_idx, after_loop);
                    i = end_label_idx + 1;
                    continue;
                },
                else => {},
            }
            const next_block = if (i == end_idx) end_next else block_names[i + 1];
            _ = try self.emitStmt(writer, stmt, next_block);
            i += 1;
        }
    }

    fn emitLValue(self: *FunctionEmitter, writer: anytype, expr: *parser.Expr) !ValueRef {
        switch (expr.*) {
            .identifier => |name| {
                return self.getPointer(name);
            },
            .call_or_subscript => |call| {
                const kind = self.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
                if (kind == .subscript) {
                    return self.emitSubscriptPtr(writer, call);
                }
                return error.InvalidAssignmentTarget;
            },
            else => return error.InvalidAssignmentTarget,
        }
    }

    fn emitExpr(self: *FunctionEmitter, writer: anytype, expr: *parser.Expr) !ValueRef {
        switch (expr.*) {
            .identifier => |name| {
                const sym = self.findSymbol(name) orelse return error.UnknownSymbol;
                if (sym.kind == .parameter) {
                    if (sym.const_value) |cv| return self.emitConstTyped(cv, sym.type_kind);
                }
                const ptr = try self.getPointer(name);
                const ty = typeFromKind(sym.type_kind);
                const tmp = try self.nextTemp();
                try writer.print("  {s} = load {s}, ptr {s}\n", .{ tmp, irTypeText(ty), ptr.name });
                return .{ .name = tmp, .ty = ty, .is_ptr = false };
            },
            .literal => |lit| {
                return self.emitLiteral(lit);
            },
            .unary => |un| {
                const inner = try self.emitExpr(writer, un.expr);
                switch (un.op) {
                    .plus => return inner,
                    .minus => {
                        const zero = zeroValue(inner.ty);
                        return self.emitBinary(writer, .sub, zero, inner);
                    },
                    .not => {
                        if (inner.ty != .i1) return error.UnsupportedLogicalOp;
                        const tmp = try self.nextTemp();
                        try writer.print("  {s} = xor i1 {s}, true\n", .{ tmp, inner.name });
                        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
                    },
                }
            },
            .binary => |bin| {
                const lhs = try self.emitExpr(writer, bin.left);
                const rhs = try self.emitExpr(writer, bin.right);
                if (bin.op == .power) return error.PowerUnsupported;
                return self.emitBinary(writer, bin.op, lhs, rhs);
            },
            .call_or_subscript => |call| {
                const kind = self.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
                if (kind == .subscript) {
                    const ptr = try self.emitSubscriptPtr(writer, call);
                    const sym = self.findSymbol(call.name) orelse return error.UnknownSymbol;
                    const ty = typeFromKind(sym.type_kind);
                    if (ty == .ptr) return error.UnsupportedArrayElementType;
                    const tmp = try self.nextTemp();
                    try writer.print("  {s} = load {s}, ptr {s}\n", .{ tmp, irTypeText(ty), ptr.name });
                    return .{ .name = tmp, .ty = ty, .is_ptr = false };
                }
                if (kind != .call) return error.AmbiguousCallOrSubscript;
                const sym = self.findSymbol(call.name) orelse return error.UnknownSymbol;
                const ret_ty = typeFromKind(sym.type_kind);
                const fn_name = try self.ensureDecl(call.name, ret_ty);
                return self.emitCall(writer, fn_name, ret_ty, call.args, false);
            },
        }
    }

    fn emitBinary(self: *FunctionEmitter, writer: anytype, op: parser.BinaryOp, lhs: ValueRef, rhs: ValueRef) !ValueRef {
        const common_ty = commonType(lhs.ty, rhs.ty);
        var left = lhs;
        var right = rhs;
        left = try self.coerce(writer, left, common_ty);
        right = try self.coerce(writer, right, common_ty);
        const tmp = try self.nextTemp();
        switch (op) {
            .add, .sub, .mul, .div => {
                const op_text = switch (op) {
                    .add => if (common_ty == .i32) "add" else "fadd",
                    .sub => if (common_ty == .i32) "sub" else "fsub",
                    .mul => if (common_ty == .i32) "mul" else "fmul",
                    .div => if (common_ty == .i32) "sdiv" else "fdiv",
                    else => unreachable,
                };
                try writer.print("  {s} = {s} {s} {s}, {s}\n", .{ tmp, op_text, irTypeText(common_ty), left.name, right.name });
                return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
            },
            .eq, .ne, .lt, .le, .gt, .ge => {
                const is_int = common_ty == .i32;
                const pred = switch (op) {
                    .eq => if (is_int) "eq" else "oeq",
                    .ne => if (is_int) "ne" else "one",
                    .lt => if (is_int) "slt" else "olt",
                    .le => if (is_int) "sle" else "ole",
                    .gt => if (is_int) "sgt" else "ogt",
                    .ge => if (is_int) "sge" else "oge",
                    else => unreachable,
                };
                const instr = if (is_int) "icmp" else "fcmp";
                try writer.print("  {s} = {s} {s} {s} {s}, {s}\n", .{ tmp, instr, pred, irTypeText(common_ty), left.name, right.name });
                return .{ .name = tmp, .ty = .i1, .is_ptr = false };
            },
            .and_, .or_ => {
                if (left.ty != .i1 or right.ty != .i1) return error.UnsupportedLogicalOp;
                const op_text = if (op == .and_) "and" else "or";
                try writer.print("  {s} = {s} i1 {s}, {s}\n", .{ tmp, op_text, left.name, right.name });
                return .{ .name = tmp, .ty = .i1, .is_ptr = false };
            },
            .power => unreachable,
        }
    }

    fn emitCall(self: *FunctionEmitter, writer: anytype, fn_name: []const u8, ret_ty: IRType, args: []*parser.Expr, discard: bool) !ValueRef {
        var arg_text = std.array_list.Managed(u8).init(self.allocator);
        defer arg_text.deinit();
        var first = true;
        for (args) |arg| {
            const ptr = try self.emitArgPointer(arg);
            if (!first) try arg_text.appendSlice(", ");
            first = false;
            try arg_text.appendSlice("ptr ");
            try arg_text.appendSlice(ptr.name);
        }

        if (discard or ret_ty == .void) {
            try writer.print("  call {s} @{s}({s})\n", .{ irTypeText(ret_ty), fn_name, arg_text.items });
            return .{ .name = "", .ty = ret_ty, .is_ptr = false };
        }
        const tmp = try self.nextTemp();
        try writer.print("  {s} = call {s} @{s}({s})\n", .{ tmp, irTypeText(ret_ty), fn_name, arg_text.items });
        return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
    }

    fn emitArgPointer(self: *FunctionEmitter, expr: *parser.Expr) !ValueRef {
        switch (expr.*) {
            .identifier => |name| {
                return self.getPointer(name);
            },
            else => return error.NonAddressableArgument,
        }
    }

    fn emitSubscriptPtr(self: *FunctionEmitter, writer: anytype, call: parser.CallOrSubscript) !ValueRef {
        const sym = self.findSymbol(call.name) orelse return error.UnknownSymbol;
        if (sym.dims.len == 0) return error.ArraysUnsupported;
        if (sym.dims.len > 2) return error.ArrayRankUnsupported;
        const base_ptr = try self.getPointer(call.name);
        const elem_ty = typeFromKind(sym.type_kind);
        if (elem_ty == .ptr) return error.UnsupportedArrayElementType;

        if (call.args.len == 0) return error.InvalidSubscript;
        if (sym.dims.len == 1 and call.args.len != 1) return error.InvalidSubscript;
        if (sym.dims.len == 2 and call.args.len < 2) return error.InvalidSubscript;
        if (call.args.len > sym.dims.len) return error.InvalidSubscript;
        const idx1 = try self.emitIndex(writer, call.args[0]);
        const idx1_adj = try self.emitSub(writer, idx1, oneValue());
        var offset = idx1_adj;

        if (sym.dims.len >= 2 and call.args.len >= 2) {
            const dim1 = try self.emitDimValue(writer, sym.dims[0]);
            const j1 = try self.emitIndex(writer, call.args[1]);
            const j1_adj = try self.emitSub(writer, j1, oneValue());
            const stride_mul = try self.emitMul(writer, j1_adj, dim1);
            offset = try self.emitAdd(writer, offset, stride_mul);
        }

        const gep = try self.nextTemp();
        try writer.print("  {s} = getelementptr {s}, ptr {s}, i32 {s}\n", .{
            gep,
            irTypeText(elem_ty),
            base_ptr.name,
            offset.name,
        });
        return .{ .name = gep, .ty = .ptr, .is_ptr = true };
    }

    fn emitDimValue(self: *FunctionEmitter, writer: anytype, expr: *parser.Expr) !ValueRef {
        switch (expr.*) {
            .literal => |lit| {
                if (lit.kind == .assumed_size) return error.AssumedSizeDimUnsupported;
            },
            else => {},
        }
        const value = try self.emitExpr(writer, expr);
        return self.coerce(writer, value, .i32);
    }

    fn emitIndex(self: *FunctionEmitter, writer: anytype, expr: *parser.Expr) !ValueRef {
        const value = try self.emitExpr(writer, expr);
        return self.coerce(writer, value, .i32);
    }

    fn emitAdd(self: *FunctionEmitter, writer: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
        const tmp = try self.nextTemp();
        try writer.print("  {s} = add i32 {s}, {s}\n", .{ tmp, lhs.name, rhs.name });
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    fn emitSub(self: *FunctionEmitter, writer: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
        const tmp = try self.nextTemp();
        try writer.print("  {s} = sub i32 {s}, {s}\n", .{ tmp, lhs.name, rhs.name });
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    fn emitMul(self: *FunctionEmitter, writer: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
        const tmp = try self.nextTemp();
        try writer.print("  {s} = mul i32 {s}, {s}\n", .{ tmp, lhs.name, rhs.name });
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    fn emitCond(self: *FunctionEmitter, writer: anytype, expr: *parser.Expr) !ValueRef {
        const value = try self.emitExpr(writer, expr);
        if (value.ty == .i1) return value;
        if (value.is_ptr) return error.UnsupportedLogicalOp;
        const tmp = try self.nextTemp();
        switch (value.ty) {
            .i32 => {
                try writer.print("  {s} = icmp ne i32 {s}, 0\n", .{ tmp, value.name });
                return .{ .name = tmp, .ty = .i1, .is_ptr = false };
            },
            .f32 => {
                try writer.print("  {s} = fcmp one float {s}, 0.0\n", .{ tmp, value.name });
                return .{ .name = tmp, .ty = .i1, .is_ptr = false };
            },
            .f64 => {
                try writer.print("  {s} = fcmp one double {s}, 0.0\n", .{ tmp, value.name });
                return .{ .name = tmp, .ty = .i1, .is_ptr = false };
            },
            else => return error.UnsupportedLogicalOp,
        }
    }

    fn loadValue(self: *FunctionEmitter, writer: anytype, ptr: ValueRef, ty: IRType) !ValueRef {
        const tmp = try self.nextTemp();
        try writer.print("  {s} = load {s}, ptr {s}\n", .{ tmp, irTypeText(ty), ptr.name });
        return .{ .name = tmp, .ty = ty, .is_ptr = false };
    }

    fn loadI32(self: *FunctionEmitter, writer: anytype, ptr_name: []const u8) !ValueRef {
        const tmp = try self.nextTemp();
        try writer.print("  {s} = load i32, ptr {s}\n", .{ tmp, ptr_name });
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    fn nextLabel(self: *FunctionEmitter, prefix: []const u8) ![]const u8 {
        const name = try std.fmt.allocPrint(self.allocator, "{s}{d}", .{ prefix, self.label_counter });
        self.label_counter += 1;
        return name;
    }

    fn emitLiteral(self: *FunctionEmitter, lit: parser.Literal) !ValueRef {
        switch (lit.kind) {
            .integer => return .{ .name = lit.text, .ty = .i32, .is_ptr = false },
            .real => {
                const ty: IRType = if (hasDExponent(lit.text)) .f64 else .f32;
                const normalized = try normalizeFloatLiteral(self.allocator, lit.text);
                return .{ .name = normalized, .ty = ty, .is_ptr = false };
            },
            .string, .hollerith, .assumed_size => return error.UnsupportedLiteral,
        }
    }

    fn emitConstTyped(self: *FunctionEmitter, value: semantic.ConstValue, type_kind: parser.TypeKind) ValueRef {
        const ty = typeFromKind(type_kind);
        return switch (value) {
            .integer => |v| .{
                .name = if (ty == .f32 or ty == .f64) formatReal(self.allocator, @as(f64, @floatFromInt(v))) else formatInt(self.allocator, v),
                .ty = ty,
                .is_ptr = false,
            },
            .real => |v| .{ .name = formatReal(self.allocator, v), .ty = ty, .is_ptr = false },
        };
    }

    fn coerce(self: *FunctionEmitter, writer: anytype, value: ValueRef, target: IRType) !ValueRef {
        if (value.ty == target) return value;
        if (value.is_ptr) return error.UnexpectedPointerValue;
        const tmp = try self.nextTemp();
        const from = value.ty;
        const to = target;
        const instr = switch (from) {
            .i32 => switch (to) {
                .f32 => "sitofp",
                .f64 => "sitofp",
                .i1 => "trunc",
                else => return error.UnsupportedCast,
            },
            .f32 => switch (to) {
                .f64 => "fpext",
                .i32 => "fptosi",
                else => return error.UnsupportedCast,
            },
            .f64 => switch (to) {
                .f32 => "fptrunc",
                .i32 => "fptosi",
                else => return error.UnsupportedCast,
            },
            .i1 => switch (to) {
                .i32 => "zext",
                else => return error.UnsupportedCast,
            },
            .ptr => return error.UnsupportedCast,
        };
        try writer.print("  {s} = {s} {s} {s} to {s}\n", .{ tmp, instr, irTypeText(from), value.name, irTypeText(to) });
        return .{ .name = tmp, .ty = to, .is_ptr = false };
    }

    fn exprType(self: *FunctionEmitter, expr: *parser.Expr) !IRType {
        switch (expr.*) {
            .identifier => |name| {
                const sym = self.findSymbol(name) orelse return error.UnknownSymbol;
                return typeFromKind(sym.type_kind);
            },
            .literal => |lit| return switch (lit.kind) {
                .integer => .i32,
                .real => if (hasDExponent(lit.text)) .f64 else .f32,
                else => return error.UnsupportedLiteral,
            },
            .unary => |un| return self.exprType(un.expr),
            .binary => |bin| {
                const left = try self.exprType(bin.left);
                const right = try self.exprType(bin.right);
                return commonType(left, right);
            },
            .call_or_subscript => |call| {
                const kind = self.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
                if (kind == .subscript) {
                    const sym = self.findSymbol(call.name) orelse return error.UnknownSymbol;
                    return typeFromKind(sym.type_kind);
                }
                if (kind != .call) return error.AmbiguousCallOrSubscript;
                const sym = self.findSymbol(call.name) orelse return error.UnknownSymbol;
                return typeFromKind(sym.type_kind);
            },
        }
    }

    fn getPointer(self: *FunctionEmitter, name: []const u8) !ValueRef {
        if (self.locals.get(name)) |val| return val;
        return error.UnknownSymbol;
    }

    fn findSymbol(self: *FunctionEmitter, name: []const u8) ?semantic.Symbol {
        for (self.sem.symbols) |sym| {
            if (std.mem.eql(u8, sym.name, name)) return sym;
        }
        return null;
    }

    fn ensureDecl(self: *FunctionEmitter, name: []const u8, ret_ty: IRType) ![]const u8 {
        const mangled = try mangleName(self.allocator, name);
        if (self.defined.contains(mangled)) return mangled;
        if (self.decls.contains(mangled)) return mangled;
        const decl = IRDecl{ .ret_type = ret_ty, .sig = "", .varargs = true };
        try self.decls.put(mangled, decl);
        return mangled;
    }

    fn implicitType(self: *FunctionEmitter, name: []const u8) parser.TypeKind {
        if (name.len == 0) return .real;
        const first = std.ascii.toUpper(name[0]);
        for (self.sem.implicit_rules) |rule| {
            if (first >= rule.start and first <= rule.end) return rule.type_kind;
        }
        return .real;
    }

    fn nextTemp(self: *FunctionEmitter) ![]const u8 {
        const name = try formatTempName(self.allocator, "t", self.temp_index);
        self.temp_index += 1;
        return name;
    }
};

const ValueRef = struct {
    name: []const u8,
    ty: IRType,
    is_ptr: bool,
};

fn typeFromKind(kind: parser.TypeKind) IRType {
    return switch (kind) {
        .double_precision => .f64,
        .integer => .i32,
        .real => .f32,
        .complex => .ptr,
        .logical => .i1,
        .character => .ptr,
    };
}

fn commonType(a: IRType, b: IRType) IRType {
    if (a == .f64 or b == .f64) return .f64;
    if (a == .f32 or b == .f32) return .f32;
    if (a == .i1 and b == .i1) return .i1;
    return .i32;
}

fn irTypeText(ty: IRType) []const u8 {
    return switch (ty) {
        .void => "void",
        .i1 => "i1",
        .i32 => "i32",
        .f32 => "float",
        .f64 => "double",
        .ptr => "ptr",
    };
}

fn formatTempName(allocator: std.mem.Allocator, prefix: []const u8, index: usize) ![]const u8 {
    return std.fmt.allocPrint(allocator, "%{s}{d}", .{ prefix, index });
}

fn mangleName(allocator: std.mem.Allocator, name: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (name) |ch| {
        try buffer.append(std.ascii.toLower(ch));
    }
    try buffer.append('_');
    return buffer.toOwnedSlice();
}

fn normalizeFloatLiteral(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (text) |ch| {
        const out = if (ch == 'D' or ch == 'd') 'E' else ch;
        try buffer.append(out);
    }
    return buffer.toOwnedSlice();
}

fn hasDExponent(text: []const u8) bool {
    return std.mem.indexOfAny(u8, text, "Dd") != null;
}

fn zeroValue(ty: IRType) ValueRef {
    return switch (ty) {
        .i1 => .{ .name = "0", .ty = .i1, .is_ptr = false },
        .i32 => .{ .name = "0", .ty = .i32, .is_ptr = false },
        .f32 => .{ .name = "0.0", .ty = .f32, .is_ptr = false },
        .f64 => .{ .name = "0.0", .ty = .f64, .is_ptr = false },
        .ptr => .{ .name = "null", .ty = .ptr, .is_ptr = false },
    };
}

fn oneValue() ValueRef {
    return .{ .name = "1", .ty = .i32, .is_ptr = false };
}

fn formatInt(allocator: std.mem.Allocator, value: i64) []const u8 {
    return std.fmt.allocPrint(allocator, "{d}", .{value}) catch "0";
}

fn formatReal(allocator: std.mem.Allocator, value: f64) []const u8 {
    return std.fmt.allocPrint(allocator, "{d}", .{value}) catch "0.0";
}
