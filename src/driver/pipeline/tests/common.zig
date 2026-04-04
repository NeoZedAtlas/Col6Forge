pub const std = @import("std");
pub const diag = @import("../../../common/diagnostic.zig");
pub const catalog = @import("../../../common/error_catalog.zig");
pub const pipeline = @import("../mod.zig");
pub const runPipelineWithOptions = pipeline.runPipelineWithOptions;
pub const runPipelineWithOptionsAndDiagnostics = pipeline.runPipelineWithOptionsAndDiagnostics;
pub const runPipelineToWriterWithOptionsAndDiagnostics = pipeline.runPipelineToWriterWithOptionsAndDiagnostics;

pub const PipelineDiagCapture = struct {
    bag: diag.Bag,

    pub fn init(allocator: std.mem.Allocator) PipelineDiagCapture {
        return .{ .bag = diag.Bag.init(allocator) };
    }

    pub fn deinit(self: *PipelineDiagCapture) void {
        self.bag.deinit();
    }

    pub fn expectError(
        self: *PipelineDiagCapture,
        allocator: std.mem.Allocator,
        input_path: []const u8,
        emit: pipeline.EmitKind,
        options: pipeline.PipelineOptions,
        expected_err: anyerror,
    ) !diag.Diagnostic {
        self.bag.clear();
        try std.testing.expectError(
            expected_err,
            runPipelineWithOptionsAndDiagnostics(allocator, input_path, emit, options, &self.bag),
        );
        return self.bag.take() orelse error.TestExpectedEqual;
    }

    pub fn release(self: *PipelineDiagCapture, diag_info: diag.Diagnostic) void {
        self.bag.release(diag_info);
    }

    pub fn expectNone(self: *PipelineDiagCapture) !void {
        try std.testing.expect(!self.bag.has());
    }
};

pub fn writeTempSourceFile(tmp: *std.testing.TmpDir, allocator: std.mem.Allocator, file_name: []const u8, source: []const u8) ![]u8 {
    var file = try tmp.dir.createFile(file_name, .{ .truncate = true });
    defer file.close();
    try file.writeAll(source);

    const dir_path = try tmp.dir.realpathAlloc(allocator, ".");
    defer allocator.free(dir_path);
    return std.fs.path.join(allocator, &.{ dir_path, file_name });
}
