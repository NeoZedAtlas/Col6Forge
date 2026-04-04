const common = @import("common.zig");
const std = common.std;
const diag = common.diag;
const catalog = common.catalog;
const pipeline = common.pipeline;
const runPipelineWithOptions = common.runPipelineWithOptions;
const runPipelineWithOptionsAndDiagnostics = common.runPipelineWithOptionsAndDiagnostics;
const runPipelineToWriterWithOptionsAndDiagnostics = common.runPipelineToWriterWithOptionsAndDiagnostics;
const PipelineDiagCapture = common.PipelineDiagCapture;
const writeTempSourceFile = common.writeTempSourceFile;
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnexpectedToken);
    defer diag_capture.release(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 8), diag_info.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("     1 )", diag_info.line_text);
    try testing.expectEqual(@as(usize, 0), diag_info.secondary_spans.len);
}

test "runPipelineWithOptionsAndDiagnostics keeps NO_ARG_CHECK diagnostics for assumed_type_5" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidArgumentCount,
        runPipelineWithOptionsAndDiagnostics(
            allocator,
            "tests/gcc-tests/gfortran.dg/assumed_type_5.f90",
            .llvm,
            .{},
            &diag_bag,
        ),
    );

    const items = diag_bag.items();
    var saw_no_arg_check = false;
    for (items) |item| {
        if (std.mem.indexOf(u8, item.message, "NO_ARG_CHECK") != null) saw_no_arg_check = true;
    }
    try testing.expect(saw_no_arg_check);
}

test "runPipelineWithOptionsAndDiagnostics keeps NO_ARG_CHECK diagnostics for assumed_type_5 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const abs_path = try std.fs.cwd().realpathAlloc(allocator, "tests/gcc-tests/gfortran.dg/assumed_type_5.f90");
    defer allocator.free(abs_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidArgumentCount,
        runPipelineWithOptionsAndDiagnostics(
            allocator,
            abs_path,
            .llvm,
            .{},
            &diag_bag,
        ),
    );

    const items = diag_bag.items();
    var saw_no_arg_check = false;
    for (items) |item| {
        if (std.mem.indexOf(u8, item.message, "NO_ARG_CHECK") != null) saw_no_arg_check = true;
    }
    try testing.expect(saw_no_arg_check);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidCharLen);
    defer diag_capture.release(diag_info);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag_info.code);
    try testing.expectEqualStrings("      CHARACTER*(*) A", diag_info.line_text);
    try testing.expectEqual(@as(usize, 1), diag_info.notes.len);
    try testing.expectEqual(@as(usize, 1), diag_info.helps.len);

    var out: std.Io.Writer.Allocating = .init(allocator);
    defer out.deinit();
    try @import("../../../root.zig").writeDiagnostic(&out.writer, diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnexpectedToken);
    defer diag_capture.release(diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArithmeticOperands);
    defer diag_capture.release(diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("  print *, my_fun(a)", diag_info.line_text);
    try testing.expectEqualStrings("ambiguous reference here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 10), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    function my_fun(a)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("conflicting visible procedure here", diag_info.secondary_spans[0].label);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[1].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[1].file_path);
    try testing.expectEqualStrings("    function my_fun(a)", diag_info.secondary_spans[1].line_text);
    try testing.expectEqualStrings("conflicting visible procedure here", diag_info.secondary_spans[1].label);
}

test "runPipeline reports declaration-side ambiguous interfaces with multiple related sources" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  interface iface\n" ++
        "    module procedure sub_a\n" ++
        "    module procedure sub_b\n" ++
        "    module procedure sub_c\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine sub_a(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "  end subroutine\n" ++
        "  subroutine sub_b(y)\n" ++
        "    integer, intent(in) :: y\n" ++
        "  end subroutine\n" ++
        "  subroutine sub_c(z)\n" ++
        "    integer, intent(in) :: z\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_ambiguous_interfaces_multi.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    module procedure sub_c", diag_info.line_text);
    try testing.expectEqualStrings("ambiguous specific here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    module procedure sub_a", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("conflicting specific here", diag_info.secondary_spans[0].label);
    try testing.expectEqual(@as(usize, 4), diag_info.secondary_spans[1].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[1].file_path);
    try testing.expectEqualStrings("    module procedure sub_b", diag_info.secondary_spans[1].line_text);
    try testing.expectEqualStrings("conflicting specific here", diag_info.secondary_spans[1].label);
}

test "runPipeline reports visible prelude generic specific reuse with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  interface foo\n" ++
        "    module procedure bar\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine bar(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "  end subroutine\n" ++
        "end module\n" ++
        "subroutine s()\n" ++
        "  use m\n" ++
        "  interface foo\n" ++
        "    subroutine bar(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_prelude_interface_reuse.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    subroutine bar(x)", diag_info.line_text);
    try testing.expectEqualStrings("duplicate specific here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    module procedure bar", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible prelude specific here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports mixed generic specific kinds with related source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  interface foo\n" ++
        "    subroutine sub_a(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "    function fun_b(y)\n" ++
        "      integer y\n" ++
        "      integer fun_b\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_mixed_generic_kinds.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    function fun_b(y)", diag_info.line_text);
    try testing.expectEqualStrings("conflicting specific kind here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    subroutine sub_a(x)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("generic interface first established here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports non-procedure generic specific with related declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "program p\n" ++
        "  integer :: x\n" ++
        "  interface assignment(=)\n" ++
        "    procedure x\n" ++
        "  end interface\n" ++
        "end program p\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_non_procedure_specific.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnknownSymbol);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    procedure x", diag_info.line_text);
    try testing.expectEqualStrings("referenced non-procedure here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("  integer :: x", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("non-procedure declaration here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports unknown generic specific procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "program p\n" ++
        "  interface assignment(=)\n" ++
        "    procedure missing_proc\n" ++
        "  end interface\n" ++
        "end program p\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_unknown_specific_procedure.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnknownSymbol);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    procedure missing_proc", diag_info.line_text);
    try testing.expectEqualStrings("unknown procedure entry here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 0), diag_info.secondary_spans.len);
}

test "runPipeline reports ABSTRACT INTERFACE bind-name misuse with related end source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  abstract interface\n" ++
        "    subroutine foo() bind(c, name=\"bar\")\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_abstract_bind_name.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    subroutine foo() bind(c, name=\"bar\")", diag_info.line_text);
    try testing.expectEqualStrings("invalid BIND(C) NAME here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 4), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    end subroutine", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("END INTERFACE expected here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports ABSTRACT INTERFACE module procedure misuse" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  abstract interface\n" ++
        "    module procedure foo\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine foo()\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_abstract_module_procedure.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    module procedure foo", diag_info.line_text);
    try testing.expectEqualStrings("invalid MODULE PROCEDURE here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 0), diag_info.secondary_spans.len);
}

test "runPipeline reports deferred-shape interface function result" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  interface\n" ++
        "    function foo() result(r)\n" ++
        "      integer :: r(:)\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_deferred_result_shape.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    function foo() result(r)", diag_info.line_text);
    try testing.expectEqualStrings("invalid deferred-shape result here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 0), diag_info.secondary_spans.len);
}

test "runPipeline reports known procedure result type mismatch with related visible source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  interface\n" ++
        "    integer function f(x)\n" ++
        "      integer x\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "subroutine s()\n" ++
        "  use m\n" ++
        "  interface\n" ++
        "    real function f(x)\n" ++
        "      integer x\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_known_result_type_mismatch.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("    real function f(x)", diag_info.line_text);
    try testing.expectEqualStrings("function result type conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    integer function f(x)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible known procedure here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports interface derived type use before later host definition" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "      import :: t\n" ++
        "      type(t) :: x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  type :: t\n" ++
        "    integer :: i\n" ++
        "  end type t\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_interface_late_derived_type.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnexpectedTypeDecl);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("    subroutine foo(x)", diag_info.line_text);
    try testing.expectEqualStrings("uses derived type before definition here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 8), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("  type :: t", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("derived type declared later here", diag_info.secondary_spans[0].label);
}

