const source = @import("../common/source.zig");

pub const SemanticDiagnostic = struct {
    message: []const u8,
    range: ?source.SourceRange,
};
