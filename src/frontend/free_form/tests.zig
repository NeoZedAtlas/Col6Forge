const std = @import("std");
const logical_line = @import("../logical_line.zig");
const free_form = @import("mod.zig");

test "normalizeFreeForm joins ampersand continuations" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "real :: a, &\n" ++
        "  & b\n" ++
        "a = 1.0\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("REAL a,b", lines[0].text);
    try testing.expectEqualStrings("a = 1.0", lines[1].text);
}

test "normalizeFreeForm strips ! comments outside strings" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "a = 1 ! comment\n" ++
        "b = '!' ! comment\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("a = 1", lines[0].text);
    try testing.expectEqualStrings("b = '!'", lines[1].text);
}

test "normalizeFreeForm keeps USE rename arrow" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "use iso_fortran_env, only: nwrite => output_unit\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("use iso_fortran_env, only: nwrite => output_unit", lines[0].text);
}

test "normalizeFreeForm preserves fine-grained continuation segments" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "x = a &\n" ++
        "  &+ b\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("x = a + b", lines[0].text);
    try testing.expectEqual(@as(usize, 2), lines[0].segments.len);
    try testing.expectEqual(@as(usize, 1), lines[0].segments[0].line);
    try testing.expectEqual(@as(usize, 1), lines[0].segments[0].column);
    try testing.expectEqual(@as(usize, 6), lines[0].segments[0].length);
    try testing.expectEqual(@as(usize, 2), lines[0].segments[1].line);
    try testing.expectEqual(@as(usize, 4), lines[0].segments[1].column);
    try testing.expectEqual(@as(usize, 3), lines[0].segments[1].length);

    const plus_pos = logical_line.mapIndexToPos(lines[0], 6);
    try testing.expectEqual(@as(usize, 2), plus_pos.line);
    try testing.expectEqual(@as(usize, 4), plus_pos.column);
}

test "normalizeFreeForm rewrites PARAMETER array constructors to DATA init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer,dimension(3),parameter :: a = [1,2,3]\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("INTEGER a(3)", lines[0].text);
    try testing.expectEqualStrings("DATA a /1,2,3/", lines[1].text);
}

test "normalizeFreeForm keeps declarator dims and data base name for PARAMETER array constructors" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "real, parameter :: y(3) = [1,2,3]\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("REAL y(3)", lines[0].text);
    try testing.expectEqualStrings("DATA y /1,2,3/", lines[1].text);
}

test "normalizeFreeForm splits semicolon case assignment without truncating array ctor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "case(1); x = [10,20,30]\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("case(1)", lines[0].text);
    try testing.expectEqualStrings("x = [10,20,30]", lines[1].text);
}

test "normalizeFreeForm keeps REAL(WP) parameter type when WP kind is unknown" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "real(wp), parameter :: one = 1.0_wp\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("REAL(WP) one", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (one = 1.0_wp)", lines[1].text);
}

test "normalizeFreeForm preserves DIMENSION attribute for scalar PARAMETER rewrite" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer,dimension(ncases),parameter :: info_original = 1\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("INTEGER, dimension(ncases) info_original", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (info_original = 1)", lines[1].text);
}

test "normalizeFreeForm preserves DIMENSION attribute when PARAMETER appears before it" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer, parameter, dimension(ncases) :: info_original = 1\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("INTEGER, dimension(ncases) info_original", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (info_original = 1)", lines[1].text);
}

test "normalizeFreeForm does not infer WP kind from unrelated module use" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "use minpack_module, only: wp\n" ++
        "real(wp), parameter :: one = 1.0_wp\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 3), lines.len);
    try testing.expectEqualStrings("use minpack_module, only: wp", lines[0].text);
    try testing.expectEqualStrings("REAL(WP) one", lines[1].text);
    try testing.expectEqualStrings("PARAMETER (one = 1.0_wp)", lines[2].text);
}

test "normalizeFreeForm keeps parameter strings with commas intact" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "character(*), parameter :: str = \"Hello, World!\", msg = \"A, B\"\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("character(*) str, msg", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (str = \"Hello, World!\", msg = \"A, B\")", lines[1].text);
}

test "normalizeFreeForm rewrites slash PARAMETER array constructors to DATA init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "complex(dp), parameter :: ri(2) = (/(1,0),(0,1)/)\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("complex(dp) ri(2)", lines[0].text);
    try testing.expectEqualStrings("DATA ri /(1,0),(0,1)/", lines[1].text);
}

test "normalizeFreeForm preserves modern PARAMETER declarations with declarator suffix and non-constructor init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer, parameter :: c_index(8) = unpack([1,2],[.true.,.false.],0)\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("integer, parameter :: c_index(8) = unpack([1,2],[.true.,.false.],0)", lines[0].text);
}

test "normalizeFreeForm preserves array rank for DIMENSION attribute PARAMETER reshape rewrite" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer, parameter, dimension(nx,ny,nz) :: p = reshape((/ (i**2, i=1,size(p)) /), shape(p))\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("INTEGER, dimension(nx,ny,nz) p", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (p = reshape((/ (i**2, i=1,size(p)) /), shape(p)))", lines[1].text);
}

test "normalizeFreeForm preserves modern PARAMETER declarations with declarator suffix and array constructor init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer, parameter :: nlte_channel(3) = [20,22,34]\n";
    const lines = try free_form.normalizeFreeForm(allocator, src_text);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("integer, parameter :: nlte_channel(3) = [20,22,34]", lines[0].text);
}

test "normalizeFreeForm preserves repository array_constructor_14 slash constructors" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = try std.fs.cwd().readFileAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        1024 * 1024,
    );
    defer allocator.free(source);

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 8), lines.len);
    try testing.expectEqualStrings("x(:) = (/ 3, 1, 4, 1 /)", lines[2].text);
    try testing.expectEqualStrings("x = (/ 3, 1, 4, 1 /)", lines[6].text);
}
