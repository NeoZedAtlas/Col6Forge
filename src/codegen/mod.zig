pub const ir = @import("ir.zig");
pub const llvm = @import("llvm/codegen/mod.zig");
pub const input = @import("input.zig");
pub const diagnostic = @import("diagnostic.zig");

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
    allocator: @import("std").mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *diagnostic.Bag,
) ![]const u8 {
    diag_bag.clear();
    const prev_diag_bag = diagnostic.setActiveBag(diag_bag);
    defer _ = diagnostic.setActiveBag(prev_diag_bag);
    return llvm.emitModule(allocator, program, sem, source_name, options);
}

pub fn emitModuleToWriterWithOptionsAndDiagnostics(
    writer: anytype,
    allocator: @import("std").mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *diagnostic.Bag,
) !void {
    diag_bag.clear();
    const prev_diag_bag = diagnostic.setActiveBag(diag_bag);
    defer _ = diagnostic.setActiveBag(prev_diag_bag);
    return llvm.emitModuleToWriter(writer, allocator, program, sem, source_name, options);
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
