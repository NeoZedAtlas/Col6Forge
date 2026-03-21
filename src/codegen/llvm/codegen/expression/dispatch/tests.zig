const std = @import("std");
const ast = @import("../../../../input.zig");

const int_eval = @import("int_eval.zig");
const resolution = @import("resolution.zig");

test "intLiteralValue returns null on overflowing integer powers" {
    const testing = std.testing;

    var base = ast.Expr{ .literal = .{ .kind = .integer, .text = "2" } };
    var exp = ast.Expr{ .literal = .{ .kind = .integer, .text = "63" } };
    var pow = ast.Expr{ .binary = .{ .op = .power, .left = &base, .right = &exp } };

    try testing.expect(int_eval.intLiteralValue(&pow) == null);
}

test "interfaceProcedureResultTypeSpec preserves deferred character abstract interface results" {
    const testing = std.testing;
    const ast_nodes = @import("../../../../../ast/nodes.zig");
    const free_form = @import("../../../../../frontend/free_form.zig");
    const parser = @import("../../../../../frontend/parser/mod.zig");

    const allocator = testing.allocator;
    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: t\n" ++
        "  contains\n" ++
        "    procedure(ifc), deferred :: tbf\n" ++
        "  end type\n" ++
        "  abstract interface\n" ++
        "    function ifc(x) result(str)\n" ++
        "      import :: t\n" ++
        "      class(t) :: x\n" ++
        "      character(len=:), allocatable :: str\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module m\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const unit = program.units[0];
    var iface_proc: ?ast_nodes.InterfaceProcedure = null;
    for (unit.decls) |decl| {
        if (decl != .interface_block) continue;
        try testing.expectEqual(@as(usize, 1), decl.interface_block.procedure_headers.len);
        iface_proc = decl.interface_block.procedure_headers[0];
        break;
    }
    try testing.expect(iface_proc != null);

    const spec = resolution.interfaceProcedureResultTypeSpec(unit, iface_proc.?);
    try testing.expect(spec != null);
    try testing.expectEqual(ast.TypeKind.character, spec.?.lowered_kind);
    try testing.expectEqual(@as(@TypeOf(spec.?.char_len_kind), .deferred), spec.?.char_len_kind);
}
