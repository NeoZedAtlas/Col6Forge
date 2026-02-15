const F77_MAX_UNITS = 256;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn fgetc(stream: *FILE) c_int;
extern fn ungetc(c: c_int, stream: *FILE) c_int;
extern fn strtol(nptr: [*:0]const u8, endptr: ?*?[*:0]u8, base: c_int) c_long;
extern fn strtod(nptr: [*:0]const u8, endptr: ?*?[*:0]u8) f64;

const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var unit_pos: [F77_MAX_UNITS]c_long;
extern var open_units: [F77_MAX_UNITS]OpenUnit;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn f77_runtime_stdin() ?*FILE;
extern fn f77_normalize_exponent(buf: ?[*]u8) void;
extern fn f77_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

fn checkedMul(lhs: usize, rhs: usize) ?usize {
    var out: usize = undefined;
    if (@mulWithOverflow(lhs, rhs, &out) != 0) return null;
    return out;
}

fn checkedAdd(lhs: usize, rhs: usize) ?usize {
    var out: usize = undefined;
    if (@addWithOverflow(lhs, rhs, &out) != 0) return null;
    return out;
}

fn offsetIndex(i: c_int, stride: c_int) ?usize {
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return checkedMul(iu, su);
}

fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return checkedMul(idx, 2);
}

fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

fn f77OpenListInput(unit: c_int, is_stdin: *bool) ?*FILE {
    is_stdin.* = false;
    const unit_opened = if (unit >= 0 and unit < F77_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;
    if ((unit == 5 or unit == 0) and !unit_opened) {
        is_stdin.* = true;
        return f77_runtime_stdin();
    }
    if (unit < 0 or unit >= F77_MAX_UNITS) return null;

    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);
    const file = fopen(asConstCStr(&name), "r") orelse return null;
    const idx: usize = @intCast(unit);
    if (unit_pos[idx] != 0) {
        _ = fseek(file, unit_pos[idx], 0);
    }
    return file;
}

fn f77CloseListInput(unit: c_int, is_stdin: bool, file: ?*FILE) void {
    if (file == null or is_stdin) return;
    const stream = file.?;
    if (unit >= 0 and unit < F77_MAX_UNITS) {
        unit_pos[@as(usize, @intCast(unit))] = ftell(stream);
    }
    _ = fclose(stream);
}

fn f77ReadListTokenStream(file: *FILE, out: *[256]u8) bool {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1) {
            out[0] = 0;
            return false;
        }
        if (!listDelim(ch)) break;
    }

    var used: usize = 0;
    if (ch == '\'' or ch == '"') {
        const quote = ch;
        while (true) {
            ch = fgetc(file);
            if (ch == -1) break;
            if (ch == quote) {
                const next = fgetc(file);
                if (next == quote) {
                    if (used + 1 < out.len) {
                        out[used] = @intCast(quote);
                        used += 1;
                    }
                    continue;
                }
                if (next != -1) {
                    _ = ungetc(next, file);
                }
                break;
            }
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
            }
        }
    } else {
        while (true) {
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
            }
            ch = fgetc(file);
            if (ch == -1 or listDelim(ch)) {
                if (ch != -1) {
                    _ = ungetc(ch, file);
                }
                break;
            }
        }
    }
    out[used] = 0;
    return true;
}

fn f77DiscardToRecordEnd(file: *FILE) void {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1 or ch == '\n') break;
    }
}

pub export fn f77_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @intCast(strtol(asConstCStr(&token), null, 10));
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @floatCast(strtod(asConstCStr(&token), null));
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = strtod(asConstCStr(&token), null);
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const elem_idx = complexOffsetIndex(i, stride) orelse return -1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return -1;
        out[elem_idx] = @floatCast(strtod(asConstCStr(&token), null));
        out[imag_idx] = 0.0;
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const elem_idx = complexOffsetIndex(i, stride) orelse return -1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return -1;
        out[elem_idx] = strtod(asConstCStr(&token), null);
        out[imag_idx] = 0.0;
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @intCast(f77_parse_logical_field(asConstCStr(&token), token_len));
    }
    f77DiscardToRecordEnd(file);
    return 0;
}
