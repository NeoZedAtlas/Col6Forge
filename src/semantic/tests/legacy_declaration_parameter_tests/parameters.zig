const h = @import("harness.zig");
const std = h.std;
const ast = h.ast;
const fixed_form = h.fixed_form;
const free_form = h.free_form;
const parser = h.parser;
const symbols = h.symbols;
const analyzeProgramWithDiagnostics = h.analyzeProgramWithDiagnostics;
const DiagCapture = h.DiagCapture;

test "parameter constants honor selected_int_kind, c_sizeof, and storage_size" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  use iso_c_binding, only: c_int, c_sizeof\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: long = selected_int_kind(18)\n" ++
        "  integer(c_int), bind(C) :: mpi_status_c_obj\n" ++
        "  integer, parameter :: mpi_status_size = c_sizeof(mpi_status_c_obj)\n" ++
        "  integer, parameter :: char_bits = storage_size('aa')\n" ++
        "  integer(long), parameter :: big_sz = huge(0) + 1000_long\n" ++
        "end module m\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag);

    var found_big = false;
    var found_size = false;
    var found_bits = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, "m")) continue;
        for (unit.symbols) |sym| {
            if (std.ascii.eqlIgnoreCase(sym.name, "big_sz")) {
                found_big = true;
                try testing.expect(sym.const_value != null);
                try testing.expectEqual(@as(?i64, 8), sym.type_spec.kind_value);
            }
            if (std.ascii.eqlIgnoreCase(sym.name, "mpi_status_size")) {
                found_size = true;
                try testing.expectEqual(@as(?symbols.ConstValue, .{ .integer = 4 }), sym.const_value);
            }
            if (std.ascii.eqlIgnoreCase(sym.name, "char_bits")) {
                found_bits = true;
                try testing.expectEqual(@as(?symbols.ConstValue, .{ .integer = 16 }), sym.const_value);
            }
        }
    }

    try testing.expect(found_big);
    try testing.expect(found_size);
    try testing.expect(found_bits);
    try diag_capture.expectNone();
}
