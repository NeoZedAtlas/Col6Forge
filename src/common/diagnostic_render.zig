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
        try writeSpanBlock(writer, .{
            .file_path = diag.file_path,
            .line = line,
            .column = column,
            .end_column = 0,
            .line_text = diag.line_text,
            .label = diag.primary_label,
        }, '^', false);
    }

    for (diag.secondary_spans) |span| {
        var resolved = span;
        if (resolved.file_path.len == 0) resolved.file_path = diag.file_path;
        try writeSpanBlock(writer, resolved, '~', true);
    }

    try writeMessages(writer, "note", diag.notes);
    try writeMessages(writer, "help", diag.helps);
}

fn writeMessages(writer: *std.Io.Writer, label: []const u8, messages: []const diagnostic.DiagnosticMessage) !void {
    for (messages) |message| {
        try writer.print("   = {s}: {s}\n", .{ label, message.text });
    }
}

fn writeSpanBlock(
    writer: *std.Io.Writer,
    span: diagnostic.DiagnosticSpan,
    marker: u8,
    show_related_header: bool,
) !void {
    const line = if (span.line == 0) 1 else span.line;
    const column = if (span.column == 0) 1 else span.column;
    const width = std.fmt.count("{d}", .{line});
    if (show_related_header) {
        try writer.print("  ::: {s}:{d}:{d}\n", .{ span.file_path, line, column });
    }
    try writeSpacerLine(writer, width);
    try writeSourceLine(writer, width, line, span.line_text);
    try writeCaretLine(writer, width, column, span.end_column, span.label, marker);
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

fn writeCaretLine(
    writer: *std.Io.Writer,
    width: usize,
    column: usize,
    end_column: usize,
    label: []const u8,
    marker: u8,
) !void {
    const caret_col = if (column == 0) 1 else column;
    const marker_width = markerWidth(caret_col, end_column);
    try writeSpaces(writer, width);
    try writer.writeAll(" | ");
    try writeSpaces(writer, caret_col - 1);
    var i: usize = 0;
    while (i < marker_width) : (i += 1) try writer.writeByte(marker);
    if (label.len != 0) {
        try writer.print(" {s}\n", .{label});
        return;
    }
    try writer.writeByte('\n');
}

fn markerWidth(column: usize, end_column: usize) usize {
    if (end_column <= column) return 1;
    return end_column - column;
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
        .primary_label = "reported here",
        .notes = &.{.{ .text = "CHARACTER*(*) is only valid in dummy/result contexts" }},
        .secondary_spans = &.{.{
            .file_path = "demo.f",
            .line = 1,
            .column = 7,
            .end_column = 16,
            .line_text = "      SUBROUTINE S",
            .label = "continued from here",
        }},
    });
    try out.writer.flush();

    const expected =
        "error[CF3103]: invalid CHARACTER length specification\n" ++
        "  --> demo.f:2:7\n" ++
        "   = stage: semantic\n" ++
        "   = help: see docs/errors.md#CF3103\n" ++
        "  |\n" ++
        "2 |       CHARACTER*(*) A\n" ++
        "  |       ^ reported here\n" ++
        "  ::: demo.f:1:7\n" ++
        "  |\n" ++
        "1 |       SUBROUTINE S\n" ++
        "  |       ~~~~~~~~~ continued from here\n" ++
        "   = note: CHARACTER*(*) is only valid in dummy/result contexts\n";

    try testing.expectEqualStrings(expected, out.writer.buffered());
}
