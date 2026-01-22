pub const IRType = enum {
    void,
    i1,
    i8,
    i32,
    f32,
    f64,
    ptr,
};

pub fn commonType(a: IRType, b: IRType) IRType {
    if (a == .f64 or b == .f64) return .f64;
    if (a == .f32 or b == .f32) return .f32;
    if (a == .i1 and b == .i1) return .i1;
    return .i32;
}
