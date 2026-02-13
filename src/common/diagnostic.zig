const std = @import("std");

pub const Diagnostic = struct {
    file_path: []const u8,
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
};

pub fn writeDiagnostic(writer: *std.Io.Writer, diag: Diagnostic) !void {
    try writer.print("{s}:{d}:{d}: error[{s}]: {s}\n", .{
        diag.file_path,
        diag.line,
        diag.column,
        diag.code,
        diag.message,
    });
    if (diag.line_text.len == 0) return;
    try writer.print("{s}\n", .{diag.line_text});
    const caret_col = if (diag.column == 0) 1 else diag.column;
    var i: usize = 1;
    while (i < caret_col) : (i += 1) {
        try writer.writeByte(' ');
    }
    try writer.writeByte('^');
    try writer.writeByte('\n');
}
