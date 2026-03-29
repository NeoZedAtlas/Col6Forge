pub fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

pub fn cstrnlen(text: [*:0]const u8, limit: usize) usize {
    var i: usize = 0;
    while (i < limit and text[i] != 0) : (i += 1) {}
    return i;
}

pub fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

pub fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

pub fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

pub fn sliceAsConstCStr(slice: []const u8) [*:0]const u8 {
    return @ptrCast(slice.ptr);
}
