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

test "runPipelineWithOptionsAndDiagnostics accepts repository c_ptr_tests_16 case" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/c_ptr_tests_16.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository c_ptr_tests_16 with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/c_ptr_tests_16.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    try std.testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository c_ptr_tests_16 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/c_ptr_tests_16.f90",
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

test "runPipelineWithOptionsAndDiagnostics accepts repository widechar_10 case" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/widechar_10.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics rejects repository widechar_1 with fbackslash" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try testing.expectError(
        error.AssignmentTypeMismatch,
        runPipelineWithOptionsAndDiagnostics(
            allocator,
            "tests/gcc-tests/gfortran.dg/widechar_1.f90",
            .llvm,
            .{ .fbackslash = true },
            &diag_bag,
        ),
    );
    const got = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(got);
    try testing.expect(std.mem.indexOf(u8, got.message, "representable") != null or std.mem.indexOf(u8, got.message, "converted") != null);
}

test "runPipelineWithOptionsAndDiagnostics rejects repository gomp c_ptr_tests_21 declare variant type mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidArgumentCount,
        runPipelineWithOptionsAndDiagnostics(
            allocator,
            "tests/gcc-tests/gfortran.dg/gomp/c_ptr_tests_21.f90",
            .llvm,
            .{},
            &diag_bag,
        ),
    );
    const got = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(got);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_type.code, got.code);
    try testing.expect(std.mem.indexOf(u8, got.message, "variant 'foo_variant' and base 'foo'") != null);
    try testing.expect(std.mem.indexOf(u8, got.message, "Type mismatch in argument 'c_bv'") != null);
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

