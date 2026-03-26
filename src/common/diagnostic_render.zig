const std = @import("std");
const diagnostic = @import("diagnostic.zig");
const catalog = @import("error_catalog.zig");

const docs_dir = "docs";
const docs_file = "errors.md";

const ansi_reset = "\x1b[0m";
const ansi_bold = "\x1b[1m";
const ansi_dim = "\x1b[2m";
const ansi_red = "\x1b[31m";
const ansi_yellow = "\x1b[33m";
const ansi_blue = "\x1b[34m";
const ansi_magenta = "\x1b[35m";
const ansi_cyan = "\x1b[36m";

pub const RenderOptions = struct {
    ansi: bool = false,
    max_source_width: usize = 100,
    group_related_spans: bool = true,
    show_stage: bool = true,
    show_docs_help: bool = true,
};

const RenderedLineWindow = struct {
    start: usize,
    end: usize,
    prefix_ellipsis: bool,
    suffix_ellipsis: bool,
};

pub fn writeDiagnostic(writer: *std.Io.Writer, diag: diagnostic.Diagnostic) !void {
    return writeDiagnosticWithOptions(writer, diag, .{});
}

pub fn writeDiagnosticWithOptions(
    writer: *std.Io.Writer,
    diag: diagnostic.Diagnostic,
    options: RenderOptions,
) !void {
    const stage = if (diag.stage == .unknown) diagnostic.inferStageFromCode(diag.code) else diag.stage;
    const line = if (diag.line == 0) 1 else diag.line;
    const column = if (diag.column == 0) 1 else diag.column;

    try writeSeverityLabel(writer, diag.severity, options);
    try writer.writeByte('[');
    try writeStyled(writer, options, ansi_bold, diag.code);
    try writer.print("]: {s}\n", .{diag.message});

    try writeStyled(writer, options, ansi_blue, "  --> ");
    try writer.print("{s}:{d}:{d}\n", .{ diag.file_path, line, column });
    if (options.show_stage and stage != .unknown) {
        try writeStyled(writer, options, ansi_dim, "   = ");
        try writer.print("stage: {s}\n", .{stage.label()});
    }
    if (options.show_docs_help and diag.code.len != 0) {
        try writeStyled(writer, options, ansi_dim, "   = ");
        try writer.print("help: see {s}/{s}#{s}\n", .{ docs_dir, docs_file, diag.code });
    }

    if (diag.line_text.len != 0) {
        try writePrimarySpan(writer, .{
            .file_path = diag.file_path,
            .line = line,
            .column = column,
            .end_column = 0,
            .line_text = diag.line_text,
            .label = diag.primary_label,
        }, options, diag.severity);
    }

    try writeSecondarySpans(writer, diag.file_path, diag.secondary_spans, options);
    try writeMessages(writer, "note", diag.notes, options);
    try writeMessages(writer, "help", diag.helps, options);
}

fn writeSeverityLabel(writer: *std.Io.Writer, severity: diagnostic.DiagnosticSeverity, options: RenderOptions) !void {
    const color = switch (severity) {
        .@"error" => ansi_red,
        .warning => ansi_yellow,
        .note => ansi_cyan,
    };
    try writeStyled(writer, options, color, severity.label());
}

fn writeStyled(writer: *std.Io.Writer, options: RenderOptions, style: []const u8, text: []const u8) !void {
    if (options.ansi) try writer.writeAll(style);
    try writer.writeAll(text);
    if (options.ansi and style.len != 0) try writer.writeAll(ansi_reset);
}

fn writeMessages(
    writer: *std.Io.Writer,
    label: []const u8,
    messages: []const diagnostic.DiagnosticMessage,
    options: RenderOptions,
) !void {
    const color = if (std.mem.eql(u8, label, "note")) ansi_cyan else ansi_greenish();
    for (messages) |message| {
        try writeStyled(writer, options, ansi_dim, "   = ");
        try writeStyled(writer, options, color, label);
        try writer.print(": {s}\n", .{message.text});
    }
}

fn ansi_greenish() []const u8 {
    return ansi_magenta;
}

fn writePrimarySpan(
    writer: *std.Io.Writer,
    span: diagnostic.DiagnosticSpan,
    options: RenderOptions,
    severity: diagnostic.DiagnosticSeverity,
) !void {
    const line = if (span.line == 0) 1 else span.line;
    const width = std.fmt.count("{d}", .{line});
    const window = computeRenderedLineWindow(span.line_text, span.column, span.end_column, options.max_source_width);
    try writeSpacerLine(writer, width, options);
    try writeSourceLine(writer, width, line, span.line_text, window, options);
    try writeCaretLine(
        writer,
        width,
        span.column,
        span.end_column,
        span.label,
        '^',
        severityColor(severity),
        span.line_text,
        window,
        options,
    );
}

fn writeSecondarySpans(
    writer: *std.Io.Writer,
    default_file_path: []const u8,
    spans: []const diagnostic.DiagnosticSpan,
    options: RenderOptions,
) !void {
    if (spans.len == 0) return;
    if (!options.group_related_spans) {
        for (spans) |span| {
            var resolved = span;
            if (resolved.file_path.len == 0) resolved.file_path = default_file_path;
            try writeRelatedSpanBlock(writer, resolved, true, options);
        }
        return;
    }

    var current_file: ?[]const u8 = null;
    for (spans) |span| {
        var resolved = span;
        if (resolved.file_path.len == 0) resolved.file_path = default_file_path;
        if (current_file == null or !std.mem.eql(u8, current_file.?, resolved.file_path)) {
            current_file = resolved.file_path;
            try writeStyled(writer, options, ansi_blue, "  ::: ");
            try writer.print("{s}\n", .{resolved.file_path});
        }
        try writeRelatedSpanBlock(writer, resolved, false, options);
    }
}

fn writeRelatedSpanBlock(
    writer: *std.Io.Writer,
    span: diagnostic.DiagnosticSpan,
    show_related_header: bool,
    options: RenderOptions,
) !void {
    const line = if (span.line == 0) 1 else span.line;
    const column = if (span.column == 0) 1 else span.column;
    const width = std.fmt.count("{d}", .{line});
    const window = computeRenderedLineWindow(span.line_text, span.column, span.end_column, options.max_source_width);
    if (show_related_header) {
        try writeStyled(writer, options, ansi_blue, "  ::: ");
        try writer.print("{s}:{d}:{d}\n", .{ span.file_path, line, column });
    }
    try writeSpacerLine(writer, width, options);
    try writeSourceLine(writer, width, line, span.line_text, window, options);
    try writeCaretLine(
        writer,
        width,
        column,
        span.end_column,
        span.label,
        '~',
        ansi_cyan,
        span.line_text,
        window,
        options,
    );
}

fn writeSpacerLine(writer: *std.Io.Writer, width: usize, options: RenderOptions) !void {
    try writeSpaces(writer, width);
    try writer.writeByte(' ');
    try writeStyled(writer, options, ansi_blue, "|");
    try writer.writeByte('\n');
}

fn writeSourceLine(
    writer: *std.Io.Writer,
    width: usize,
    line: usize,
    line_text: []const u8,
    window: RenderedLineWindow,
    options: RenderOptions,
) !void {
    const digits = std.fmt.count("{d}", .{line});
    try writeSpaces(writer, width - digits);
    try writer.print("{d} ", .{line});
    try writeStyled(writer, options, ansi_blue, "|");
    try writer.writeByte(' ');
    try writeRenderedLineSlice(writer, line_text, window);
    try writer.writeByte('\n');
}

fn writeRenderedLineSlice(writer: *std.Io.Writer, line_text: []const u8, window: RenderedLineWindow) !void {
    if (window.prefix_ellipsis) try writer.writeAll("...");
    try writer.writeAll(line_text[window.start..window.end]);
    if (window.suffix_ellipsis) try writer.writeAll("...");
}

fn writeCaretLine(
    writer: *std.Io.Writer,
    width: usize,
    column: usize,
    end_column: usize,
    label: []const u8,
    marker: u8,
    marker_style: []const u8,
    line_text: []const u8,
    window: RenderedLineWindow,
    options: RenderOptions,
) !void {
    const caret_col = renderedColumn(window, column);
    const rendered_end_column = renderedEndColumn(window, column, end_column, line_text.len);
    const marker_width = markerWidth(caret_col, rendered_end_column);
    try writeSpaces(writer, width);
    try writer.writeByte(' ');
    try writeStyled(writer, options, ansi_blue, "|");
    try writer.writeByte(' ');
    try writeSpaces(writer, caret_col - 1);
    try writeMarkerRun(writer, marker, marker_width, marker_style, options);
    if (label.len != 0) {
        try writer.writeByte(' ');
        try writeStyled(writer, options, marker_style, label);
        try writer.writeByte('\n');
        return;
    }
    try writer.writeByte('\n');
}

fn writeMarkerRun(
    writer: *std.Io.Writer,
    marker: u8,
    count: usize,
    style: []const u8,
    options: RenderOptions,
) !void {
    if (options.ansi) try writer.writeAll(style);
    var i: usize = 0;
    while (i < count) : (i += 1) try writer.writeByte(marker);
    if (options.ansi) try writer.writeAll(ansi_reset);
}

fn computeRenderedLineWindow(
    line_text: []const u8,
    column: usize,
    end_column: usize,
    max_source_width: usize,
) RenderedLineWindow {
    if (max_source_width == 0 or line_text.len <= max_source_width) {
        return .{
            .start = 0,
            .end = line_text.len,
            .prefix_ellipsis = false,
            .suffix_ellipsis = false,
        };
    }

    const highlight_start = if (column > 0) @min(column - 1, line_text.len) else 0;
    const highlight_end = blk: {
        if (end_column > column) break :blk @min(end_column - 1, line_text.len);
        break :blk @min(highlight_start + 1, line_text.len);
    };

    return recomputeRenderedLineWindow(line_text.len, highlight_start, highlight_end, max_source_width, true, true);
}

fn recomputeRenderedLineWindow(
    line_len: usize,
    highlight_start: usize,
    highlight_end: usize,
    max_source_width: usize,
    reserve_prefix: bool,
    reserve_suffix: bool,
) RenderedLineWindow {
    const reserve: usize = (if (reserve_prefix) @as(usize, 3) else @as(usize, 0)) +
        (if (reserve_suffix) @as(usize, 3) else @as(usize, 0));
    const inner_budget = if (max_source_width > reserve) max_source_width - reserve else max_source_width;
    const preferred_left_context: usize = 12;

    var start = if (highlight_start > preferred_left_context) highlight_start - preferred_left_context else 0;
    if (highlight_end > start + inner_budget) {
        start = highlight_end - inner_budget;
    }
    var end = @min(line_len, start + inner_budget);
    if (end < highlight_end) {
        end = highlight_end;
        if (end > inner_budget) start = end - inner_budget;
    }

    const prefix = start > 0;
    const suffix = end < line_len;
    if (prefix != reserve_prefix or suffix != reserve_suffix) {
        return recomputeRenderedLineWindow(line_len, highlight_start, highlight_end, max_source_width, prefix, suffix);
    }

    return .{
        .start = start,
        .end = end,
        .prefix_ellipsis = prefix,
        .suffix_ellipsis = suffix,
    };
}

fn renderedColumn(window: RenderedLineWindow, column: usize) usize {
    const raw_col = if (column == 0) 1 else column;
    return (if (window.prefix_ellipsis) @as(usize, 3) else @as(usize, 0)) + raw_col - window.start;
}

fn renderedEndColumn(window: RenderedLineWindow, column: usize, end_column: usize, line_len: usize) usize {
    if (end_column <= column) return renderedColumn(window, column);
    const exclusive = @min(end_column, line_len + 1);
    return (if (window.prefix_ellipsis) @as(usize, 3) else @as(usize, 0)) + exclusive - window.start;
}

fn markerWidth(column: usize, end_column: usize) usize {
    if (end_column <= column) return 1;
    return end_column - column;
}

fn severityColor(severity: diagnostic.DiagnosticSeverity) []const u8 {
    return switch (severity) {
        .@"error" => ansi_red,
        .warning => ansi_yellow,
        .note => ansi_cyan,
    };
}

fn writeSpaces(writer: *std.Io.Writer, count: usize) !void {
    var i: usize = 0;
    while (i < count) : (i += 1) try writer.writeByte(' ');
}

test "writeDiagnostic renders structured plain text with grouped related spans" {
    const testing = std.testing;
    var out: std.Io.Writer.Allocating = .init(testing.allocator);
    defer out.deinit();

    try writeDiagnostic(&out.writer, .{
        .file_path = "demo.f",
        .line = 2,
        .column = 7,
        .code = catalog.semantic.invalid_char_len.code,
        .message = catalog.semantic.invalid_char_len.message,
        .line_text = "      CHARACTER*(*) A",
        .primary_label = "reported here",
        .notes = &.{.{ .text = "CHARACTER*(*) is only valid in dummy/result contexts" }},
        .secondary_spans = &.{
            .{
                .file_path = "demo.f",
                .line = 1,
                .column = 7,
                .end_column = 16,
                .line_text = "      SUBROUTINE S",
                .label = "continued from here",
            },
            .{
                .file_path = "demo.f",
                .line = 5,
                .column = 7,
                .end_column = 18,
                .line_text = "      CHARACTER B",
                .label = "related declaration here",
            },
        },
    });
    try out.writer.flush();

    const expected =
        "error[" ++ catalog.semantic.invalid_char_len.code ++ "]: " ++ catalog.semantic.invalid_char_len.message ++ "\n" ++
        "  --> demo.f:2:7\n" ++
        "   = stage: semantic\n" ++
        "   = help: see " ++ docs_dir ++ "/" ++ docs_file ++ "#" ++ catalog.semantic.invalid_char_len.code ++ "\n" ++
        "  |\n" ++
        "2 |       CHARACTER*(*) A\n" ++
        "  |       ^ reported here\n" ++
        "  ::: demo.f\n" ++
        "  |\n" ++
        "1 |       SUBROUTINE S\n" ++
        "  |       ~~~~~~~~~ continued from here\n" ++
        "  |\n" ++
        "5 |       CHARACTER B\n" ++
        "  |       ~~~~~~~~~~~ related declaration here\n" ++
        "   = note: CHARACTER*(*) is only valid in dummy/result contexts\n";

    try testing.expectEqualStrings(expected, out.writer.buffered());
}

test "writeDiagnosticWithOptions truncates long lines and emits ANSI styles" {
    const testing = std.testing;
    var out: std.Io.Writer.Allocating = .init(testing.allocator);
    defer out.deinit();

    try writeDiagnosticWithOptions(&out.writer, .{
        .file_path = "demo.f90",
        .line = 14,
        .column = 31,
        .code = catalog.semantic.invalid_argument_count.code,
        .message = "Type mismatch in argument",
        .line_text = "  call this_is_a_very_long_procedure_name_with_many_arguments(argument_one, argument_two, argument_three)",
        .primary_label = "actual argument conflicts here",
    }, .{
        .ansi = true,
        .max_source_width = 48,
    });
    try out.writer.flush();

    const rendered = out.writer.buffered();
    try testing.expect(std.mem.indexOf(u8, rendered, "\x1b[31merror\x1b[0m") != null);
    try testing.expect(std.mem.indexOf(u8, rendered, "...") != null);
    try testing.expect(std.mem.indexOf(u8, rendered, "actual argument conflicts here") != null);
}
