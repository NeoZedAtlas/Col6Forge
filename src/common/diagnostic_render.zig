const std = @import("std");
const diagnostic = @import("diagnostic.zig");

const docs_dir = "docs";
const docs_file = "errors.md";

pub fn writeDiagnostic(writer: *std.Io.Writer, diag: diagnostic.Diagnostic) !void {
    const stage = if (diag.stage == .unknown) diagnostic.inferStageFromCode(diag.code) else diag.stage;
    const line = if (diag.line == 0) 1 else diag.line;
    const column = if (diag.column == 0) 1 else diag.column;

    try writer.print("{s}[{s}]: {s}\n", .{
        diag.severity.label(),
        diag.code,
        diag.message,
    });
    try writer.print("  --> {s}:{d}:{d}\n", .{ diag.file_path, line, column });
    if (stage != .unknown) {
        try writer.print("   = stage: {s}\n", .{stage.label()});
    }
    if (diag.code.len != 0) {
        try writer.print("   = help: see {s}/{s}#{s}\n", .{ docs_dir, docs_file, diag.code });
    }

    if (diag.line_text.len != 0) {
        const line_no_width = std.fmt.count("{d}", .{line});
        try writeSpacerLine(writer, line_no_width);
        try writeSourceLine(writer, line_no_width, line, diag.line_text);
        try writeCaretLine(writer, line_no_width, column);
    }

    try writeMessages(writer, "note", diag.notes);
    try writeMessages(writer, "help", diag.helps);
}

fn writeMessages(writer: *std.Io.Writer, label: []const u8, messages: []const diagnostic.DiagnosticMessage) !void {
    for (messages) |message| {
        try writer.print("   = {s}: {s}\n", .{ label, message.text });
    }
}

fn writeSpacerLine(writer: *std.Io.Writer, width: usize) !void {
    try writeSpaces(writer, width);
    try writer.writeAll(" |\n");
}

fn writeSourceLine(writer: *std.Io.Writer, width: usize, line: usize, line_text: []const u8) !void {
    const digits = std.fmt.count("{d}", .{line});
    try writeSpaces(writer, width - digits);
    try writer.print("{d} | {s}\n", .{ line, line_text });
}

fn writeCaretLine(writer: *std.Io.Writer, width: usize, column: usize) !void {
    const caret_col = if (column == 0) 1 else column;
    try writeSpaces(writer, width);
    try writer.writeAll(" | ");
    try writeSpaces(writer, caret_col - 1);
    try writer.writeAll("^\n");
}

fn writeSpaces(writer: *std.Io.Writer, count: usize) !void {
    var i: usize = 0;
    while (i < count) : (i += 1) try writer.writeByte(' ');
}

test "writeDiagnostic renders structured plain text with stage and docs help" {
    const testing = std.testing;
    var out: std.Io.Writer.Allocating = .init(testing.allocator);
    defer out.deinit();

    try writeDiagnostic(&out.writer, .{
        .file_path = "demo.f",
        .line = 2,
        .column = 7,
        .code = "CF3103",
        .message = "invalid CHARACTER length specification",
        .line_text = "      CHARACTER*(*) A",
        .notes = &.{.{ .text = "CHARACTER*(*) is only valid in dummy/result contexts" }},
    });
    try out.writer.flush();

    const expected =
        "error[CF3103]: invalid CHARACTER length specification\n" ++
        "  --> demo.f:2:7\n" ++
        "   = stage: semantic\n" ++
        "   = help: see docs/errors.md#CF3103\n" ++
        "  |\n" ++
        "2 |       CHARACTER*(*) A\n" ++
        "  |       ^\n" ++
        "   = note: CHARACTER*(*) is only valid in dummy/result contexts\n";

    try testing.expectEqualStrings(expected, out.writer.buffered());
}
