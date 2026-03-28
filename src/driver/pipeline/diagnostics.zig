const std = @import("std");
const diag = @import("../../common/diagnostic.zig");
const diagnostic_render = @import("../../common/diagnostic_render.zig");
const catalog = @import("../../common/error_catalog.zig");
const logical_line = @import("../../frontend/logical_line.zig");
const parser = @import("../../frontend/parser/mod.zig");
const semantic = @import("../../semantic/mod.zig");
const codegen = @import("../../codegen/mod.zig");
pub fn writePipelineErrorDiagnostic(
    writer: *std.Io.Writer,
    diag_bag: *const diag.Bag,
    input_path: []const u8,
    err: anyerror,
) !void {
    return writePipelineErrorDiagnosticWithOptions(writer, diag_bag, input_path, err, .{});
}

pub fn writePipelineErrorDiagnosticWithOptions(
    writer: *std.Io.Writer,
    diag_bag: *const diag.Bag,
    input_path: []const u8,
    err: anyerror,
    options: diagnostic_render.RenderOptions,
) !void {
    if (diag_bag.latest()) |pipeline_diag| {
        return diagnostic_render.writeDiagnosticWithOptions(writer, pipeline_diag, options);
    }

    if (err == error.FileNotFound) {
        return diagnostic_render.writeDiagnosticWithOptions(writer, .{
            .file_path = input_path,
            .line = 1,
            .column = 1,
            .code = catalog.pipeline.input_not_found.code,
            .message = catalog.pipeline.input_not_found.message,
            .line_text = "",
        }, options);
    }

    const message = std.fmt.allocPrint(diag_bag.allocator, "pipeline error: {s}", .{@errorName(err)}) catch null;
    defer if (message) |buf| diag_bag.allocator.free(buf);
    return diagnostic_render.writeDiagnosticWithOptions(writer, .{
        .file_path = input_path,
        .line = 1,
        .column = 1,
        .code = catalog.pipeline.generic.code,
        .message = if (message) |buf| buf else "pipeline error",
        .line_text = "",
    }, options);
}

pub fn setParseDiagnostic(
    diag_bag: *diag.Bag,
    parse_diag_bag: *parser.diagnostic.Bag,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    err: anyerror,
) void {
    if (appendParserDiagnostics(diag_bag, parse_diag_bag, input_path, contents, logical_lines, err)) return;
    if (parse_diag_bag.fallbackSource()) |fallback| {
        const raw_line = sourceLineAt(contents, fallback.line);
        const line_text = if (raw_line.len > 0) raw_line else fallback.line_text;
        setDefaultDiagnosticAt(diag_bag, input_path, fallback.line, fallback.column, line_text, catalog.parser.generic.code, catalog.parser.generic.message, err);
        return;
    }

    const line_no: usize = if (logical_lines.len > 0) logical_lines[0].span.start_line else 1;
    setDefaultDiagnosticAt(diag_bag, input_path, line_no, 1, sourceLineAt(contents, line_no), catalog.parser.generic.code, catalog.parser.generic.message, err);
}

pub fn setSemanticDiagnostic(diag_bag: *diag.Bag, semantic_diag_bag: *semantic.diagnostic.Bag, input_path: []const u8, contents: []const u8, err: anyerror) void {
    if (appendSemanticDiagnostics(diag_bag, semantic_diag_bag, input_path, contents)) return;
    if (semantic_diag_bag.fallbackSource()) |fallback| {
        const raw_line = sourceLineAt(contents, fallback.line);
        const line_text = if (raw_line.len > 0) raw_line else fallback.line_text;
        setDefaultDiagnosticAt(diag_bag, input_path, fallback.line, fallback.column, line_text, catalog.semantic.generic.code, catalog.semantic.generic.message, err);
        return;
    }
    setDefaultDiagnostic(diag_bag, input_path, contents, catalog.semantic.generic.code, catalog.semantic.generic.message, err);
}

pub fn setCodegenDiagnostic(diag_bag: *diag.Bag, codegen_diag_bag: *codegen.diagnostic.Bag, input_path: []const u8, contents: []const u8, err: anyerror) void {
    if (appendCodegenDiagnostics(diag_bag, codegen_diag_bag, input_path, contents)) return;
    if (codegen_diag_bag.fallbackSource()) |fallback| {
        const info = codegen.diagnostic.codegenErrorInfo(err);
        const raw_line = sourceLineAt(contents, fallback.line);
        const line_text = if (raw_line.len > 0) raw_line else fallback.line_text;
        setDefaultDiagnosticAt(diag_bag, input_path, fallback.line, fallback.column, line_text, info.code, info.message, err);
        return;
    }
    const info = codegen.diagnostic.codegenErrorInfo(err);
    setDefaultDiagnostic(diag_bag, input_path, contents, info.code, info.message, err);
}

pub fn setDefaultDiagnostic(diag_bag: *diag.Bag, input_path: []const u8, contents: []const u8, code: []const u8, base_message: []const u8, err: anyerror) void {
    setDefaultDiagnosticAt(diag_bag, input_path, 1, 1, sourceLineAt(contents, 1), code, base_message, err);
}

pub fn appendParserDiagnostics(
    diag_bag: *diag.Bag,
    parse_diag_bag: *parser.diagnostic.Bag,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    err: anyerror,
) bool {
    var appended = false;
    while (parse_diag_bag.take()) |parse_info| {
        defer parse_diag_bag.release(parse_info);
        const raw_line = sourceLineAt(contents, parse_info.line);
        const line_text = if (raw_line.len > 0) raw_line else parse_info.line_text;
        const layout = parserAddOptionsFor(input_path, contents, logical_lines, parse_info.line, parse_info.code, err);
        var combined_spans = std.array_list.Managed(diag.DiagnosticSpan).init(diag_bag.allocator);
        defer combined_spans.deinit();
        for (parse_info.secondary_spans) |span| combined_spans.append(span) catch {};
        if (layout.secondary_span) |secondary_span| combined_spans.append(secondary_span) catch {};
        diag_bag.addDetailed(input_path, parse_info.line, parse_info.column, parse_info.code, parse_info.message, line_text, .{
            .stage = .parser,
            .primary_label = if (parse_info.primary_label.len != 0) parse_info.primary_label else layout.primary_label,
            .notes = parse_info.notes,
            .helps = parse_info.helps,
            .secondary_spans = combined_spans.items,
        });
        appended = true;
    }
    return appended;
}

const ParserDiagnosticLayout = struct {
    primary_label: []const u8 = "",
    secondary_span: ?diag.DiagnosticSpan = null,
};

fn parserAddOptionsFor(
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    line: usize,
    code: []const u8,
    err: anyerror,
) ParserDiagnosticLayout {
    var layout = ParserDiagnosticLayout{};
    if (std.mem.eql(u8, code, catalog.parser.missing_name.code) or err == error.MissingName) {
        layout.primary_label = "identifier required here";
        if (findLogicalLineForPhysicalLine(logical_lines, line)) |logical| {
            if (logical.segments.len > 1) {
                const first_segment = logical.segments[0];
                const physical_text = sourceLineAt(contents, first_segment.line);
                layout.secondary_span = .{
                    .file_path = input_path,
                    .line = first_segment.line,
                    .column = first_segment.column,
                    .end_column = first_segment.column + first_segment.length,
                    .line_text = physical_text,
                    .label = "continuation started here",
                };
            }
        }
    }
    return layout;
}

pub fn appendSemanticDiagnostics(diag_bag: *diag.Bag, semantic_diag_bag: *semantic.diagnostic.Bag, input_path: []const u8, contents: []const u8) bool {
    var appended = false;
    while (semantic_diag_bag.take()) |sem_info| {
        defer semantic_diag_bag.release(sem_info);
        const raw_line = sourceLineAt(contents, sem_info.line);
        const line_text = if (raw_line.len > 0) raw_line else sem_info.line_text;
        const normalized_spans = normalizeSemanticSpans(diag_bag.allocator, sem_info.secondary_spans, input_path, contents) catch &.{};
        defer if (normalized_spans.len > 0) diag_bag.allocator.free(normalized_spans);
        diag_bag.addDetailed(input_path, sem_info.line, sem_info.column, sem_info.code, sem_info.message, line_text, .{
            .stage = .semantic,
            .primary_label = sem_info.primary_label,
            .notes = sem_info.notes,
            .helps = sem_info.helps,
            .secondary_spans = normalized_spans,
        });
        appended = true;
    }
    return appended;
}

fn normalizeSemanticSpans(
    allocator: std.mem.Allocator,
    spans: []const diag.DiagnosticSpan,
    input_path: []const u8,
    contents: []const u8,
) ![]diag.DiagnosticSpan {
    if (spans.len == 0) return &.{};
    const normalized = try allocator.alloc(diag.DiagnosticSpan, spans.len);
    for (spans, 0..) |span, idx| {
        const raw_line = sourceLineAt(contents, span.line);
        normalized[idx] = .{
            .file_path = if (span.file_path.len == 0) input_path else span.file_path,
            .line = span.line,
            .column = span.column,
            .end_column = span.end_column,
            .line_text = if (raw_line.len > 0) raw_line else span.line_text,
            .label = span.label,
        };
    }
    return normalized;
}

pub fn appendCodegenDiagnostics(diag_bag: *diag.Bag, codegen_diag_bag: *codegen.diagnostic.Bag, input_path: []const u8, contents: []const u8) bool {
    var appended = false;
    while (codegen_diag_bag.take()) |cg_info| {
        defer codegen_diag_bag.release(cg_info);
        const raw_line = sourceLineAt(contents, cg_info.line);
        const line_text = if (raw_line.len > 0) raw_line else cg_info.line_text;
        diag_bag.addDetailed(input_path, cg_info.line, cg_info.column, cg_info.code, cg_info.message, line_text, .{
            .stage = .codegen,
            .primary_label = cg_info.primary_label,
            .notes = cg_info.notes,
            .helps = cg_info.helps,
            .secondary_spans = cg_info.secondary_spans,
        });
        appended = true;
    }
    return appended;
}

pub fn setDefaultDiagnosticAt(
    diag_bag: *diag.Bag,
    input_path: []const u8,
    line: usize,
    column: usize,
    line_text: []const u8,
    code: []const u8,
    base_message: []const u8,
    err: anyerror,
) void {
    const message = std.fmt.allocPrint(diag_bag.allocator, "{s} ({s})", .{ base_message, @errorName(err) }) catch null;
    defer if (message) |buf| diag_bag.allocator.free(buf);
    diag_bag.add(input_path, line, column, code, if (message) |buf| buf else base_message, line_text);
}

fn findLogicalLineForPhysicalLine(lines: []logical_line.LogicalLine, line: usize) ?logical_line.LogicalLine {
    for (lines) |logical| {
        if (line < logical.span.start_line or line > logical.span.end_line) continue;
        return logical;
    }
    return null;
}

pub fn sourceLineAt(contents: []const u8, line_no: usize) []const u8 {
    if (line_no == 0) return "";
    var current: usize = 1;
    var start: usize = 0;
    var i: usize = 0;
    while (i <= contents.len) : (i += 1) {
        const is_end = i == contents.len or contents[i] == '\n';
        if (!is_end) continue;
        if (current == line_no) {
            var slice = contents[start..i];
            if (slice.len > 0 and slice[slice.len - 1] == '\r') slice = slice[0 .. slice.len - 1];
            return slice;
        }
        current += 1;
        start = i + 1;
    }
    return "";
}
