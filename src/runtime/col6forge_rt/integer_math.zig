fn powi(comptime T: type, base: T, exp: i32) T {
    if (exp < 0) return @as(T, 0);
    if (exp == 0) return @as(T, 1);

    var e: u32 = @intCast(exp);
    var result: T = @as(T, 1);
    var cur: T = base;
    while (e > 0) {
        if ((e & 1) != 0) {
            result = result *% cur;
        }
        e >>= 1;
        if (e > 0) {
            cur = cur *% cur;
        }
    }
    return result;
}

pub export fn col6forge_ipow_i32(base: i32, exp: i32) callconv(.c) i32 {
    return powi(i32, base, exp);
}

pub export fn col6forge_ipow_i64(base: i64, exp: i32) callconv(.c) i64 {
    return powi(i64, base, exp);
}

