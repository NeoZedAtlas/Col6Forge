pub const IRType = enum {
    void,
    i1,
    i8,
    i32,
    f32,
    f64,
    complex_f32,
    complex_f64,
    ptr,
};

pub fn commonType(a: IRType, b: IRType) IRType {
    if (a == .complex_f64 or b == .complex_f64) return .complex_f64;
    if (a == .complex_f32 or b == .complex_f32) return .complex_f32;
    if (a == .f64 or b == .f64) return .f64;
    if (a == .f32 or b == .f32) return .f32;
    if (a == .i1 and b == .i1) return .i1;
    return .i32;
}
