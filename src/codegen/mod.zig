pub const ir = @import("ir.zig");
pub const llvm = @import("llvm/codegen/mod.zig");
pub const input = @import("input.zig");
pub const diagnostic = @import("diagnostic.zig");
const std = @import("std");
const catalog = @import("../common/error_catalog.zig");
const fixed_form = @import("../frontend/fixed_form.zig");
const parser = @import("../frontend/parser/mod.zig");
const sema = @import("../semantic/mod.zig");

pub const IRType = ir.IRType;
pub const CodegenOptions = llvm.CodegenOptions;
pub const CodegenSubStage = llvm.CodegenSubStage;
pub const CodegenBreakdownSample = llvm.CodegenBreakdownSample;

pub fn emitModule(allocator: @import("std").mem.Allocator, program: input.Program, sem: input.sema.SemanticProgram, source_name: []const u8) ![]const u8 {
    var diag_bag = diagnostic.Bag.init(allocator);
    defer diag_bag.deinit();
    const output = emitModuleWithOptionsAndDiagnostics(allocator, program, sem, source_name, .{}, &diag_bag) catch |err| {
        diagnostic.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostic.publishCompatFromBag(&diag_bag);
    return output;
}

pub fn emitModuleToWriter(writer: anytype, allocator: @import("std").mem.Allocator, program: input.Program, sem: input.sema.SemanticProgram, source_name: []const u8) !void {
    var diag_bag = diagnostic.Bag.init(allocator);
    defer diag_bag.deinit();
    emitModuleToWriterWithOptionsAndDiagnostics(writer, allocator, program, sem, source_name, .{}, &diag_bag) catch |err| {
        diagnostic.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostic.publishCompatFromBag(&diag_bag);
}

pub fn emitModuleWithOptions(
    allocator: @import("std").mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) ![]const u8 {
    var diag_bag = diagnostic.Bag.init(allocator);
    defer diag_bag.deinit();
    const output = emitModuleWithOptionsAndDiagnostics(allocator, program, sem, source_name, options, &diag_bag) catch |err| {
        diagnostic.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostic.publishCompatFromBag(&diag_bag);
    return output;
}

pub fn emitModuleToWriterWithOptions(
    writer: anytype,
    allocator: @import("std").mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) !void {
    var diag_bag = diagnostic.Bag.init(allocator);
    defer diag_bag.deinit();
    emitModuleToWriterWithOptionsAndDiagnostics(writer, allocator, program, sem, source_name, options, &diag_bag) catch |err| {
        diagnostic.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostic.publishCompatFromBag(&diag_bag);
}

pub fn emitModuleWithOptionsAndDiagnostics(
    allocator: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *diagnostic.Bag,
) ![]const u8 {
    diag_bag.clear();
    return llvm.emitModuleWithDiagnostics(allocator, program, sem, source_name, options, diag_bag);
}

pub fn emitModuleToWriterWithOptionsAndDiagnostics(
    writer: anytype,
    allocator: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *diagnostic.Bag,
) !void {
    diag_bag.clear();
    return llvm.emitModuleToWriterWithDiagnostics(writer, allocator, program, sem, source_name, options, diag_bag);
}

pub fn takeDiagnostic() ?diagnostic.CodegenDiagnostic {
    return diagnostic.take();
}

pub fn takeFallbackSource() ?diagnostic.FallbackSource {
    return diagnostic.takeFallbackSource();
}

pub fn takeLastBreakdownSample() ?CodegenBreakdownSample {
    return llvm.takeLastBreakdownSample();
}

test "emitModuleWithOptionsAndDiagnostics keeps codegen diagnostics in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\      PROGRAM P
        \\      CALL F(1)
        \\      END
        \\
    ;
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_program = try sema.analyzeProgram(arena.allocator(), program);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidArgumentCount,
        emitModuleWithOptionsAndDiagnostics(
            arena.allocator(),
            program,
            sem_program,
            "diag_explicit_codegen.f",
            .{},
            &diag_bag,
        ),
    );

    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqualStrings(catalog.codegen.invalid_intrinsic_call.code, diag.code);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expect(diagnostic.take() == null);
}
