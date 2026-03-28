const catalog = @import("../common/error_catalog.zig");
const common_diag = @import("../common/diagnostic.zig");
const owned_diag = @import("../common/owned_diagnostic_bag.zig");

pub const CodegenDiagnostic = struct {
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
    primary_label: []const u8 = "",
    notes: []const common_diag.DiagnosticMessage = &.{},
    helps: []const common_diag.DiagnosticMessage = &.{},
    secondary_spans: []const common_diag.DiagnosticSpan = &.{},
};

pub const FallbackSource = owned_diag.FallbackSource;
pub const Bag = owned_diag.Bag(CodegenDiagnostic, .{});

pub fn codegenErrorInfo(err: anyerror) catalog.ErrorInfo {
    return catalog.codegenInfoFor(err);
}

const Advice = struct {
    notes: []const common_diag.DiagnosticMessage = &.{},
    helps: []const common_diag.DiagnosticMessage = &.{},
};

fn adviceFor(err: anyerror) Advice {
    return switch (err) {
        error.UnsupportedConcat => .{
            .notes = &.{.{ .text = "CHARACTER concatenation lowering only accepts CHARACTER operands in the current lowering path." }},
            .helps = &.{.{ .text = "Convert non-CHARACTER operands before concatenation, or simplify the expression before codegen." }},
        },
        else => .{},
    };
}
