const std = @import("std");
const builtin = @import("builtin");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");
const utils = @import("utils.zig");

const IRType = ir.IRType;
const ValueRef = utils.ValueRef;

pub fn Builder(comptime WriterType: type) type {
    return struct {
        pub const PhiIncoming = struct {
            value: ValueRef,
            label: []const u8,
        };

        pub const SwitchCase = struct {
            value: i64,
            label: []const u8,
        };

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

        inline fn writeType(self: *@This(), ty: IRType) !void {
            try self.writer.writeAll(llvm_types.irTypeText(ty));
        }

        pub fn moduleHeader(self: *@This(), source_name: []const u8) !void {
            try self.bump();
            try self.writer.print("; ModuleID = 'col6forge'\n", .{});
            try self.writer.print("source_filename = \"{s}\"\n", .{source_name});
            if (builtin.os.tag == .windows and builtin.cpu.arch == .x86_64) {
                try self.writer.writeAll("target datalayout = \"e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\"\n");
                try self.writer.writeAll("target triple = \"x86_64-pc-windows-gnu\"\n");
            }
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
                if (sig.len > 0) {
                    try self.writer.print("declare {s} @{s}({s}, ...)\n", .{ ret_text, name, sig });
                } else {
                    try self.writer.print("declare {s} @{s}(...)\n", .{ ret_text, name });
                }
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

        pub fn defineArg(self: *@This(), ty: IRType, name: []const u8, is_first: bool) !void {
            try self.bump();
            if (!is_first) {
                try self.writer.writeAll(", ");
            }
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(name);
        }

        pub fn defineArgPtr(self: *@This(), name: []const u8, is_first: bool) !void {
            try self.defineArg(.ptr, name, is_first);
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
            try self.writer.writeAll(name);
            try self.writer.writeAll(":\n");
        }

        pub fn functionEnd(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll("}\n");
        }

        pub fn retVoid(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll("  ret void\n");
        }

        pub fn emitUnreachable(self: *@This()) !void {
            try self.bump();
            try self.writer.writeAll("  unreachable\n");
        }

        pub fn retValue(self: *@This(), ty: IRType, value: []const u8) !void {
            try self.bump();
            try self.writer.writeAll("  ret ");
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(value);
            try self.writer.writeAll("\n");
        }

        pub fn br(self: *@This(), target: []const u8) !void {
            try self.bump();
            try self.writer.writeAll("  br label %");
            try self.writer.writeAll(target);
            try self.writer.writeAll("\n");
        }

        pub fn brCond(self: *@This(), cond: ValueRef, then_label: []const u8, else_label: []const u8) !void {
            try self.bump();
            try self.writer.writeAll("  br i1 ");
            try self.writer.writeAll(cond.name);
            try self.writer.writeAll(", label %");
            try self.writer.writeAll(then_label);
            try self.writer.writeAll(", label %");
            try self.writer.writeAll(else_label);
            try self.writer.writeAll("\n");
        }

        pub fn switchBr(self: *@This(), selector: ValueRef, default_label: []const u8, cases: []const SwitchCase) !void {
            try self.bump();
            try self.writer.print(
                "  switch {s} {s}, label %{s} [\n",
                .{ llvm_types.irTypeText(selector.ty), selector.name, default_label },
            );
            for (cases) |case_item| {
                try self.writer.print(
                    "    {s} {d}, label %{s}\n",
                    .{ llvm_types.irTypeText(selector.ty), case_item.value, case_item.label },
                );
            }
            try self.writer.writeAll("  ]\n");
        }

        pub fn alloca(self: *@This(), name: []const u8, ty: IRType) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(name);
            try self.writer.writeAll(" = alloca ");
            try self.writeType(ty);
            try self.writer.writeAll("\n");
        }

        pub fn allocaArray(self: *@This(), name: []const u8, elem_ty: IRType, count: usize) !void {
            try self.bump();
            try self.writer.print("  {s} = alloca {s}, i32 {d}\n", .{ name, llvm_types.irTypeText(elem_ty), count });
        }

        pub fn store(self: *@This(), value: ValueRef, ptr: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  store ");
            try self.writeType(value.ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(value.name);
            try self.writer.writeAll(", ptr ");
            try self.writer.writeAll(ptr.name);
            try self.writer.writeAll("\n");
        }

        pub fn load(self: *@This(), tmp: []const u8, ty: IRType, ptr: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = load ");
            try self.writeType(ty);
            try self.writer.writeAll(", ptr ");
            try self.writer.writeAll(ptr.name);
            try self.writer.writeAll("\n");
        }

        pub fn loadI32(self: *@This(), tmp: []const u8, ptr_name: []const u8) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = load i32, ptr ");
            try self.writer.writeAll(ptr_name);
            try self.writer.writeAll("\n");
        }

        pub fn xorI1(self: *@This(), tmp: []const u8, value: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = xor i1 ");
            try self.writer.writeAll(value.name);
            try self.writer.writeAll(", true\n");
        }

        pub fn binary(self: *@This(), tmp: []const u8, op_text: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = ");
            try self.writer.writeAll(op_text);
            try self.writer.writeAll(" ");
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(lhs.name);
            try self.writer.writeAll(", ");
            try self.writer.writeAll(rhs.name);
            try self.writer.writeAll("\n");
        }

        pub fn compare(self: *@This(), tmp: []const u8, instr: []const u8, pred: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = ");
            try self.writer.writeAll(instr);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(pred);
            try self.writer.writeAll(" ");
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(lhs.name);
            try self.writer.writeAll(", ");
            try self.writer.writeAll(rhs.name);
            try self.writer.writeAll("\n");
        }

        pub fn selectI1(self: *@This(), tmp: []const u8, cond: ValueRef, then_val: ValueRef, else_val: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = select i1 ");
            try self.writer.writeAll(cond.name);
            try self.writer.writeAll(", i1 ");
            try self.writer.writeAll(then_val.name);
            try self.writer.writeAll(", i1 ");
            try self.writer.writeAll(else_val.name);
            try self.writer.writeAll("\n");
        }

        pub fn select(self: *@This(), tmp: []const u8, ty: IRType, cond: ValueRef, then_val: ValueRef, else_val: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = select i1 ");
            try self.writer.writeAll(cond.name);
            try self.writer.writeAll(", ");
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(then_val.name);
            try self.writer.writeAll(", ");
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(else_val.name);
            try self.writer.writeAll("\n");
        }

        pub fn gep(self: *@This(), tmp: []const u8, elem_ty: IRType, base_ptr: ValueRef, offset: ValueRef) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = getelementptr ");
            try self.writeType(elem_ty);
            try self.writer.writeAll(", ptr ");
            try self.writer.writeAll(base_ptr.name);
            try self.writer.writeAll(", ");
            try self.writeType(offset.ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(offset.name);
            try self.writer.writeAll("\n");
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

        pub fn callTyped(self: *@This(), tmp: ?[]const u8, ret_ty: IRType, fn_name: []const u8, args: []const ValueRef) !void {
            try self.bump();
            if (tmp) |name| {
                try self.writer.writeAll("  ");
                try self.writer.writeAll(name);
                try self.writer.writeAll(" = call ");
            } else {
                try self.writer.writeAll("  call ");
            }
            try self.writeType(ret_ty);
            try self.writer.writeAll(" @");
            try self.writer.writeAll(fn_name);
            try self.writer.writeAll("(");

            for (args, 0..) |arg, idx| {
                if (idx != 0) try self.writer.writeAll(", ");
                try self.writeType(arg.ty);
                try self.writer.writeAll(" ");
                try self.writer.writeAll(arg.name);
            }

            try self.writer.writeAll(")\n");
        }

        pub fn callIndirect(self: *@This(), tmp: ?[]const u8, ret_ty: IRType, fn_ptr: []const u8, args: []const u8) !void {
            try self.bump();
            if (tmp) |name| {
                try self.writer.print("  {s} = call {s} {s}({s})\n", .{ name, llvm_types.irTypeText(ret_ty), fn_ptr, args });
            } else {
                try self.writer.print("  call {s} {s}({s})\n", .{ llvm_types.irTypeText(ret_ty), fn_ptr, args });
            }
        }

        pub fn callIndirectTyped(self: *@This(), tmp: ?[]const u8, ret_ty: IRType, fn_ptr: []const u8, args: []const ValueRef) !void {
            try self.bump();
            if (tmp) |name| {
                try self.writer.writeAll("  ");
                try self.writer.writeAll(name);
                try self.writer.writeAll(" = call ");
            } else {
                try self.writer.writeAll("  call ");
            }
            try self.writeType(ret_ty);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(fn_ptr);
            try self.writer.writeAll("(");

            for (args, 0..) |arg, idx| {
                if (idx != 0) try self.writer.writeAll(", ");
                try self.writeType(arg.ty);
                try self.writer.writeAll(" ");
                try self.writer.writeAll(arg.name);
            }

            try self.writer.writeAll(")\n");
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
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = ");
            try self.writer.writeAll(instr);
            try self.writer.writeAll(" ");
            try self.writeType(from);
            try self.writer.writeAll(" ");
            try self.writer.writeAll(value.name);
            try self.writer.writeAll(" to ");
            try self.writeType(to);
            try self.writer.writeAll("\n");
        }

        pub fn phi(self: *@This(), tmp: []const u8, ty: IRType, incoming: []const PhiIncoming) !void {
            try self.bump();
            try self.writer.writeAll("  ");
            try self.writer.writeAll(tmp);
            try self.writer.writeAll(" = phi ");
            try self.writeType(ty);
            try self.writer.writeAll(" ");
            for (incoming, 0..) |entry, idx| {
                if (idx != 0) {
                    try self.writer.writeAll(", ");
                }
                // In LLVM IR, the incoming value in a phi node must not repeat the type.
                try self.writer.writeAll("[ ");
                try self.writer.writeAll(entry.value.name);
                try self.writer.writeAll(", %");
                try self.writer.writeAll(entry.label);
                try self.writer.writeAll(" ]");
            }
            try self.writer.writeAll("\n");
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

test "callTyped serializes typed arguments" {
    const testing = std.testing;
    var buf = std.array_list.Managed(u8).init(testing.allocator);
    defer buf.deinit();

    const writer = buf.writer();
    var builder = Builder(@TypeOf(writer)).init(writer);
    const args = [_]ValueRef{
        .{ .name = "%x", .ty = .i32, .is_ptr = false },
        .{ .name = "%p", .ty = .ptr, .is_ptr = true },
    };
    try builder.callTyped("%t0", .i32, "foo", &args);

    try testing.expectEqualStrings("  %t0 = call i32 @foo(i32 %x, ptr %p)\n", buf.items);
}

test "callIndirectTyped serializes typed arguments" {
    const testing = std.testing;
    var buf = std.array_list.Managed(u8).init(testing.allocator);
    defer buf.deinit();

    const writer = buf.writer();
    var builder = Builder(@TypeOf(writer)).init(writer);
    const args = [_]ValueRef{
        .{ .name = "%x", .ty = .i32, .is_ptr = false },
        .{ .name = "%len", .ty = .i32, .is_ptr = false },
    };
    try builder.callIndirectTyped(null, .void, "%fp", &args);

    try testing.expectEqualStrings("  call void %fp(i32 %x, i32 %len)\n", buf.items);
}

test "switchBr serializes switch terminator" {
    const testing = std.testing;
    var buf = std.array_list.Managed(u8).init(testing.allocator);
    defer buf.deinit();

    const writer = buf.writer();
    var builder = Builder(@TypeOf(writer)).init(writer);
    const selector = ValueRef{ .name = "%sel", .ty = .i32, .is_ptr = false };
    const cases = [_]Builder(@TypeOf(writer)).SwitchCase{
        .{ .value = 1, .label = "L10" },
        .{ .value = 2, .label = "L20" },
    };
    try builder.switchBr(selector, "next", &cases);

    try testing.expectEqualStrings(
        "  switch i32 %sel, label %next [\n" ++
            "    i32 1, label %L10\n" ++
            "    i32 2, label %L20\n" ++
            "  ]\n",
        buf.items,
    );
}
