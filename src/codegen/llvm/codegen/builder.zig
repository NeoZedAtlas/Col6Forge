const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");
const utils = @import("utils.zig");

const IRType = ir.IRType;
const ValueRef = utils.ValueRef;

pub fn Builder(comptime WriterType: type) type {
    return struct {
        writer: WriterType,

        pub fn init(writer: WriterType) @This() {
            return .{ .writer = writer };
        }

        pub fn moduleHeader(self: *@This(), source_name: []const u8) !void {
            try self.writer.print("; ModuleID = 'col6forge'\n", .{});
            try self.writer.print("source_filename = \"{s}\"\n", .{source_name});
        }

        pub fn commonGlobal(self: *@This(), name: []const u8, size: usize, alignment: usize) !void {
            try self.writer.print("@{s} = common global [{d} x i8] zeroinitializer, align {d}\n", .{ name, size, alignment });
        }

        pub fn declare(self: *@This(), name: []const u8, ret_type: IRType, sig: []const u8, varargs: bool) !void {
            const ret_text = llvm_types.irTypeText(ret_type);
            if (varargs) {
                try self.writer.print("declare {s} @{s}(...)\n", .{ ret_text, name });
            } else {
                try self.writer.print("declare {s} @{s}({s})\n", .{ ret_text, name, sig });
            }
        }

        pub fn defineStart(self: *@This(), name: []const u8) !void {
            try self.writer.print("define void @{s}(", .{name});
        }

        pub fn defineArgPtr(self: *@This(), name: []const u8, is_first: bool) !void {
            if (!is_first) {
                try self.writer.writeAll(", ");
            }
            try self.writer.print("ptr {s}", .{name});
        }

        pub fn defineEnd(self: *@This()) !void {
            try self.writer.writeAll(") {\n");
        }

        pub fn entryLabel(self: *@This()) !void {
            try self.writer.writeAll("entry:\n");
        }

        pub fn label(self: *@This(), name: []const u8) !void {
            try self.writer.print("{s}:\n", .{name});
        }

        pub fn functionEnd(self: *@This()) !void {
            try self.writer.writeAll("}\n");
        }

        pub fn retVoid(self: *@This()) !void {
            try self.writer.writeAll("  ret void\n");
        }

        pub fn br(self: *@This(), target: []const u8) !void {
            try self.writer.print("  br label %{s}\n", .{target});
        }

        pub fn brCond(self: *@This(), cond: ValueRef, then_label: []const u8, else_label: []const u8) !void {
            try self.writer.print("  br i1 {s}, label %{s}, label %{s}\n", .{ cond.name, then_label, else_label });
        }

        pub fn alloca(self: *@This(), name: []const u8, ty: IRType) !void {
            try self.writer.print("  {s} = alloca {s}\n", .{ name, llvm_types.irTypeText(ty) });
        }

        pub fn store(self: *@This(), value: ValueRef, ptr: ValueRef) !void {
            try self.writer.print("  store {s} {s}, ptr {s}\n", .{ llvm_types.irTypeText(value.ty), value.name, ptr.name });
        }

        pub fn load(self: *@This(), tmp: []const u8, ty: IRType, ptr: ValueRef) !void {
            try self.writer.print("  {s} = load {s}, ptr {s}\n", .{ tmp, llvm_types.irTypeText(ty), ptr.name });
        }

        pub fn loadI32(self: *@This(), tmp: []const u8, ptr_name: []const u8) !void {
            try self.writer.print("  {s} = load i32, ptr {s}\n", .{ tmp, ptr_name });
        }

        pub fn xorI1(self: *@This(), tmp: []const u8, value: ValueRef) !void {
            try self.writer.print("  {s} = xor i1 {s}, true\n", .{ tmp, value.name });
        }

        pub fn binary(self: *@This(), tmp: []const u8, op_text: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) !void {
            try self.writer.print("  {s} = {s} {s} {s}, {s}\n", .{ tmp, op_text, llvm_types.irTypeText(ty), lhs.name, rhs.name });
        }

        pub fn compare(self: *@This(), tmp: []const u8, instr: []const u8, pred: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) !void {
            try self.writer.print("  {s} = {s} {s} {s} {s}, {s}\n", .{ tmp, instr, pred, llvm_types.irTypeText(ty), lhs.name, rhs.name });
        }

        pub fn selectI1(self: *@This(), tmp: []const u8, cond: ValueRef, then_val: ValueRef, else_val: ValueRef) !void {
            try self.writer.print("  {s} = select i1 {s}, i1 {s}, i1 {s}\n", .{ tmp, cond.name, then_val.name, else_val.name });
        }

        pub fn gep(self: *@This(), tmp: []const u8, elem_ty: IRType, base_ptr: ValueRef, offset: ValueRef) !void {
            try self.writer.print("  {s} = getelementptr {s}, ptr {s}, i32 {s}\n", .{ tmp, llvm_types.irTypeText(elem_ty), base_ptr.name, offset.name });
        }

        pub fn call(self: *@This(), tmp: ?[]const u8, ret_ty: IRType, fn_name: []const u8, args: []const u8) !void {
            if (tmp) |name| {
                try self.writer.print("  {s} = call {s} @{s}({s})\n", .{ name, llvm_types.irTypeText(ret_ty), fn_name, args });
            } else {
                try self.writer.print("  call {s} @{s}({s})\n", .{ llvm_types.irTypeText(ret_ty), fn_name, args });
            }
        }

        pub fn cast(self: *@This(), tmp: []const u8, instr: []const u8, from: IRType, value: ValueRef, to: IRType) !void {
            try self.writer.print("  {s} = {s} {s} {s} to {s}\n", .{ tmp, instr, llvm_types.irTypeText(from), value.name, llvm_types.irTypeText(to) });
        }
    };
}
