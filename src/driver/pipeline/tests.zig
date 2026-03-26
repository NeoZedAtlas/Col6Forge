const std = @import("std");
const diag = @import("../../common/diagnostic.zig");
const catalog = @import("../../common/error_catalog.zig");
const pipeline = @import("mod.zig");
const diagnostics = @import("diagnostics.zig");
const runPipelineWithOptions = pipeline.runPipelineWithOptions;
const runPipelineWithOptionsAndDiagnostics = pipeline.runPipelineWithOptionsAndDiagnostics;
const runPipelineToWriterWithOptionsAndDiagnostics = pipeline.runPipelineToWriterWithOptionsAndDiagnostics;
const takeLastDiagnostic = pipeline.takeLastDiagnostic;
const releaseLastDiagnostic = pipeline.releaseLastDiagnostic;
const clearLastDiagnostic = diagnostics.clearLastDiagnostic;
const setLastDiagnostic = diagnostics.setLastDiagnostic;
const setLastDiagnosticDetailed = diagnostics.setLastDiagnosticDetailed;

fn writeTempSourceFile(tmp: *std.testing.TmpDir, allocator: std.mem.Allocator, file_name: []const u8, source: []const u8) ![]u8 {
    var file = try tmp.dir.createFile(file_name, .{ .truncate = true });
    defer file.close();
    try file.writeAll(source);

    const dir_path = try tmp.dir.realpathAlloc(allocator, ".");
    defer allocator.free(dir_path);
    return std.fs.path.join(allocator, &.{ dir_path, file_name });
}

test "runPipeline reports parse diagnostics against the original continued source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER A,\n" ++
        "     1 )\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "continued_parse_error.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.UnexpectedToken, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 8), diag_info.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("     1 )", diag_info.line_text);
    try testing.expectEqual(@as(usize, 0), diag_info.secondary_spans.len);
}

test "runPipeline reports semantic declaration diagnostics against the original source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(*) A\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_decl_error.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.InvalidCharLen, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag_info.code);
    try testing.expectEqualStrings("      CHARACTER*(*) A", diag_info.line_text);
    try testing.expectEqual(@as(usize, 1), diag_info.notes.len);
    try testing.expectEqual(@as(usize, 1), diag_info.helps.len);

    var out: std.Io.Writer.Allocating = .init(allocator);
    defer out.deinit();
    try @import("../../root.zig").writeDiagnostic(&out.writer, diag_info);
    try out.writer.flush();
    try testing.expect(std.mem.indexOf(u8, out.writer.buffered(), "CHARACTER length must be constant") != null);
}

test "runPipeline compat diagnostic preserves long source lines without truncation" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const long_ident = try allocator.alloc(u8, 640);
    defer allocator.free(long_ident);
    @memset(long_ident, 'A');

    const long_line = try std.fmt.allocPrint(allocator, "      {s} =\n", .{long_ident});
    defer allocator.free(long_line);
    const source = try std.fmt.allocPrint(
        allocator,
        "      PROGRAM P\n{s}      END\n",
        .{long_line},
    );
    defer allocator.free(source);

    const file_path = try writeTempSourceFile(&tmp, allocator, "long_diag_line.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.UnexpectedToken, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqualStrings(long_line[0 .. long_line.len - 1], diag_info.line_text);
}

test "runPipeline reports semantic expression diagnostics against the original source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I='A'+1\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_expr_error.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.InvalidArithmeticOperands, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_arithmetic_operands.code, diag_info.code);
    try testing.expectEqualStrings("      I='A'+1", diag_info.line_text);
}

test "runPipeline reports semantic duplicate declaration with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      REAL A\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_duplicate_decl.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.DuplicateDeclaration, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("      REAL A", diag_info.line_text);
    try testing.expectEqualStrings("redeclared here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("      INTEGER A", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("first declaration here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports explicit interface arity mismatch with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      INTERFACE\n" ++
        "      INTEGER FUNCTION F(A,B)\n" ++
        "      INTEGER A,B\n" ++
        "      END FUNCTION\n" ++
        "      END INTERFACE\n" ++
        "      INTEGER X\n" ++
        "      X=F(1)\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_interface_arity.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.InvalidArgumentCount, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("      X=F(1)", diag_info.line_text);
    try testing.expectEqualStrings("call site conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("      INTEGER FUNCTION F(A,B)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible interface here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports ambiguous interfaces with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  interface iface\n" ++
        "    module procedure sub_a\n" ++
        "    module procedure sub_b\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine sub_a(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "  end subroutine\n" ++
        "  subroutine sub_b(y)\n" ++
        "    integer, intent(in) :: y\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_ambiguous_interfaces.f90", source);
    defer allocator.free(file_path);

    try testing.expectError(error.DuplicateDeclaration, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    module procedure sub_b", diag_info.line_text);
    try testing.expectEqualStrings("ambiguous specific here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    module procedure sub_a", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("conflicting specific here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports ambiguous reference with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m1\n" ++
        "  interface\n" ++
        "    function my_fun(a)\n" ++
        "      real a, my_fun\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "module m2\n" ++
        "  interface\n" ++
        "    function my_fun(a)\n" ++
        "      real a, my_fun\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "subroutine s(a)\n" ++
        "  use m1\n" ++
        "  use m2\n" ++
        "  real a\n" ++
        "  print *, my_fun(a)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_ambiguous_reference.f90", source);
    defer allocator.free(file_path);

    try testing.expectError(error.DuplicateDeclaration, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("  print *, my_fun(a)", diag_info.line_text);
    try testing.expectEqualStrings("ambiguous reference here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    function my_fun(a)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("conflicting visible procedure here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports call-site ambiguous interfaces with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  interface foo\n" ++
        "    subroutine ext1(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  interface foo\n" ++
        "    subroutine ext2(y)\n" ++
        "      integer y\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  call foo(1)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_call_ambiguous_interfaces.f90", source);
    defer allocator.free(file_path);

    try testing.expectError(error.DuplicateDeclaration, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("  call foo(1)", diag_info.line_text);
    try testing.expectEqualStrings("call site conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    subroutine ext1(x)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("conflicting visible generic specific here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports procedure actual mismatch with related interface source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  call foo(1.0)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_actual_type_mismatch.f90", source);
    defer allocator.free(file_path);

    try testing.expectError(error.InvalidArgumentCount, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("  call foo(1.0)", diag_info.line_text);
    try testing.expectEqualStrings("actual argument conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 4), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("      integer x", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible dummy declaration here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports COMMON mismatch with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      REAL A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_common_mismatch.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.CommonBlockMismatch, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.semantic.common_block_mismatch.code, diag_info.code);
    try testing.expectEqualStrings("      COMMON /BLK/ A", diag_info.line_text);
    try testing.expectEqualStrings("conflicting COMMON layout here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("      COMMON /BLK/ A", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("previous COMMON layout here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports free-form continued parse diagnostics against the original source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "program p\n" ++
        "integer :: a, &\n" ++
        "  )\n" ++
        "end\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "continued_parse_error.f90", source);
    defer allocator.free(file_path);

    try testing.expectError(error.UnexpectedToken, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 3), diag_info.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("  )", diag_info.line_text);
}

test "runPipelineWithOptionsAndDiagnostics keeps diagnostics in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(*) A\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "explicit_semantic_diag.f", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();
    clearLastDiagnostic();

    try testing.expectError(
        error.InvalidCharLen,
        runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag),
    );
    const diag_info = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag_info);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag_info.code);
    try testing.expectEqualStrings("      CHARACTER*(*) A", diag_info.line_text);
    try testing.expectEqual(@as(usize, 1), diag_info.notes.len);
    try testing.expectEqual(@as(usize, 1), diag_info.helps.len);
    try testing.expect(takeLastDiagnostic() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts slash array constructor assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "slash_array_constructor_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipeline rejects real DO by default but accepts it under f77 dialect lowering" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      REAL X\n" ++
        "      DO 10 X = 0.5, 1.5, 0.5\n" ++
        "         PRINT *, X\n" ++
        "10    CONTINUE\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "legacy_real_do.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.AssignmentTypeMismatch, runPipelineWithOptions(allocator, file_path, .llvm, .{}));

    const result = try runPipelineWithOptions(allocator, file_path, .llvm, .{ .dialect = .f77_legacy });
    defer allocator.free(result.output);

    try testing.expect(std.mem.indexOf(u8, result.output, "do_while_test") != null);
}

test "runPipeline accepts integer DO with real bounds under f77 dialect lowering" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER I, ACC\n" ++
        "      ACC = 0\n" ++
        "      DO 10 I = 6.7, 9.325D0\n" ++
        "         ACC = ACC + I\n" ++
        "10    CONTINUE\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "legacy_integer_do_real_bounds.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.AssignmentTypeMismatch, runPipelineWithOptions(allocator, file_path, .llvm, .{}));

    const result = try runPipelineWithOptions(allocator, file_path, .llvm, .{ .dialect = .f77_legacy });
    defer allocator.free(result.output);

    try testing.expect(std.mem.indexOf(u8, result.output, "do_while_test") != null);
}

test "runPipelineWithOptionsAndDiagnostics accepts fixed-shape entry-expanded array functions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\n" ++
        "! Test the fix for the fourth problem in PR40011, where the\n" ++
        "! entries were not resolved, resulting in a segfault.\n" ++
        "!\n" ++
        "! Contributed by Dominique d'Humieres <dominiq@lps.ens.fr>\n" ++
        "!\n" ++
        "program test\n" ++
        "interface\n" ++
        "  function bad_stuff(n)\n" ++
        "    integer :: bad_stuff (2)\n" ++
        "    integer :: n(2)\n" ++
        "  end function bad_stuff\n" ++
        "   recursive function rec_stuff(n) result (tmp)\n" ++
        "    integer :: n(2), tmp(2)\n" ++
        "  end function rec_stuff\n" ++
        "end interface\n" ++
        "   integer :: res(2)\n" ++
        "  res = bad_stuff((/-19,-30/))\n" ++
        "\n" ++
        "end program test\n" ++
        "\n" ++
        "  recursive function bad_stuff(n)\n" ++
        "    integer :: bad_stuff (2)\n" ++
        "    integer :: n(2), tmp(2), ent = 0, sent = 0\n" ++
        "    save ent, sent\n" ++
        "    ent = -1\n" ++
        "   entry rec_stuff(n) result (tmp)\n" ++
        "    if (ent == -1) then\n" ++
        "      sent = ent\n" ++
        "      ent = 0\n" ++
        "    end if\n" ++
        "    ent = ent + 1\n" ++
        "    tmp = 1\n" ++
        "    if(maxval (n) < 5) then\n" ++
        "      tmp = tmp + rec_stuff (n+1)\n" ++
        "      ent = ent - 1\n" ++
        "    endif\n" ++
        "    if (ent == 1) then\n" ++
        "      if (sent == -1) then\n" ++
        "        bad_stuff = tmp + bad_stuff (1)\n" ++
        "      end if\n" ++
        "      ent = 0\n" ++
        "      sent = 0\n" ++
        "    end if\n" ++
        "  end function bad_stuff\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "entry_array_function_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineToWriterWithOptionsAndDiagnostics accepts fixed-shape entry-expanded array functions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\n" ++
        "! Test the fix for the fourth problem in PR40011, where the\n" ++
        "! entries were not resolved, resulting in a segfault.\n" ++
        "!\n" ++
        "! Contributed by Dominique d'Humieres <dominiq@lps.ens.fr>\n" ++
        "!\n" ++
        "program test\n" ++
        "interface\n" ++
        "  function bad_stuff(n)\n" ++
        "    integer :: bad_stuff (2)\n" ++
        "    integer :: n(2)\n" ++
        "  end function bad_stuff\n" ++
        "   recursive function rec_stuff(n) result (tmp)\n" ++
        "    integer :: n(2), tmp(2)\n" ++
        "  end function rec_stuff\n" ++
        "end interface\n" ++
        "   integer :: res(2)\n" ++
        "  res = bad_stuff((/-19,-30/))\n" ++
        "\n" ++
        "end program test\n" ++
        "\n" ++
        "  recursive function bad_stuff(n)\n" ++
        "    integer :: bad_stuff (2)\n" ++
        "    integer :: n(2), tmp(2), ent = 0, sent = 0\n" ++
        "    save ent, sent\n" ++
        "    ent = -1\n" ++
        "   entry rec_stuff(n) result (tmp)\n" ++
        "    if (ent == -1) then\n" ++
        "      sent = ent\n" ++
        "      ent = 0\n" ++
        "    end if\n" ++
        "    ent = ent + 1\n" ++
        "    tmp = 1\n" ++
        "    if(maxval (n) < 5) then\n" ++
        "      tmp = tmp + rec_stuff (n+1)\n" ++
        "      ent = ent - 1\n" ++
        "    endif\n" ++
        "    if (ent == 1) then\n" ++
        "      if (sent == -1) then\n" ++
        "        bad_stuff = tmp + bad_stuff (1)\n" ++
        "      end if\n" ++
        "      ent = 0\n" ++
        "      sent = 0\n" ++
        "    end if\n" ++
        "  end function bad_stuff\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "entry_array_function_writer.f90", source);
    defer allocator.free(file_path);

    var output = std.ArrayList(u8).init(allocator);
    defer output.deinit();
    var writer = output.writer();

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try runPipelineToWriterWithOptionsAndDiagnostics(allocator, file_path, .llvm, &writer, .{}, &diag_bag);
    try testing.expect(!diag_bag.has());
    try testing.expect(output.items.len != 0);
}

test "runPipelineToWriterWithOptionsAndDiagnostics accepts fixed-shape entry-expanded array functions with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var tmp = std.testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\n" ++
        "! Test the fix for the fourth problem in PR40011, where the\n" ++
        "! entries were not resolved, resulting in a segfault.\n" ++
        "!\n" ++
        "! Contributed by Dominique d'Humieres <dominiq@lps.ens.fr>\n" ++
        "!\n" ++
        "program test\n" ++
        "interface\n" ++
        "  function bad_stuff(n)\n" ++
        "    integer :: bad_stuff (2)\n" ++
        "    integer :: n(2)\n" ++
        "  end function bad_stuff\n" ++
        "   recursive function rec_stuff(n) result (tmp)\n" ++
        "    integer :: n(2), tmp(2)\n" ++
        "  end function rec_stuff\n" ++
        "end interface\n" ++
        "   integer :: res(2)\n" ++
        "  res = bad_stuff((/-19,-30/))\n" ++
        "\n" ++
        "end program test\n" ++
        "\n" ++
        "  recursive function bad_stuff(n)\n" ++
        "    integer :: bad_stuff (2)\n" ++
        "    integer :: n(2), tmp(2), ent = 0, sent = 0\n" ++
        "    save ent, sent\n" ++
        "    ent = -1\n" ++
        "   entry rec_stuff(n) result (tmp)\n" ++
        "    if (ent == -1) then\n" ++
        "      sent = ent\n" ++
        "      ent = 0\n" ++
        "    end if\n" ++
        "    ent = ent + 1\n" ++
        "    tmp = 1\n" ++
        "    if(maxval (n) < 5) then\n" ++
        "      tmp = tmp + rec_stuff (n+1)\n" ++
        "      ent = ent - 1\n" ++
        "    endif\n" ++
        "    if (ent == 1) then\n" ++
        "      if (sent == -1) then\n" ++
        "        bad_stuff = tmp + bad_stuff (1)\n" ++
        "      end if\n" ++
        "      ent = 0\n" ++
        "      sent = 0\n" ++
        "    end if\n" ++
        "  end function bad_stuff\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "entry_array_function_writer_gpa.f90", source);
    defer allocator.free(file_path);

    var output = std.ArrayList(u8).init(allocator);
    defer output.deinit();
    var writer = output.writer();

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try runPipelineToWriterWithOptionsAndDiagnostics(allocator, file_path, .llvm, &writer, .{}, &diag_bag);
    try std.testing.expect(!diag_bag.has());
    try std.testing.expect(output.items.len != 0);
}

test "runPipelineWithOptionsAndDiagnostics rejects abstract type array constructor items across module use" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module my_module\n" ++
        "  implicit none\n" ++
        "  private\n" ++
        "  type, abstract, public :: a\n" ++
        "  end type\n" ++
        "  type, extends(a), public :: b\n" ++
        "  end type\n" ++
        "end\n" ++
        "\n" ++
        "program main\n" ++
        "  use my_module\n" ++
        "  implicit none\n" ++
        "  type(b) :: b_instance\n" ++
        "  class(a), allocatable :: a_array(:)\n" ++
        "  class(b), allocatable :: b_array(:)\n" ++
        "  a_array = [b_instance]\n" ++
        "  b_array = [b_instance]\n" ++
        "  a_array = [a_array]\n" ++
        "end program\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "abstract_array_ctor_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();
    clearLastDiagnostic();

    try testing.expectError(
        error.AssignmentTypeMismatch,
        runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag),
    );
    const diag_info = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag_info);
    try testing.expect(std.mem.indexOf(u8, diag_info.message, "is of the ABSTRACT type") != null);
}

test "runPipelineWithOptionsAndDiagnostics accepts parent abstract component data access" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: abstract_t\n" ++
        "    integer :: i\n" ++
        "  end type abstract_t\n" ++
        "  type, extends(abstract_t) :: concrete_t\n" ++
        "  end type concrete_t\n" ++
        "contains\n" ++
        "  subroutine test()\n" ++
        "    type(concrete_t) :: obj\n" ++
        "    obj%abstract_t%i = 42\n" ++
        "  end subroutine test\n" ++
        "end module m\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "abstract_parent_component_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptionsAndDiagnostics accepts projected PDT component array assignment and reduction" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module input_output_pair_m\n" ++
        "  implicit none\n" ++
        "  type input_output_pair_t(k)\n" ++
        "    integer, kind :: k\n" ++
        "    integer :: a, b\n" ++
        "  end type\n" ++
        "  type mini_batch_t(k)\n" ++
        "    integer, kind :: k = kind(1.)\n" ++
        "    type(input_output_pair_t(k)), allocatable :: input_output_pairs_(:)\n" ++
        "  end type\n" ++
        "  interface\n" ++
        "    module function default_real_construct()\n" ++
        "      implicit none\n" ++
        "      type(mini_batch_t) default_real_construct\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "submodule(input_output_pair_m) input_output_pair_smod\n" ++
        "contains\n" ++
        "  function default_real_construct()\n" ++
        "    type(mini_batch_t) default_real_construct\n" ++
        "    allocate(default_real_construct%input_output_pairs_(2))\n" ++
        "    default_real_construct%input_output_pairs_%a = [42,43]\n" ++
        "    default_real_construct%input_output_pairs_%b = [420,421]\n" ++
        "  end function\n" ++
        "end submodule\n" ++
        "program test\n" ++
        "  use input_output_pair_m\n" ++
        "  type(mini_batch_t), allocatable :: res\n" ++
        "  res = default_real_construct()\n" ++
        "  if (any(res%input_output_pairs_%a /= [42,43])) stop 1\n" ++
        "  if (any(res%input_output_pairs_%b /= [420,421])) stop 2\n" ++
        "end program\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "projected_pdt_component_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptionsAndDiagnostics accepts repository array_constructor_14 contents" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\n" ++
        "! { dg-options \"-O2 -fdump-tree-original\" }\n" ++
        "\n" ++
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n" ++
        "\n" ++
        "subroutine bar(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n" ++
        "\n" ++
        "! { dg-final { scan-tree-dump-times \"data\" 0 \"original\" } }\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "array_constructor_14_like.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptionsAndDiagnostics accepts repository array_constructor_14 file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptions accepts repository array_constructor_14 file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const result = try runPipelineWithOptions(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        .llvm,
        .{},
    );
    defer allocator.free(result.output);
    try testing.expect(result.output.len != 0);
}

test "runPipelineWithOptions accepts repository array_constructor_14 file with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const result = try runPipelineWithOptions(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        .llvm,
        .{},
    );
    defer allocator.free(result.output);
    try std.testing.expect(result.output.len != 0);
}

test "runPipelineWithOptionsAndDiagnostics accepts defined assignment declared with procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\r\n" ++
        "!\r\n" ++
        "! PR 40743: [4.5 Regression] ICE when compiling iso_varying_string.f95 at revision 149591\r\n" ++
        "!\r\n" ++
        "! Reduced from http://www.fortran.com/iso_varying_string.f95\r\n" ++
        "! Contributed by Janus Weil <janus@gcc.gnu.org>\r\n" ++
        "\r\n" ++
        "  implicit none\r\n" ++
        "\r\n" ++
        "  type :: varying_string\r\n" ++
        "  end type\r\n" ++
        "\r\n" ++
        "  interface assignment(=)\r\n" ++
        "     procedure op_assign_VS_CH\r\n" ++
        "  end interface\r\n" ++
        "\r\n" ++
        "contains\r\n" ++
        "\r\n" ++
        "  subroutine op_assign_VS_CH (var, exp)\r\n" ++
        "    type(varying_string), intent(out) :: var\r\n" ++
        "    character(LEN=*), intent(in)      :: exp\r\n" ++
        "  end subroutine\r\n" ++
        "\r\n" ++
        "  subroutine split_VS\r\n" ++
        "    type(varying_string) :: string\r\n" ++
        "    call split_CH(string)\r\n" ++
        "  end subroutine\r\n" ++
        "\r\n" ++
        "  subroutine split_CH (string)\r\n" ++
        "    type(varying_string) :: string\r\n" ++
        "    string = \"\"\r\n" ++
        "  end subroutine\r\n" ++
        "\r\n" ++
        "end\r\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "defined_assignment_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository interface_assignment_4 case" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository interface_assignment_4 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
    );
    defer allocator.free(absolute_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineToWriterWithOptionsAndDiagnostics accepts repository interface_assignment_4 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
    );
    defer allocator.free(absolute_path);

    var output = std.ArrayList(u8).init(allocator);
    defer output.deinit();
    var writer = output.writer();

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try runPipelineToWriterWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        &writer,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
    try testing.expect(output.items.len != 0);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository interface_assignment_4 with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
    );
    defer allocator.free(absolute_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        .{},
        &diag_bag,
    );
    try std.testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository whole_file_9 case" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/whole_file_9.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository whole_file_9 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/whole_file_9.f90",
    );
    defer allocator.free(absolute_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineToWriterWithOptionsAndDiagnostics accepts repository whole_file_9 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/whole_file_9.f90",
    );
    defer allocator.free(absolute_path);

    var output = std.ArrayList(u8).init(allocator);
    defer output.deinit();
    var writer = output.writer();

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try runPipelineToWriterWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        &writer,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
    try testing.expect(output.items.len != 0);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository whole_file_9 with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/whole_file_9.f90",
    );
    defer allocator.free(absolute_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        .{},
        &diag_bag,
    );
    try std.testing.expect(diag_bag.take() == null);
}

test "releaseLastDiagnostic clears compat storage after take" {
    const testing = std.testing;

    clearLastDiagnostic();
    setLastDiagnostic("x.f", 2, 3, catalog.pipeline.generic.code, "msg", "line", &.{.{ .text = "note" }}, &.{.{ .text = "help" }});
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqualStrings("x.f", diag_info.file_path);
    try testing.expectEqual(@as(usize, 1), diag_info.notes.len);
    try testing.expectEqual(@as(usize, 1), diag_info.helps.len);
    releaseLastDiagnostic(diag_info);
    try testing.expect(takeLastDiagnostic() == null);
}

test "runPipeline reports continuation-related secondary span for missing identifier" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER A,\n" ++
        "     1 )\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "continued_missing_name.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.MissingName, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.parser.missing_name.code, diag_info.code);
    try testing.expectEqualStrings("identifier required here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings("continuation started here", diag_info.secondary_spans[0].label);
}

test "setLastDiagnosticDetailed preserves secondary spans in compat storage" {
    const testing = std.testing;

    clearLastDiagnostic();
    setLastDiagnosticDetailed("x.f", 2, 3, catalog.pipeline.generic.code, "msg", "line", "label", &.{}, &.{}, &.{.{
        .file_path = "x.f",
        .line = 1,
        .column = 5,
        .end_column = 8,
        .line_text = "abc",
        .label = "origin",
    }});
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings("label", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqualStrings("origin", diag_info.secondary_spans[0].label);
}

test "repository semantic decl char len golden input keeps compat notes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    clearLastDiagnostic();
    try testing.expectError(
        error.InvalidCharLen,
        runPipelineWithOptions(allocator, "tests/diagnostic_golden/semantic_decl_char_len.f", .llvm, .{
            .target = "x86_64-linux-gnu",
        }),
    );
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 1), diag_info.notes.len);
    try testing.expectEqual(@as(usize, 1), diag_info.helps.len);
}

test "repository fixed parse continuation golden input keeps explicit parse diagnostic" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try testing.expectError(
        error.MissingName,
        runPipelineWithOptionsAndDiagnostics(
            allocator,
            "tests/diagnostic_golden/fixed_parse_continuation.f",
            .llvm,
            .{ .target = "x86_64-linux-gnu" },
            &diag_bag,
        ),
    );
    const diag_info = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag_info);
    try testing.expectEqualStrings(catalog.parser.missing_name.code, diag_info.code);
    try testing.expectEqualStrings("identifier required here", diag_info.primary_label);
}

test "runPipelineWithOptionsAndDiagnostics compiles ENTRY function alternate result body without leaking into primary unit" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      FUNCTION RF513(RVD001)\n" ++
        "      RF513 = RVD001**2\n" ++
        "      RETURN\n" ++
        "      ENTRY EF852(RVD002)\n" ++
        "      EF852 = 3*RVD002\n" ++
        "      RETURN\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "entry_function_pipeline.f", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
    try testing.expect(std.mem.indexOf(u8, result.output, "@rf513_") != null);
    try testing.expect(std.mem.indexOf(u8, result.output, "@ef852_") != null);
}
