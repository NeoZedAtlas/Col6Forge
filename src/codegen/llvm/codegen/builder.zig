const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");
const utils = @import("utils.zig");

const IRType = ir.IRType;
const ValueRef = utils.ValueRef;

pub fn Builder(comptime WriterType: type) type {
    return struct {
        writer: WriterType,
        emit_count: usize,
        emit_limit: usize,

        pub fn init(writer: WriterType) @This() {
            return .{ .writer = writer, .emit_count = 0, .emit_limit = 1_000_000 };
        }

        fn bump(self: *@This()) !void {
            if (self.emit_count >= self.emit_limit) return error.EmitLimitExceeded;
            self.emit_count += 1;
        }

        pub fn moduleHeader(self: *@This(), source_name: []const u8) !void {
            try self.bump();
            try self.writer.print("; ModuleID = 'col6forge'\n", .{});
            try self.writer.print("source_filename = \"{s}\"\n", .{source_name});
        }

        pub fn commonGlobal(self: *@This(), name: []const u8, size: usize, alignment: usize) !void {
            try self.bump();
            try self.writer.print("@{s} = common global [{d} x i8] zeroinitializer, align {d}\n", .{ name, size, alignment });
        }

        pub fn globalString(self: *@This(), name: []const u8, bytes: []const u8) !void {
            try self.bump();
            const total_len = bytes.len + 1;
            try self.writer.print("@{s} = private unnamed_addr constant [{d} x i8] c\"", .{ name, total_len });
            try emitCString(self.writer, bytes);
            try self.writer.writeAll("\\00\", align 1\n");
        }

        pub fn declare(self: *@This(), name: []const u8, ret_type: IRType, sig: []const u8, varargs: bool) !void {
            try self.bump();
            const ret_text = llvm_types.irTypeText(ret_type);
            if (varargs) {
                try self.writer.print("declare {s} @{s}(...)\n", .{ ret_text, name });
            } else {
                try self.writer.print("declare {s} @{s}({s})\n", .{ ret_text, name, sig });
            }
        }

        pub fn defineStart(self: *@This(), name: []const u8) !void {
            try self.bump();
            try self.writer.print("define void @{s}(", .{name});
        }

        pub fn defineStartWithRet(self: *@This(), ret_type: IRType, name: []const u8) !void {
            try self.bump();
            try self.writer.print("define {s} @{s}(", .{ llvm_types.irTypeText(ret_type), name });
        }

        pub fn defineArgPtr(self: *@This(), name: []const u8, is_first: bool) !void {
            try self.bump();
            if (!is_first) {
                try self.writer.writeAll(", ");
            }
            try self.writer.print("ptr {s}", .{name});
        }

        pub fn defineEnd(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll(") {\n");
        }

        pub fn entryLabel(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll("entry:\n");
        }

        pub fn label(self: *@This(), name: []const u8) !void {
            try self.bump();
            try self.writer.print("{s}:\n", .{name});
        }

        pub fn functionEnd(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll("}\n");
        }

        pub fn retVoid(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll("  ret void\n");
        }

        pub fn retValue(self: *@This(), ty: IRType, value: []const u8) !void {
            try self.bump();
            try self.writer.print("  ret {s} {s}\n", .{ llvm_types.irTypeText(ty), value });
        }

        pub fn br(self: *@This(), target: []const u8) !void {
            try self.bump();
            try self.writer.print("  br label %{s}\n", .{target});
        }

        pub fn brCond(self: *@This(), cond: ValueRef, then_label: []const u8, else_label: []const u8) !void {
            try self.bump();
            try self.writer.print("  br i1 {s}, label %{s}, label %{s}\n", .{ cond.name, then_label, else_label });
        }

        pub fn alloca(self: *@This(), name: []const u8, ty: IRType) !void {
            try self.bump();
            try self.writer.print("  {s} = alloca {s}\n", .{ name, llvm_types.irTypeText(ty) });
        }

        pub fn allocaArray(self: *@This(), name: []const u8, elem_ty: IRType, count: usize) !void {
            try self.bump();
            try self.writer.print("  {s} = alloca {s}, i32 {d}\n", .{ name, llvm_types.irTypeText(elem_ty), count });
        }

        pub fn store(self: *@This(), value: ValueRef, ptr: ValueRef) !void {
            try self.bump();
            try self.writer.print("  store {s} {s}, ptr {s}\n", .{ llvm_types.irTypeText(value.ty), value.name, ptr.name });
        }

        pub fn load(self: *@This(), tmp: []const u8, ty: IRType, ptr: ValueRef) !void {
            try self.bump();
            try self.writer.print("  {s} = load {s}, ptr {s}\n", .{ tmp, llvm_types.irTypeText(ty), ptr.name });
        }

        pub fn loadI32(self: *@This(), tmp: []const u8, ptr_name: []const u8) !void {
            try self.bump();
            try self.writer.print("  {s} = load i32, ptr {s}\n", .{ tmp, ptr_name });
        }

        pub fn xorI1(self: *@This(), tmp: []const u8, value: ValueRef) !void {
            try self.bump();
            try self.writer.print("  {s} = xor i1 {s}, true\n", .{ tmp, value.name });
        }

        pub fn binary(self: *@This(), tmp: []const u8, op_text: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) !void {
            try self.bump();
            try self.writer.print("  {s} = {s} {s} {s}, {s}\n", .{ tmp, op_text, llvm_types.irTypeText(ty), lhs.name, rhs.name });
        }

        pub fn compare(self: *@This(), tmp: []const u8, instr: []const u8, pred: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) !void {
            try self.bump();
            try self.writer.print("  {s} = {s} {s} {s} {s}, {s}\n", .{ tmp, instr, pred, llvm_types.irTypeText(ty), lhs.name, rhs.name });
        }

        pub fn selectI1(self: *@This(), tmp: []const u8, cond: ValueRef, then_val: ValueRef, else_val: ValueRef) !void {
            try self.bump();
            try self.writer.print("  {s} = select i1 {s}, i1 {s}, i1 {s}\n", .{ tmp, cond.name, then_val.name, else_val.name });
        }

        pub fn select(self: *@This(), tmp: []const u8, ty: IRType, cond: ValueRef, then_val: ValueRef, else_val: ValueRef) !void {
            try self.bump();
            try self.writer.print(
                "  {s} = select i1 {s}, {s} {s}, {s} {s}\n",
                .{ tmp, cond.name, llvm_types.irTypeText(ty), then_val.name, llvm_types.irTypeText(ty), else_val.name },
            );
        }

        pub fn gep(self: *@This(), tmp: []const u8, elem_ty: IRType, base_ptr: ValueRef, offset: ValueRef) !void {
            try self.bump();
            try self.writer.print("  {s} = getelementptr {s}, ptr {s}, i32 {s}\n", .{ tmp, llvm_types.irTypeText(elem_ty), base_ptr.name, offset.name });
        }

        pub fn gepConstString(self: *@This(), tmp: []const u8, name: []const u8, len: usize) !void {
            try self.bump();
            try self.writer.print(
                "  {s} = getelementptr [{d} x i8], ptr @{s}, i32 0, i32 0\n",
                .{ tmp, len, name },
            );
        }

        pub fn call(self: *@This(), tmp: ?[]const u8, ret_ty: IRType, fn_name: []const u8, args: []const u8) !void {
            try self.bump();
            if (tmp) |name| {
                try self.writer.print("  {s} = call {s} @{s}({s})\n", .{ name, llvm_types.irTypeText(ret_ty), fn_name, args });
            } else {
                try self.writer.print("  call {s} @{s}({s})\n", .{ llvm_types.irTypeText(ret_ty), fn_name, args });
            }
        }

        pub fn extractValue(self: *@This(), tmp: []const u8, agg_ty: IRType, agg_val: ValueRef, index: usize) !void {
            try self.bump();
            try self.writer.print("  {s} = extractvalue {s} {s}, {d}\n", .{ tmp, llvm_types.irTypeText(agg_ty), agg_val.name, index });
        }

        pub fn insertValue(self: *@This(), tmp: []const u8, agg_ty: IRType, agg_val: ValueRef, elem_ty: IRType, elem_val: ValueRef, index: usize) !void {
            try self.bump();
            try self.writer.print(
                "  {s} = insertvalue {s} {s}, {s} {s}, {d}\n",
                .{ tmp, llvm_types.irTypeText(agg_ty), agg_val.name, llvm_types.irTypeText(elem_ty), elem_val.name, index },
            );
        }

        pub fn cast(self: *@This(), tmp: []const u8, instr: []const u8, from: IRType, value: ValueRef, to: IRType) !void {
            try self.bump();
            try self.writer.print("  {s} = {s} {s} {s} to {s}\n", .{ tmp, instr, llvm_types.irTypeText(from), value.name, llvm_types.irTypeText(to) });
        }
    };
}

fn emitCString(writer: anytype, bytes: []const u8) !void {
    for (bytes) |ch| {
        if (ch >= 32 and ch <= 126 and ch != '"' and ch != '\\') {
            try writer.writeAll(&[_]u8{ch});
        } else {
            try writer.print("\\{X:0>2}", .{ch});
        }
    }
}
