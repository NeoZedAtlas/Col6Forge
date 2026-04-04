const std = @import("std");
const input = @import("../../../../input.zig");
const ast = @import("../../../../../ast/nodes.zig");
const ir = @import("../../../../ir.zig");
const types = @import("../types.zig");

const ProgramUnit = input.ProgramUnit;
const IRType = ir.IRType;
const DerivedComponentLayout = types.DerivedComponentLayout;
const DerivedTypeLayout = types.DerivedTypeLayout;

pub fn componentDescriptorBytes(rank: usize, has_char_len_slot: bool) usize {
    var bytes: usize = if (has_char_len_slot) @sizeOf(i64) else 0;
    if (rank == 0) return bytes;
    bytes += rank * 3 * @sizeOf(i64);
    return bytes;
}

pub const SizeAlign = struct {
    size: usize,
    alignment: usize,
};

pub fn sizeAlignForIRType(ty: IRType) SizeAlign {
    return switch (ty) {
        .i1 => .{ .size = 1, .alignment = 1 },
        .i8 => .{ .size = 1, .alignment = 1 },
        .i32 => .{ .size = 4, .alignment = 4 },
        .i64 => .{ .size = 8, .alignment = 8 },
        .f32 => .{ .size = 4, .alignment = 4 },
        .f64 => .{ .size = 8, .alignment = 8 },
        .v2f32 => .{ .size = 8, .alignment = 8 },
        .complex_f32 => .{ .size = 8, .alignment = 4 },
        .complex_f64 => .{ .size = 16, .alignment = 8 },
        .ptr => .{ .size = @sizeOf(usize), .alignment = @alignOf(usize) },
        .void => .{ .size = 0, .alignment = 1 },
    };
}

pub fn alignForward(value: usize, alignment: usize) usize {
    if (alignment <= 1) return value;
    return (value + alignment - 1) & ~(alignment - 1);
}

pub fn builtinDerivedTypeLayout(name: []const u8) ?DerivedTypeLayout {
    const empty_components = &[_]DerivedComponentLayout{};
    if (std.ascii.eqlIgnoreCase(name, "c_ptr") or std.ascii.eqlIgnoreCase(name, "c_funptr")) {
        return .{
            .name = name,
            .components = empty_components,
            .size = @sizeOf(usize),
            .alignment = @alignOf(usize),
        };
    }
    return null;
}

pub fn stmtCanFallthroughInBlock(stmt: ast.Stmt) bool {
    return switch (stmt.node) {
        .assignment, .pointer_assignment, .nullify, .assign_label, .use_stmt, .allocate, .deallocate, .data, .format => true,
        .associate_block => false,
        else => false,
    };
}

pub fn writeUnsignedDecimal(buffer: []u8, value: usize) []const u8 {
    var v = value;
    var cursor = buffer.len;
    while (true) {
        cursor -= 1;
        buffer[cursor] = '0' + @as(u8, @intCast(v % 10));
        v /= 10;
        if (v == 0) break;
    }
    return buffer[cursor..];
}

pub fn inferredParameterArrayElemCount(unit: ProgramUnit, sym: input.sema.Symbol) ?usize {
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, sym.name)) continue;
                    const init = item.init orelse return null;
                    return arrayValuedExprElemCount(init);
                }
            },
            .parameter => |param| {
                for (param.assigns) |assign| {
                    if (!std.ascii.eqlIgnoreCase(assign.name, sym.name)) continue;
                    return arrayValuedExprElemCount(assign.value);
                }
            },
            else => {},
        }
    }
    return null;
}

pub fn arrayValuedExprElemCount(expr_node: *input.Expr) ?usize {
    return switch (expr_node.*) {
        .array_constructor => |ctor| arrayConstructorElemCount(ctor),
        .call_or_subscript => |call| blk: {
            if (!std.ascii.eqlIgnoreCase(call.name, "reshape")) break :blk null;
            if (call.args.len != 2) break :blk null;
            break :blk shapeProductForExpr(call.args[1]);
        },
        .unary => |un| arrayValuedExprElemCount(un.expr),
        .binary => |bin| blk: {
            const left = arrayValuedExprElemCount(bin.left);
            const right = arrayValuedExprElemCount(bin.right);
            if (bin.op == .concat) {
                const left_count = left orelse break :blk null;
                const right_count = right orelse break :blk null;
                break :blk std.math.add(usize, left_count, right_count) catch null;
            }
            if (left != null and right != null) {
                if (left.? != right.?) break :blk null;
                break :blk left.?;
            }
            break :blk left orelse right;
        },
        else => null,
    };
}

pub fn arrayConstructorElemCount(ctor: input.ArrayConstructor) ?usize {
    var total: usize = 0;
    for (ctor.items) |item| {
        const item_count = arrayValuedExprElemCount(item) orelse 1;
        total = std.math.add(usize, total, item_count) catch return null;
    }
    return total;
}

pub fn shapeProductForExpr(expr_node: *input.Expr) ?usize {
    const ctor = switch (expr_node.*) {
        .array_constructor => expr_node.array_constructor,
        else => return null,
    };
    var total: usize = 1;
    for (ctor.items) |item| {
        const value = switch (item.*) {
            .literal => |lit| blk: {
                if (lit.kind != .integer) break :blk null;
                break :blk std.fmt.parseInt(i64, lit.text, 10) catch null;
            },
            else => null,
        } orelse return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

pub fn procedureTypeSpec(proc_type: input.ProcedureTypeSpec) input.TypeSpec {
    var spec = if (proc_type.derived_type_name) |derived_name|
        input.TypeSpec.fromDerived(derived_name)
    else if (proc_type.polymorphic)
        input.TypeSpec.fromKind(.derived)
    else
        input.TypeSpec.fromResolvedKind(proc_type.type_kind, proc_type.type_kind, null);
    spec = spec.withPolymorphic(proc_type.polymorphic);
    return spec;
}

pub fn implicitTypeSpecForName(name: []const u8) input.TypeSpec {
    if (name.len != 0) {
        const first = std.ascii.toUpper(name[0]);
        if (first >= 'I' and first <= 'N') return input.TypeSpec.fromResolvedKind(.integer, .integer, null);
    }
    return input.TypeSpec.fromResolvedKind(.real, .real, null);
}
