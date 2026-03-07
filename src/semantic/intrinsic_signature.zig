const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("symbol/mod.zig");

const IntrinsicReturnTypeMap = std.StaticStringMap(ast.TypeKind).initComptime(.{
    .{ "CMPLX", .complex },
    .{ "CONJG", .complex },
    .{ "CSIN", .complex },
    .{ "CCOS", .complex },
    .{ "CEXP", .complex },
    .{ "CLOG", .complex },
    .{ "CSQRT", .complex },
    .{ "DCMPLX", .complex_double },
    .{ "DCONJG", .complex_double },
    .{ "ANY", .logical },
    .{ "ALLOCATED", .logical },
    .{ "INT", .integer },
    .{ "IFIX", .integer },
    .{ "IDINT", .integer },
    .{ "NINT", .integer },
    .{ "IDNINT", .integer },
    .{ "IABS", .integer },
    .{ "MOD", .integer },
    .{ "ISIGN", .integer },
    .{ "IDIM", .integer },
    .{ "MIN0", .integer },
    .{ "MIN1", .integer },
    .{ "MAX0", .integer },
    .{ "MAX1", .integer },
    .{ "ICHAR", .integer },
    .{ "IACHAR", .integer },
    .{ "LEN", .integer },
    .{ "ACHAR", .character },
    .{ "DBLE", .double_precision },
    .{ "DINT", .double_precision },
    .{ "DNINT", .double_precision },
    .{ "DMOD", .double_precision },
    .{ "DSIGN", .double_precision },
    .{ "DDIM", .double_precision },
    .{ "DMIN1", .double_precision },
    .{ "DMAX1", .double_precision },
    .{ "DABS", .double_precision },
    .{ "DSQRT", .double_precision },
    .{ "DEXP", .double_precision },
    .{ "DLOG", .double_precision },
    .{ "DLOG10", .double_precision },
    .{ "DSIN", .double_precision },
    .{ "DCOS", .double_precision },
    .{ "DTAN", .double_precision },
    .{ "DASIN", .double_precision },
    .{ "DACOS", .double_precision },
    .{ "DATAN", .double_precision },
    .{ "DATAN2", .double_precision },
    .{ "DSINH", .double_precision },
    .{ "DCOSH", .double_precision },
    .{ "DTANH", .double_precision },
    .{ "DIMAG", .double_precision },
    .{ "DPROD", .double_precision },
    .{ "FLOAT", .real },
    .{ "REAL", .real },
    .{ "DPMPAR", .real },
    .{ "SNGL", .real },
    .{ "RAND", .real },
    .{ "AINT", .real },
    .{ "ANINT", .real },
    .{ "AMOD", .real },
    .{ "AMIN0", .real },
    .{ "AMIN1", .real },
    .{ "AMAX0", .real },
    .{ "AMAX1", .real },
    .{ "AIMAG", .real },
    .{ "CABS", .real },
    .{ "EPSILON", .real },
    .{ "HUGE", .real },
    .{ "EXP", .real },
    .{ "ALOG", .real },
    .{ "ALOG10", .real },
    .{ "ATAN2", .real },
});

const IntrinsicSameArgMap = std.StaticStringMap(void).initComptime(.{
    .{ "SQRT", {} },
    .{ "EXP", {} },
    .{ "ALOG", {} },
    .{ "ALOG10", {} },
    .{ "LOG", {} },
    .{ "LOG10", {} },
    .{ "SIN", {} },
    .{ "COS", {} },
    .{ "TAN", {} },
    .{ "ASIN", {} },
    .{ "ACOS", {} },
    .{ "ATAN", {} },
    .{ "SINH", {} },
    .{ "COSH", {} },
    .{ "TANH", {} },
    .{ "AINT", {} },
    .{ "ANINT", {} },
});

const IntrinsicHomogeneousArgsMap = std.StaticStringMap(void).initComptime(.{
    .{ "MAX", {} },
    .{ "MIN", {} },
    .{ "MOD", {} },
    .{ "SIGN", {} },
    .{ "DIM", {} },
});

pub fn resultDependsOnArgs(name: []const u8) bool {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return false;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    const upper = upper_buf[0..name.len];
    if (std.mem.eql(u8, upper, "ABS")) return true;
    if (IntrinsicSameArgMap.has(upper)) return true;
    if (IntrinsicHomogeneousArgsMap.has(upper)) return true;
    return false;
}

pub fn inferResultType(
    name: []const u8,
    current: symbols.TypeSpec,
    args: []const symbols.TypeSpec,
) !symbols.TypeSpec {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return current;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    const upper = upper_buf[0..name.len];

    if (IntrinsicReturnTypeMap.get(upper)) |kind| {
        return fixedTypeSpec(kind);
    }

    if (std.mem.eql(u8, upper, "ABS")) {
        if (args.len == 0) return current;
        return absReturnType(args[0]);
    }

    if (IntrinsicSameArgMap.has(upper)) {
        if (args.len == 0) return current;
        return sameArgReturnType(args[0], current);
    }

    if (IntrinsicHomogeneousArgsMap.has(upper)) {
        if (args.len < 2) return error.InvalidArgumentCount;
        return homogeneousArgsReturnType(args);
    }

    return current;
}

fn fixedTypeSpec(kind: ast.TypeKind) symbols.TypeSpec {
    return switch (kind) {
        .character => symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, 1),
        else => symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(kind), kind, null),
    };
}

fn absReturnType(arg: symbols.TypeSpec) symbols.TypeSpec {
    return switch (arg.lowered_kind) {
        .integer => symbols.TypeSpec.fromResolvedKind(.integer, .integer, arg.kind_value),
        .real => arg,
        .double_precision => arg,
        .complex => symbols.TypeSpec.fromResolvedKind(.real, .real, complexToRealKindValue(arg.kind_value)),
        .complex_double => symbols.TypeSpec.fromResolvedKind(.real, .double_precision, complexToRealKindValue(arg.kind_value)),
        else => fixedTypeSpec(.real),
    };
}

fn sameArgReturnType(arg: symbols.TypeSpec, current: symbols.TypeSpec) symbols.TypeSpec {
    return switch (arg.lowered_kind) {
        .integer => fixedTypeSpec(.real),
        .real => arg,
        .double_precision => arg,
        .complex => arg,
        .complex_double => arg,
        else => current,
    };
}

fn homogeneousArgsReturnType(args: []const symbols.TypeSpec) !symbols.TypeSpec {
    const first = args[0];
    if (!isNumericType(first.lowered_kind) or first.lowered_kind == .complex or first.lowered_kind == .complex_double) {
        return error.InvalidArithmeticOperands;
    }

    for (args[1..]) |next| {
        if (!sameCallSignatureType(first, next)) return error.InvalidArithmeticOperands;
    }
    return first;
}

fn sameCallSignatureType(a: symbols.TypeSpec, b: symbols.TypeSpec) bool {
    return a.lowered_kind == b.lowered_kind and
        a.kind_value == b.kind_value and
        a.char_len_kind == b.char_len_kind and
        a.char_len == b.char_len;
}

fn isNumericType(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn complexToRealKindValue(kind_value: ?i64) ?i64 {
    const value = kind_value orelse return null;
    if (value >= 16) return @divTrunc(value, 2);
    return value;
}

test "inferResultType keeps generic MAX typed per call signature" {
    const testing = std.testing;

    const real_spec = symbols.TypeSpec.fromResolvedKind(.real, .real, 4);
    const int_spec = symbols.TypeSpec.fromResolvedKind(.integer, .integer, 4);
    try testing.expectEqual(
        int_spec.lowered_kind,
        (try inferResultType("max", fixedTypeSpec(.real), &.{ int_spec, int_spec })).lowered_kind,
    );
    try testing.expectError(
        error.InvalidArithmeticOperands,
        inferResultType("max", fixedTypeSpec(.real), &.{ int_spec, real_spec }),
    );
}
