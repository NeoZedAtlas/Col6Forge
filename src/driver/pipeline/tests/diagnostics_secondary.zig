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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.DuplicateDeclaration);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.duplicate_declaration.code, diag_info.code);
    try testing.expectEqualStrings("  call foo(1)", diag_info.line_text);
    try testing.expectEqualStrings("call site conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("    subroutine ext1(x)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("conflicting visible generic specific here", diag_info.secondary_spans[0].label);
    try testing.expectEqual(@as(usize, 8), diag_info.secondary_spans[1].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[1].file_path);
    try testing.expectEqualStrings("    subroutine ext2(y)", diag_info.secondary_spans[1].line_text);
    try testing.expectEqualStrings("conflicting visible generic specific here", diag_info.secondary_spans[1].label);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("  call foo(1.0)", diag_info.line_text);
    try testing.expectEqualStrings("actual argument conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 4), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("      integer x", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible dummy declaration here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports implicit external type mismatch with related previous call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  real :: x\n" ++
        "  x = foo(1)\n" ++
        "  x = foo(1.0)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_implicit_external_type_mismatch.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("  x = foo(1.0)", diag_info.line_text);
    try testing.expectEqualStrings("implicit external actual conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("  x = foo(1)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("previous implicit external actual here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports implicit external argument-count mismatch with related previous call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  real :: x\n" ++
        "  x = foo(1)\n" ++
        "  x = foo(1, 2)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_implicit_external_arity_mismatch.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("  x = foo(1, 2)", diag_info.line_text);
    try testing.expectEqualStrings("implicit external call conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("  x = foo(1)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("previous implicit external call here", diag_info.secondary_spans[0].label);
}

test "runPipeline accepts whole-array component actuals for contained dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "program test\n" ++
        "  type t\n" ++
        "    integer :: i\n" ++
        "    integer :: j\n" ++
        "  end type\n" ++
        "  type (t) :: a(5)\n" ++
        "  call sub('one',a%j)\n" ++
        "  call sub('two',a%i)\n" ++
        "contains\n" ++
        "  subroutine sub(key,a)\n" ++
        "    integer, intent(out) :: a(:)\n" ++
        "    character(*), intent(in) :: key\n" ++
        "    a = 1\n" ++
        "  end subroutine\n" ++
        "end program\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "whole_array_component_actuals.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_capture.bag);
    try diag_capture.expectNone();
}

test "runPipeline accepts repository aliasing_dummy_2 regression file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/aliasing_dummy_2.f90",
        .llvm,
        .{},
        &diag_capture.bag,
    );
    try diag_capture.expectNone();
}

test "runPipeline accepts repository auto_char_len_1 regression file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/auto_char_len_1.f90",
        .llvm,
        .{},
        &diag_capture.bag,
    );
    try diag_capture.expectNone();
}

test "runPipeline accepts automatic character array local from dummy length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s(x)\n" ++
        "  character(*), intent(in) :: x(:)\n" ++
        "  character(len(x)) :: tmp(size(x))\n" ++
        "  tmp = x\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "automatic_char_array_local.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    try runPipelineWithOptionsAndDiagnostics(
        allocator,
        file_path,
        .llvm,
        .{},
        &diag_capture.bag,
    );
    try diag_capture.expectNone();
}

test "runPipeline reports procedure actual mismatch with actual procedure declaration source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine caller()\n" ++
        "  interface\n" ++
        "    subroutine outer(p)\n" ++
        "      interface\n" ++
        "        integer function p(x)\n" ++
        "          integer x\n" ++
        "        end function\n" ++
        "      end interface\n" ++
        "    end subroutine\n" ++
        "    real function actual(x)\n" ++
        "      integer x\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "  call outer(actual)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_actual_procedure_result_mismatch.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expectEqualStrings("  call outer(actual)", diag_info.line_text);
    try testing.expectEqualStrings("actual argument conflicts here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 5), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("        integer function p(x)", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible dummy declaration here", diag_info.secondary_spans[0].label);
    try testing.expectEqual(@as(usize, 10), diag_info.secondary_spans[1].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[1].file_path);
    try testing.expectEqualStrings("    real function actual(x)", diag_info.secondary_spans[1].line_text);
    try testing.expectEqualStrings("actual procedure declared here", diag_info.secondary_spans[1].label);
}

test "runPipeline reports variable definition context with related interface source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine s()\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "      integer, intent(out) :: x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  call foo(1)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_variable_definition_context.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.AssignmentTypeMismatch);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.assignment_type_mismatch.code, diag_info.code);
    try testing.expectEqualStrings("  call foo(1)", diag_info.line_text);
    try testing.expectEqualStrings("non-definable actual argument here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 4), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("      integer, intent(out) :: x", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("visible dummy declaration here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports abstract passed-object actual with related type source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  type, abstract :: abstract_t\n" ++
        "  contains\n" ++
        "    procedure :: p => abs_p\n" ++
        "  end type\n" ++
        "  type, extends(abstract_t) :: concrete_t\n" ++
        "  end type\n" ++
        "contains\n" ++
        "  subroutine abs_p(self)\n" ++
        "    class(abstract_t), intent(inout) :: self\n" ++
        "  end subroutine\n" ++
        "  subroutine test()\n" ++
        "    type(concrete_t) :: obj\n" ++
        "    call obj%abstract_t%p()\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_abstract_passed_object.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.InvalidArgumentCount);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag_info.code);
    try testing.expect(std.mem.indexOf(u8, diag_info.message, "is of the ABSTRACT type") != null);
    try testing.expectEqualStrings("    call obj%abstract_t%p()", diag_info.line_text);
    try testing.expectEqualStrings("abstract passed-object actual here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("  type, abstract :: abstract_t", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("abstract type declared here", diag_info.secondary_spans[0].label);
}

test "runPipeline reports concrete abstract-type declaration with related type source" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "module m\n" ++
        "  type, abstract :: base_t\n" ++
        "  end type\n" ++
        "contains\n" ++
        "  subroutine s()\n" ++
        "    type(base_t) :: x\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_concrete_abstract_type_decl.f90", source);
    defer allocator.free(file_path);

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnexpectedTypeDecl);
    defer diag_capture.release(diag_info);
    try testing.expectEqualStrings(catalog.semantic.unexpected_type_decl.code, diag_info.code);
    try testing.expect(std.mem.indexOf(u8, diag_info.message, "is of the ABSTRACT type") != null);
    try testing.expectEqualStrings("    type(base_t) :: x", diag_info.line_text);
    try testing.expectEqualStrings("concrete abstract-type entity here", diag_info.primary_label);
    try testing.expectEqual(@as(usize, 1), diag_info.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag_info.secondary_spans[0].line);
    try testing.expectEqualStrings(file_path, diag_info.secondary_spans[0].file_path);
    try testing.expectEqualStrings("  type, abstract :: base_t", diag_info.secondary_spans[0].line_text);
    try testing.expectEqualStrings("abstract type declared here", diag_info.secondary_spans[0].label);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.CommonBlockMismatch);
    defer diag_capture.release(diag_info);
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

    var diag_capture = PipelineDiagCapture.init(allocator);
    defer diag_capture.deinit();
    const diag_info = try diag_capture.expectError(allocator, file_path, .llvm, .{}, error.UnexpectedToken);
    defer diag_capture.release(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 3), diag_info.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("  )", diag_info.line_text);
}

