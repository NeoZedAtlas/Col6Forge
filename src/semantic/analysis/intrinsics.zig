const std = @import("std");

pub const Arity = struct {
    min: usize,
    max: ?usize,
};

const IntrinsicArityMap = std.StaticStringMap(Arity).initComptime(.{
    .{ "ABS", Arity{ .min = 1, .max = 1 } },
    .{ "ACOS", Arity{ .min = 1, .max = 1 } },
    .{ "ACHAR", Arity{ .min = 1, .max = 1 } },
    .{ "AIMAG", Arity{ .min = 1, .max = 1 } },
    .{ "AINT", Arity{ .min = 1, .max = 1 } },
    .{ "ALL", Arity{ .min = 1, .max = 2 } },
    .{ "ALLOCATED", Arity{ .min = 1, .max = 1 } },
    .{ "ALOG", Arity{ .min = 1, .max = 1 } },
    .{ "ALOG10", Arity{ .min = 1, .max = 1 } },
    .{ "AMAX0", Arity{ .min = 2, .max = null } },
    .{ "AMAX1", Arity{ .min = 2, .max = null } },
    .{ "AMIN0", Arity{ .min = 2, .max = null } },
    .{ "AMIN1", Arity{ .min = 2, .max = null } },
    .{ "AMOD", Arity{ .min = 2, .max = 2 } },
    .{ "ANINT", Arity{ .min = 1, .max = 1 } },
    .{ "ANY", Arity{ .min = 1, .max = 1 } },
    .{ "ASSOCIATED", Arity{ .min = 1, .max = 2 } },
    .{ "PRESENT", Arity{ .min = 1, .max = 1 } },
    .{ "ASIN", Arity{ .min = 1, .max = 1 } },
    .{ "ATAN", Arity{ .min = 1, .max = 1 } },
    .{ "ATAN2", Arity{ .min = 2, .max = 2 } },
    .{ "CABS", Arity{ .min = 1, .max = 1 } },
    .{ "CCOS", Arity{ .min = 1, .max = 1 } },
    .{ "CEXP", Arity{ .min = 1, .max = 1 } },
    .{ "CLOG", Arity{ .min = 1, .max = 1 } },
    .{ "CMPLX", Arity{ .min = 1, .max = 2 } },
    .{ "CONJG", Arity{ .min = 1, .max = 1 } },
    .{ "COS", Arity{ .min = 1, .max = 1 } },
    .{ "COSH", Arity{ .min = 1, .max = 1 } },
    .{ "CSIN", Arity{ .min = 1, .max = 1 } },
    .{ "CSQRT", Arity{ .min = 1, .max = 1 } },
    .{ "DACOS", Arity{ .min = 1, .max = 1 } },
    .{ "DABS", Arity{ .min = 1, .max = 1 } },
    .{ "DASIN", Arity{ .min = 1, .max = 1 } },
    .{ "DATAN", Arity{ .min = 1, .max = 1 } },
    .{ "DATAN2", Arity{ .min = 2, .max = 2 } },
    .{ "DBLE", Arity{ .min = 1, .max = 1 } },
    .{ "DCONJG", Arity{ .min = 1, .max = 1 } },
    .{ "DCOS", Arity{ .min = 1, .max = 1 } },
    .{ "DCOSH", Arity{ .min = 1, .max = 1 } },
    .{ "DCMPLX", Arity{ .min = 1, .max = 2 } },
    .{ "DDIM", Arity{ .min = 2, .max = 2 } },
    .{ "DEXP", Arity{ .min = 1, .max = 1 } },
    .{ "DIM", Arity{ .min = 2, .max = 2 } },
    .{ "DIMAG", Arity{ .min = 1, .max = 1 } },
    .{ "DINT", Arity{ .min = 1, .max = 1 } },
    .{ "DLOG", Arity{ .min = 1, .max = 1 } },
    .{ "DLOG10", Arity{ .min = 1, .max = 1 } },
    .{ "DMAX1", Arity{ .min = 2, .max = null } },
    .{ "DMIN1", Arity{ .min = 2, .max = null } },
    .{ "DMOD", Arity{ .min = 2, .max = 2 } },
    .{ "DNINT", Arity{ .min = 1, .max = 1 } },
    .{ "DPMPAR", Arity{ .min = 1, .max = 1 } },
    .{ "DPROD", Arity{ .min = 2, .max = 2 } },
    .{ "DSIGN", Arity{ .min = 2, .max = 2 } },
    .{ "DSIN", Arity{ .min = 1, .max = 1 } },
    .{ "DSINH", Arity{ .min = 1, .max = 1 } },
    .{ "DSQRT", Arity{ .min = 1, .max = 1 } },
    .{ "DTAN", Arity{ .min = 1, .max = 1 } },
    .{ "DTANH", Arity{ .min = 1, .max = 1 } },
    .{ "EPSILON", Arity{ .min = 1, .max = 1 } },
    .{ "EXP", Arity{ .min = 1, .max = 1 } },
    .{ "FLOAT", Arity{ .min = 1, .max = 1 } },
    .{ "HUGE", Arity{ .min = 1, .max = 1 } },
    .{ "IABS", Arity{ .min = 1, .max = 1 } },
    .{ "IACHAR", Arity{ .min = 1, .max = 1 } },
    .{ "ICHAR", Arity{ .min = 1, .max = 1 } },
    .{ "__COL6FORGE_SUBSTRING", Arity{ .min = 3, .max = 3 } },
    .{ "IDIM", Arity{ .min = 2, .max = 2 } },
    .{ "IDINT", Arity{ .min = 1, .max = 1 } },
    .{ "IDNINT", Arity{ .min = 1, .max = 1 } },
    .{ "IFIX", Arity{ .min = 1, .max = 1 } },
    .{ "INT", Arity{ .min = 1, .max = 1 } },
    .{ "ISIGN", Arity{ .min = 2, .max = 2 } },
    .{ "KIND", Arity{ .min = 1, .max = 1 } },
    .{ "LEN", Arity{ .min = 1, .max = 1 } },
    .{ "LBOUND", Arity{ .min = 1, .max = 2 } },
    .{ "LOGICAL", Arity{ .min = 1, .max = 2 } },
    .{ "TRIM", Arity{ .min = 1, .max = 1 } },
    .{ "LOG", Arity{ .min = 1, .max = 1 } },
    .{ "LOG10", Arity{ .min = 1, .max = 1 } },
    .{ "MAX", Arity{ .min = 2, .max = null } },
    .{ "MAX0", Arity{ .min = 2, .max = null } },
    .{ "MAX1", Arity{ .min = 2, .max = null } },
    .{ "MIN", Arity{ .min = 2, .max = null } },
    .{ "MIN0", Arity{ .min = 2, .max = null } },
    .{ "MIN1", Arity{ .min = 2, .max = null } },
    .{ "MOD", Arity{ .min = 2, .max = 2 } },
    .{ "NINT", Arity{ .min = 1, .max = 1 } },
    .{ "RAND", Arity{ .min = 0, .max = 1 } },
    .{ "REAL", Arity{ .min = 1, .max = 2 } },
    .{ "RESHAPE", Arity{ .min = 2, .max = 4 } },
    .{ "SHAPE", Arity{ .min = 1, .max = 1 } },
    .{ "SIZE", Arity{ .min = 1, .max = 2 } },
    .{ "SIGN", Arity{ .min = 2, .max = 2 } },
    .{ "SIN", Arity{ .min = 1, .max = 1 } },
    .{ "SINH", Arity{ .min = 1, .max = 1 } },
    .{ "SNGL", Arity{ .min = 1, .max = 1 } },
    .{ "SQRT", Arity{ .min = 1, .max = 1 } },
    .{ "SUM", Arity{ .min = 1, .max = 1 } },
    .{ "TAN", Arity{ .min = 1, .max = 1 } },
    .{ "TANH", Arity{ .min = 1, .max = 1 } },
    .{ "UBOUND", Arity{ .min = 1, .max = 2 } },
});

pub fn arity(name: []const u8) ?Arity {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return null;
    for (name, 0..) |ch, i| {
        upper_buf[i] = std.ascii.toUpper(ch);
    }
    return IntrinsicArityMap.get(upper_buf[0..name.len]);
}

pub fn isIntrinsicName(name: []const u8) bool {
    return arity(name) != null;
}

test "intrinsic lookup is case-insensitive" {
    const testing = std.testing;
    try testing.expect(isIntrinsicName("atan2"));
    try testing.expect(isIntrinsicName("DaTaN2"));
    try testing.expect(isIntrinsicName("all"));
    try testing.expect(isIntrinsicName("shape"));
    try testing.expectEqual(@as(?Arity, .{ .min = 2, .max = 2 }), arity("atan2"));
    try testing.expectEqual(@as(?Arity, .{ .min = 1, .max = 2 }), arity("all"));
    try testing.expectEqual(@as(?Arity, .{ .min = 1, .max = 1 }), arity("shape"));
    try testing.expectEqual(@as(?Arity, .{ .min = 1, .max = 2 }), arity("real"));
    try testing.expectEqual(@as(?Arity, .{ .min = 0, .max = 1 }), arity("rand"));
    try testing.expectEqual(@as(?Arity, null), arity("not_an_intrinsic"));
}
