const std = @import("std");
const logical_line = @import("logical_line.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;

const KindState = enum {
    unknown,
    single,
    double,
};

const MappedText = struct {
    text: []u8,
    segments: []Segment,

    fn deinit(self: MappedText, allocator: std.mem.Allocator) void {
        allocator.free(self.text);
        allocator.free(self.segments);
    }
};

pub fn normalizeFreeForm(allocator: std.mem.Allocator, contents: []const u8) ![]LogicalLine {
    return normalizeFreeFormWithMapMode(allocator, contents, false);
}

pub fn normalizeFreeFormWithMapMode(
    allocator: std.mem.Allocator,
    contents: []const u8,
    coarse_source_map: bool,
) ![]LogicalLine {
    var list = std.array_list.Managed(LogicalLine).init(allocator);
    var buffer = std.array_list.Managed(u8).init(allocator);
    var segments = std.array_list.Managed(Segment).init(allocator);
    var kind_state: KindState = .unknown;
    defer buffer.deinit();
    defer segments.deinit();

    var in_stmt = false;
    var continued = false;
    var stmt_start: usize = 0;
    var stmt_end: usize = 0;

    var it = std.mem.splitScalar(u8, contents, '\n');
    var line_no: usize = 1;
    while (it.next()) |raw_line| : (line_no += 1) {
        const line = trimCr(raw_line);
        const code_no_comment = stripInlineComment(line);
        const trimmed = std.mem.trim(u8, code_no_comment, " \t");

        if (trimmed.len == 0) {
            if (in_stmt and !continued) {
                try flushLogicalLine(allocator, &list, &buffer, &segments, stmt_start, stmt_end, coarse_source_map, &kind_state);
                in_stmt = false;
            }
            continue;
        }

        var part = trimmed;
        if (continued and part.len > 0 and part[0] == '&') {
            part = std.mem.trimLeft(u8, part[1..], " \t");
        }

        const cont = hasTrailingContinuation(part);
        if (cont) {
            var end = part.len;
            while (end > 0 and (part[end - 1] == ' ' or part[end - 1] == '\t')) : (end -= 1) {}
            if (end > 0 and part[end - 1] == '&') {
                end -= 1;
                while (end > 0 and (part[end - 1] == ' ' or part[end - 1] == '\t')) : (end -= 1) {}
            }
            part = part[0..end];
        }

        if (!in_stmt) {
            in_stmt = true;
            stmt_start = line_no;
            stmt_end = line_no;
        } else {
            stmt_end = line_no;
        }

        if (part.len > 0) {
            try buffer.appendSlice(part);
            if (!coarse_source_map) {
                try segments.append(.{
                    .line = line_no,
                    .column = sliceStartColumn(line, part),
                    .length = part.len,
                });
            }
        }

        continued = cont;
        if (!continued) {
            try flushLogicalLine(allocator, &list, &buffer, &segments, stmt_start, stmt_end, coarse_source_map, &kind_state);
            in_stmt = false;
        }
    }

    if (in_stmt) {
        try flushLogicalLine(allocator, &list, &buffer, &segments, stmt_start, stmt_end, coarse_source_map, &kind_state);
    }

    return list.toOwnedSlice();
}

pub fn freeLogicalLines(allocator: std.mem.Allocator, lines: []LogicalLine) void {
    logical_line.freeLogicalLines(allocator, lines);
}

fn flushLogicalLine(
    allocator: std.mem.Allocator,
    list: *std.array_list.Managed(LogicalLine),
    buffer: *std.array_list.Managed(u8),
    segments: *std.array_list.Managed(Segment),
    start_line: usize,
    end_line: usize,
    coarse_source_map: bool,
    kind_state: *KindState,
) !void {
    const raw = try takeBufferedMappedText(allocator, buffer, segments, start_line, coarse_source_map);
    defer raw.deinit(allocator);
    try rewriteAndAppend(allocator, list, raw, start_line, end_line, kind_state);
    buffer.clearRetainingCapacity();
    segments.clearRetainingCapacity();
}

fn takeBufferedMappedText(
    allocator: std.mem.Allocator,
    buffer: *std.array_list.Managed(u8),
    segments: *std.array_list.Managed(Segment),
    start_line: usize,
    coarse_source_map: bool,
) !MappedText {
    const text = try allocator.dupe(u8, buffer.items);
    if (!coarse_source_map) {
        const owned_segments = try allocator.alloc(Segment, segments.items.len);
        @memcpy(owned_segments, segments.items);
        return .{
            .text = text,
            .segments = owned_segments,
        };
    }

    const owned_segments = try allocator.alloc(Segment, 1);
    owned_segments[0] = .{
        .line = start_line,
        .column = 1,
        .length = text.len,
    };
    return .{
        .text = text,
        .segments = owned_segments,
    };
}

fn trimCr(line: []const u8) []const u8 {
    if (line.len > 0 and line[line.len - 1] == '\r') {
        return line[0 .. line.len - 1];
    }
    return line;
}

fn sliceStartColumn(line: []const u8, slice: []const u8) usize {
    if (slice.len == 0) return 1;
    const base = @intFromPtr(line.ptr);
    const sub = @intFromPtr(slice.ptr);
    return (sub - base) + 1;
}

fn hasTrailingContinuation(text: []const u8) bool {
    var i = text.len;
    while (i > 0 and (text[i - 1] == ' ' or text[i - 1] == '\t')) : (i -= 1) {}
    return i > 0 and text[i - 1] == '&';
}

fn stripInlineComment(line: []const u8) []const u8 {
    var i: usize = 0;
    var in_single = false;
    var in_double = false;
    while (i < line.len) : (i += 1) {
        const ch = line[i];
        if (in_single) {
            if (ch == '\'') {
                if (i + 1 < line.len and line[i + 1] == '\'') {
                    i += 1;
                    continue;
                }
                in_single = false;
            }
            continue;
        }
        if (in_double) {
            if (ch == '"') {
                if (i + 1 < line.len and line[i + 1] == '"') {
                    i += 1;
                    continue;
                }
                in_double = false;
            }
            continue;
        }
        switch (ch) {
            '\'' => in_single = true,
            '"' => in_double = true,
            '!' => return line[0..i],
            else => {},
        }
    }
    return line;
}

fn rewriteAndAppend(
    allocator: std.mem.Allocator,
    list: *std.array_list.Managed(LogicalLine),
    raw: MappedText,
    start_line: usize,
    end_line: usize,
    kind_state: *KindState,
) !void {
    const normalized = try normalizeStmtTextWithMap(allocator, raw);
    defer normalized.deinit(allocator);
    const stmt = try trimMappedText(allocator, normalized);
    defer stmt.deinit(allocator);
    if (stmt.text.len == 0) return;

    const compact_stmt = try compactUpper(allocator, stmt.text);
    defer allocator.free(compact_stmt);

    if (std.mem.startsWith(u8, compact_stmt, "INTEGER,PARAMETER::WP=KIND(1.D0)")) {
        kind_state.* = .double;
        return;
    }
    if (std.mem.startsWith(u8, compact_stmt, "INTEGER,PARAMETER::WP=KIND(1.E0)")) {
        kind_state.* = .single;
        return;
    }
    if (semicolonOutsideStrings(stmt.text)) |semi_idx| {
        const head = try trimMappedTextRange(allocator, stmt, 0, semi_idx);
        errdefer head.deinit(allocator);
        const tail = try trimMappedTextRange(allocator, stmt, semi_idx + 1, stmt.text.len);
        errdefer tail.deinit(allocator);
        if (head.text.len > 0) {
            try appendMappedLogicalLine(list, head, start_line, end_line);
        } else {
            head.deinit(allocator);
        }
        if (tail.text.len > 0) {
            defer tail.deinit(allocator);
            try rewriteAndAppend(allocator, list, tail, start_line, end_line, kind_state);
        } else {
            tail.deinit(allocator);
        }
        return;
    }

    if (indexOfDoubleColon(stmt.text)) |dcolon| {
        const left = std.mem.trim(u8, stmt.text[0..dcolon], " \t");
        const right = std.mem.trim(u8, stmt.text[dcolon + 2 ..], " \t");
        const left_compact = try compactUpper(allocator, left);
        defer allocator.free(left_compact);
        if (std.mem.indexOf(u8, left_compact, ",PARAMETER")) |param_idx_compact| {
            var param_idx: usize = left.len;
            var seen: usize = 0;
            var i: usize = 0;
            while (i < left.len and seen < param_idx_compact) : (i += 1) {
                if (left[i] == ' ' or left[i] == '\t') continue;
                seen += 1;
                param_idx = i + 1;
            }
            while (param_idx > 0 and (left[param_idx - 1] == ' ' or left[param_idx - 1] == '\t')) : (param_idx -= 1) {}
            const type_spec = std.mem.trim(u8, left[0..param_idx], " \t");
            const mapped = try mapTypeSpec(allocator, type_spec, kind_state.*);
            defer allocator.free(mapped);
            const simplified = try simplifyParameterAssigns(allocator, right, kind_state.*);
            defer allocator.free(simplified);
            if (hasParameterDeclaratorSuffix(simplified)) {
                try appendMappedLogicalLine(list, try dupMappedText(allocator, stmt), start_line, end_line);
                return;
            }
            if (hasRewritableParameterArrayConstructorAssign(simplified)) {
                var scalar_names = std.array_list.Managed(u8).init(allocator);
                defer scalar_names.deinit();
                var scalar_assigns = std.array_list.Managed(u8).init(allocator);
                defer scalar_assigns.deinit();

                var rest = simplified;
                while (true) {
                    const next_idx = indexOfTopLevelScalar(rest, ',') orelse rest.len;
                    const seg = std.mem.trim(u8, rest[0..next_idx], " \t");
                    if (seg.len != 0) {
                        if (std.mem.indexOfScalar(u8, seg, '=')) |eq_idx| {
                            const name = std.mem.trim(u8, seg[0..eq_idx], " \t");
                            const value = std.mem.trim(u8, seg[eq_idx + 1 ..], " \t");
                            if (isArrayConstructor(value)) {
                                const elems = arrayConstructorElements(value);
                                const count = countTopLevelElements(elems);
                                const lparen_idx = std.mem.indexOfScalar(u8, name, '(');
                                const base_name = if (lparen_idx) |idx|
                                    std.mem.trim(u8, name[0..idx], " \t")
                                else
                                    name;
                                const decl_text = if (lparen_idx != null)
                                    try std.fmt.allocPrint(allocator, "{s} {s}", .{ mapped, name })
                                else
                                    try std.fmt.allocPrint(allocator, "{s} {s}({d})", .{ mapped, base_name, count });
                                try appendGeneratedLogicalLine(list, decl_text, stmt.segments, start_line, end_line);
                                const data_text = try std.fmt.allocPrint(allocator, "DATA {s} /{s}/", .{ base_name, elems });
                                try appendGeneratedLogicalLine(list, data_text, stmt.segments, start_line, end_line);
                            } else {
                                if (scalar_names.items.len > 0) try scalar_names.appendSlice(", ");
                                try scalar_names.appendSlice(name);
                                if (scalar_assigns.items.len > 0) try scalar_assigns.appendSlice(", ");
                                try scalar_assigns.appendSlice(name);
                                try scalar_assigns.appendSlice(" = ");
                                try scalar_assigns.appendSlice(value);
                            }
                        }
                    }
                    if (next_idx == rest.len) break;
                    rest = rest[next_idx + 1 ..];
                }

                if (scalar_names.items.len > 0) {
                    const decl_text = try std.fmt.allocPrint(allocator, "{s} {s}", .{ mapped, scalar_names.items });
                    try appendGeneratedLogicalLine(list, decl_text, stmt.segments, start_line, end_line);
                }
                if (scalar_assigns.items.len > 0) {
                    const param_text = try std.fmt.allocPrint(allocator, "PARAMETER ({s})", .{scalar_assigns.items});
                    try appendGeneratedLogicalLine(list, param_text, stmt.segments, start_line, end_line);
                }
                return;
            }
            const names = try extractAssignNames(allocator, simplified);
            defer allocator.free(names);
            if (names.len > 0) {
                const decl_text = try std.fmt.allocPrint(allocator, "{s} {s}", .{ mapped, names });
                try appendGeneratedLogicalLine(list, decl_text, stmt.segments, start_line, end_line);
            }
            const param_text = try std.fmt.allocPrint(allocator, "PARAMETER ({s})", .{simplified});
            try appendGeneratedLogicalLine(list, param_text, stmt.segments, start_line, end_line);
            return;
        } else {
            // Preserve modern declaration attributes (`DIMENSION`, `ALLOCATABLE`,
            // `INTENT`, etc.) so downstream parser/semantic can keep rank and shape.
            try appendMappedLogicalLine(list, try dupMappedText(allocator, stmt), start_line, end_line);
            return;
        }
    }

    try appendMappedLogicalLine(list, try dupMappedText(allocator, stmt), start_line, end_line);
}

fn simplifyParameterAssigns(allocator: std.mem.Allocator, assigns: []const u8, kind_state: KindState) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    var rest = assigns;
    while (true) {
        const next_idx = indexOfTopLevelScalar(rest, ',') orelse rest.len;
        const seg = std.mem.trim(u8, rest[0..next_idx], " \t");
        if (seg.len > 0) {
            if (out.items.len > 0) try out.appendSlice(", ");
            if (std.mem.indexOfScalar(u8, seg, '=')) |eq_idx| {
                const name = std.mem.trim(u8, seg[0..eq_idx], " \t");
                const value = std.mem.trim(u8, seg[eq_idx + 1 ..], " \t");
                const repl = if (kind_state == .unknown)
                    value
                else
                    replacementForParam(name, kind_state) orelse value;
                try out.appendSlice(name);
                try out.appendSlice(" = ");
                try out.appendSlice(repl);
            } else {
                try out.appendSlice(seg);
            }
        }
        if (next_idx == rest.len) break;
        rest = rest[next_idx + 1 ..];
    }
    return out.toOwnedSlice();
}

fn replacementForParam(name: []const u8, kind_state: KindState) ?[]const u8 {
    if (std.ascii.eqlIgnoreCase(name, "ZERO")) {
        return if (kind_state == .double) "0.0D0" else "0.0E0";
    }
    if (std.ascii.eqlIgnoreCase(name, "ONE")) {
        return if (kind_state == .double) "1.0D0" else "1.0E0";
    }
    if (std.ascii.eqlIgnoreCase(name, "MAXN")) {
        return if (kind_state == .double) "1.7976931348623157D+308" else "3.4028235E+38";
    }
    if (std.ascii.eqlIgnoreCase(name, "TSML")) {
        return if (kind_state == .double) "2.0D0**(-511)" else "2.0E0**(-63)";
    }
    if (std.ascii.eqlIgnoreCase(name, "TBIG")) {
        return if (kind_state == .double) "2.0D0**(486)" else "2.0E0**(52)";
    }
    if (std.ascii.eqlIgnoreCase(name, "SSML")) {
        return if (kind_state == .double) "2.0D0**(537)" else "2.0E0**(75)";
    }
    if (std.ascii.eqlIgnoreCase(name, "SBIG")) {
        return if (kind_state == .double) "2.0D0**(-538)" else "2.0E0**(-76)";
    }
    if (std.ascii.eqlIgnoreCase(name, "SAFMIN")) {
        return if (kind_state == .double) "2.0D0**(-1022)" else "2.0E0**(-126)";
    }
    if (std.ascii.eqlIgnoreCase(name, "SAFMAX")) {
        return if (kind_state == .double) "2.0D0**(1023)" else "2.0E0**(127)";
    }
    if (std.ascii.eqlIgnoreCase(name, "RTMIN")) {
        return if (kind_state == .double) "2.0D0**(-511)" else "2.0E0**(-63)";
    }
    if (std.ascii.eqlIgnoreCase(name, "CZERO")) {
        return if (kind_state == .double) "(0.0D0,0.0D0)" else "(0.0E0,0.0E0)";
    }
    return null;
}

fn dupMappedText(allocator: std.mem.Allocator, text: MappedText) !MappedText {
    return .{
        .text = try allocator.dupe(u8, text.text),
        .segments = try dupSegments(allocator, text.segments),
    };
}

fn dupSegments(allocator: std.mem.Allocator, segments: []const Segment) ![]Segment {
    const out = try allocator.alloc(Segment, segments.len);
    @memcpy(out, segments);
    return out;
}

fn appendMappedLogicalLine(list: *std.array_list.Managed(LogicalLine), mapped: MappedText, start_line: usize, end_line: usize) !void {
    try list.append(.{
        .label = null,
        .text = mapped.text,
        .span = .{ .start_line = start_line, .end_line = end_line },
        .segments = mapped.segments,
    });
}

fn appendGeneratedLogicalLine(
    list: *std.array_list.Managed(LogicalLine),
    text_owned: []u8,
    origin_segments: []const Segment,
    start_line: usize,
    end_line: usize,
) !void {
    const segs = try list.allocator.alloc(Segment, 1);
    segs[0] = .{
        .line = if (origin_segments.len > 0) origin_segments[0].line else start_line,
        .column = if (origin_segments.len > 0) origin_segments[0].column else 1,
        .length = text_owned.len,
    };
    try list.append(.{
        .label = null,
        .text = text_owned,
        .span = .{ .start_line = start_line, .end_line = end_line },
        .segments = segs,
    });
}

fn normalizeStmtTextWithMap(allocator: std.mem.Allocator, raw: MappedText) !MappedText {
    var out = std.array_list.Managed(u8).init(allocator);
    var segments = std.array_list.Managed(Segment).init(allocator);
    var i: usize = 0;
    var run_start: usize = 0;
    while (i < raw.text.len) {
        if (i + 1 < raw.text.len and raw.text[i] == '=' and raw.text[i + 1] == '>') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            // Preserve USE rename arrows and let parser consume `=>` directly.
            try appendMappedRange(&out, &segments, raw, i, i + 2);
            i += 2;
            run_start = i;
            continue;
        }
        if (i + 1 < raw.text.len and raw.text[i] == '<' and raw.text[i + 1] == '=') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            try appendGeneratedSegment(&out, &segments, raw, i, ".LE.");
            i += 2;
            run_start = i;
            continue;
        }
        if (i + 1 < raw.text.len and raw.text[i] == '>' and raw.text[i + 1] == '=') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            try appendGeneratedSegment(&out, &segments, raw, i, ".GE.");
            i += 2;
            run_start = i;
            continue;
        }
        if (i + 1 < raw.text.len and raw.text[i] == '=' and raw.text[i + 1] == '=') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            try appendGeneratedSegment(&out, &segments, raw, i, ".EQ.");
            i += 2;
            run_start = i;
            continue;
        }
        if (i + 1 < raw.text.len and raw.text[i] == '/' and raw.text[i + 1] == '=') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            try appendGeneratedSegment(&out, &segments, raw, i, ".NE.");
            i += 2;
            run_start = i;
            continue;
        }
        if (raw.text[i] == '<') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            try appendGeneratedSegment(&out, &segments, raw, i, ".LT.");
            i += 1;
            run_start = i;
            continue;
        }
        if (raw.text[i] == '>') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
            try appendGeneratedSegment(&out, &segments, raw, i, ".GT.");
            i += 1;
            run_start = i;
            continue;
        }
        i += 1;
    }
    try appendMappedRange(&out, &segments, raw, run_start, raw.text.len);
    return .{
        .text = try out.toOwnedSlice(),
        .segments = try segments.toOwnedSlice(),
    };
}

fn trimMappedText(allocator: std.mem.Allocator, mapped: MappedText) !MappedText {
    var start: usize = 0;
    var end: usize = mapped.text.len;
    while (start < end and (mapped.text[start] == ' ' or mapped.text[start] == '\t')) : (start += 1) {}
    while (end > start and (mapped.text[end - 1] == ' ' or mapped.text[end - 1] == '\t')) : (end -= 1) {}
    return sliceMappedText(allocator, mapped, start, end);
}

fn trimMappedTextRange(allocator: std.mem.Allocator, mapped: MappedText, start_idx: usize, end_idx: usize) !MappedText {
    var start = start_idx;
    var end = end_idx;
    while (start < end and (mapped.text[start] == ' ' or mapped.text[start] == '\t')) : (start += 1) {}
    while (end > start and (mapped.text[end - 1] == ' ' or mapped.text[end - 1] == '\t')) : (end -= 1) {}
    return sliceMappedText(allocator, mapped, start, end);
}

fn sliceMappedText(allocator: std.mem.Allocator, mapped: MappedText, start_idx: usize, end_idx: usize) !MappedText {
    return .{
        .text = try allocator.dupe(u8, mapped.text[start_idx..end_idx]),
        .segments = try sliceSegments(allocator, mapped.segments, start_idx, end_idx),
    };
}

fn sliceSegments(allocator: std.mem.Allocator, source_segments: []const Segment, start_idx: usize, end_idx: usize) ![]Segment {
    var out = std.array_list.Managed(Segment).init(allocator);
    var offset: usize = 0;
    for (source_segments) |segment| {
        const seg_start = offset;
        const seg_end = offset + segment.length;
        const overlap_start = @max(start_idx, seg_start);
        const overlap_end = @min(end_idx, seg_end);
        if (overlap_start < overlap_end) {
            try out.append(.{
                .line = segment.line,
                .column = segment.column + (overlap_start - seg_start),
                .length = overlap_end - overlap_start,
            });
        }
        offset = seg_end;
    }
    return out.toOwnedSlice();
}

fn appendMappedRange(
    out_text: *std.array_list.Managed(u8),
    out_segments: *std.array_list.Managed(Segment),
    raw: MappedText,
    start_idx: usize,
    end_idx: usize,
) !void {
    if (end_idx <= start_idx) return;
    try out_text.appendSlice(raw.text[start_idx..end_idx]);

    var offset: usize = 0;
    for (raw.segments) |segment| {
        const seg_start = offset;
        const seg_end = offset + segment.length;
        const overlap_start = @max(start_idx, seg_start);
        const overlap_end = @min(end_idx, seg_end);
        if (overlap_start < overlap_end) {
            try out_segments.append(.{
                .line = segment.line,
                .column = segment.column + (overlap_start - seg_start),
                .length = overlap_end - overlap_start,
            });
        }
        offset = seg_end;
    }
}

fn appendGeneratedSegment(
    out_text: *std.array_list.Managed(u8),
    out_segments: *std.array_list.Managed(Segment),
    raw: MappedText,
    source_idx: usize,
    replacement: []const u8,
) !void {
    try out_text.appendSlice(replacement);
    const pos = mappedPosAt(raw.segments, source_idx);
    try out_segments.append(.{
        .line = pos.line,
        .column = pos.column,
        .length = replacement.len,
    });
}

fn mappedPosAt(segments: []const Segment, index: usize) struct { line: usize, column: usize } {
    var offset: usize = 0;
    for (segments) |segment| {
        if (index < offset + segment.length) {
            return .{
                .line = segment.line,
                .column = segment.column + (index - offset),
            };
        }
        offset += segment.length;
    }
    if (segments.len > 0) {
        return .{
            .line = segments[segments.len - 1].line,
            .column = segments[segments.len - 1].column,
        };
    }
    return .{ .line = 1, .column = 1 };
}

fn mapTypeSpec(allocator: std.mem.Allocator, spec_raw: []const u8, kind_state: KindState) ![]const u8 {
    const trimmed = std.mem.trim(u8, spec_raw, " \t");
    const split_idx = topLevelCommaIndex(trimmed);
    const base = if (split_idx) |idx| std.mem.trim(u8, trimmed[0..idx], " \t") else trimmed;
    const attrs = if (split_idx) |idx| std.mem.trim(u8, trimmed[idx + 1 ..], " \t") else "";

    const mapped_base = try mapTypeBase(allocator, base, kind_state);
    defer allocator.free(mapped_base);

    if (attrs.len == 0) return allocator.dupe(u8, mapped_base);
    return std.fmt.allocPrint(allocator, "{s}, {s}", .{ mapped_base, attrs });
}

fn mapTypeBase(allocator: std.mem.Allocator, base_raw: []const u8, kind_state: KindState) ![]const u8 {
    const compact = try compactUpper(allocator, base_raw);
    defer allocator.free(compact);

    if (std.mem.eql(u8, compact, "REAL(WP)")) {
        return switch (kind_state) {
            .double => allocator.dupe(u8, "DOUBLE PRECISION"),
            .single => allocator.dupe(u8, "REAL"),
            .unknown => allocator.dupe(u8, "REAL(WP)"),
        };
    }
    if (std.mem.eql(u8, compact, "COMPLEX(WP)")) {
        return switch (kind_state) {
            .double => allocator.dupe(u8, "COMPLEX*16"),
            .single => allocator.dupe(u8, "COMPLEX"),
            .unknown => allocator.dupe(u8, "COMPLEX(WP)"),
        };
    }
    if (std.mem.eql(u8, compact, "INTEGER(WP)")) {
        return switch (kind_state) {
            .unknown => allocator.dupe(u8, "INTEGER(WP)"),
            else => allocator.dupe(u8, "INTEGER"),
        };
    }
    if (std.mem.eql(u8, compact, "REAL")) return allocator.dupe(u8, "REAL");
    if (std.mem.eql(u8, compact, "COMPLEX")) return allocator.dupe(u8, "COMPLEX");
    if (std.mem.eql(u8, compact, "INTEGER")) return allocator.dupe(u8, "INTEGER");
    if (std.mem.eql(u8, compact, "LOGICAL")) return allocator.dupe(u8, "LOGICAL");
    if (std.mem.eql(u8, compact, "DOUBLEPRECISION")) return allocator.dupe(u8, "DOUBLE PRECISION");
    return allocator.dupe(u8, std.mem.trim(u8, base_raw, " \t"));
}

fn topLevelCommaIndex(text: []const u8) ?usize {
    return indexOfTopLevelScalar(text, ',');
}

fn extractAssignNames(allocator: std.mem.Allocator, assigns: []const u8) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    var rest = assigns;
    while (true) {
        const next_idx = indexOfTopLevelScalar(rest, ',') orelse rest.len;
        const seg = std.mem.trim(u8, rest[0..next_idx], " \t");
        if (std.mem.indexOfScalar(u8, seg, '=')) |eq_idx| {
            const name = std.mem.trim(u8, seg[0..eq_idx], " \t");
            if (name.len > 0) {
                if (out.items.len > 0) try out.appendSlice(", ");
                try out.appendSlice(name);
            }
        }
        if (next_idx == rest.len) break;
        rest = rest[next_idx + 1 ..];
    }
    return out.toOwnedSlice();
}

fn compactUpper(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    for (text) |ch| {
        if (ch == ' ' or ch == '\t') continue;
        try out.append(std.ascii.toUpper(ch));
    }
    return out.toOwnedSlice();
}

fn startsWithNoCase(text: []const u8, prefix: []const u8) bool {
    if (text.len < prefix.len) return false;
    return std.ascii.eqlIgnoreCase(text[0..prefix.len], prefix);
}

fn containsNoCase(text: []const u8, needle: []const u8) bool {
    return indexOfNoCase(text, needle) != null;
}

fn indexOfNoCase(text: []const u8, needle: []const u8) ?usize {
    if (needle.len == 0) return 0;
    if (text.len < needle.len) return null;
    var i: usize = 0;
    while (i + needle.len <= text.len) : (i += 1) {
        if (std.ascii.eqlIgnoreCase(text[i .. i + needle.len], needle)) return i;
    }
    return null;
}

fn indexOfDoubleColon(text: []const u8) ?usize {
    if (text.len < 2) return null;
    var i: usize = 0;
    while (i + 1 < text.len) : (i += 1) {
        if (text[i] == ':' and text[i + 1] == ':') return i;
    }
    return null;
}

test "normalizeFreeForm joins ampersand continuations" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "real :: a, &\n" ++
        "  & b\n" ++
        "a = 1.0\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("REAL a,b", lines[0].text);
    try testing.expectEqualStrings("a = 1.0", lines[1].text);
}

test "normalizeFreeForm strips ! comments outside strings" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "a = 1 ! comment\n" ++
        "b = '!' ! comment\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("a = 1", lines[0].text);
    try testing.expectEqualStrings("b = '!'", lines[1].text);
}

test "normalizeFreeForm keeps USE rename arrow" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "use iso_fortran_env, only: nwrite => output_unit\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("use iso_fortran_env, only: nwrite => output_unit", lines[0].text);
}

test "normalizeFreeForm preserves fine-grained continuation segments" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "x = a &\n" ++
        "  &+ b\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("x = a + b", lines[0].text);
    try testing.expectEqual(@as(usize, 2), lines[0].segments.len);
    try testing.expectEqual(@as(usize, 1), lines[0].segments[0].line);
    try testing.expectEqual(@as(usize, 1), lines[0].segments[0].column);
    try testing.expectEqual(@as(usize, 6), lines[0].segments[0].length);
    try testing.expectEqual(@as(usize, 2), lines[0].segments[1].line);
    try testing.expectEqual(@as(usize, 4), lines[0].segments[1].column);
    try testing.expectEqual(@as(usize, 3), lines[0].segments[1].length);

    const plus_pos = logical_line.mapIndexToPos(lines[0], 6);
    try testing.expectEqual(@as(usize, 2), plus_pos.line);
    try testing.expectEqual(@as(usize, 4), plus_pos.column);
}

fn isArrayConstructor(value: []const u8) bool {
    const trimmed = std.mem.trim(u8, value, " \t");
    if (trimmed.len >= 2 and trimmed[0] == '[' and trimmed[trimmed.len - 1] == ']') return true;
    return trimmed.len >= 4 and trimmed[0] == '(' and trimmed[1] == '/' and trimmed[trimmed.len - 2] == '/' and trimmed[trimmed.len - 1] == ')';
}

fn arrayConstructorElements(value: []const u8) []const u8 {
    const trimmed = std.mem.trim(u8, value, " \t");
    if (trimmed.len >= 4 and trimmed[0] == '(' and trimmed[1] == '/' and trimmed[trimmed.len - 2] == '/' and trimmed[trimmed.len - 1] == ')') {
        return std.mem.trim(u8, trimmed[2 .. trimmed.len - 2], " \t");
    }
    return std.mem.trim(u8, trimmed[1 .. trimmed.len - 1], " \t");
}

fn hasRewritableParameterArrayConstructorAssign(assigns: []const u8) bool {
    var rest = assigns;
    while (true) {
        const next_idx = indexOfTopLevelScalar(rest, ',') orelse rest.len;
        const seg = std.mem.trim(u8, rest[0..next_idx], " \t");
        if (seg.len != 0) {
            if (std.mem.indexOfScalar(u8, seg, '=')) |eq_idx| {
                const value = std.mem.trim(u8, seg[eq_idx + 1 ..], " \t");
                if (isRewritableArrayConstructor(value)) return true;
            }
        }
        if (next_idx == rest.len) break;
        rest = rest[next_idx + 1 ..];
    }
    return false;
}

fn isRewritableArrayConstructor(value: []const u8) bool {
    if (!isArrayConstructor(value)) return false;
    const trimmed = std.mem.trim(u8, value, " \t");
    return std.mem.indexOf(u8, trimmed, "::") == null;
}

fn hasParameterDeclaratorSuffix(assigns: []const u8) bool {
    var rest = assigns;
    while (true) {
        const next_idx = indexOfTopLevelScalar(rest, ',') orelse rest.len;
        const seg = std.mem.trim(u8, rest[0..next_idx], " \t");
        if (seg.len != 0) {
            if (std.mem.indexOfScalar(u8, seg, '=')) |eq_idx| {
                const name = std.mem.trim(u8, seg[0..eq_idx], " \t");
                if (std.mem.indexOfScalar(u8, name, '(') != null) return true;
            }
        }
        if (next_idx == rest.len) break;
        rest = rest[next_idx + 1 ..];
    }
    return false;
}

fn countTopLevelElements(text: []const u8) usize {
    const trimmed = std.mem.trim(u8, text, " \t");
    if (trimmed.len == 0) return 0;
    var count: usize = 1;
    var rest = trimmed;
    while (indexOfTopLevelScalar(rest, ',')) |comma_idx| {
        count += 1;
        rest = rest[comma_idx + 1 ..];
    }
    return count;
}

fn semicolonOutsideStrings(text: []const u8) ?usize {
    var in_single = false;
    var in_double = false;
    var i: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        if (in_single) {
            if (ch == '\'') {
                if (i + 1 < text.len and text[i + 1] == '\'') {
                    i += 1;
                    continue;
                }
                in_single = false;
            }
            continue;
        }
        if (in_double) {
            if (ch == '"') {
                if (i + 1 < text.len and text[i + 1] == '"') {
                    i += 1;
                    continue;
                }
                in_double = false;
            }
            continue;
        }
        if (ch == '\'') {
            in_single = true;
            continue;
        }
        if (ch == '"') {
            in_double = true;
            continue;
        }
        if (ch == ';') return i;
    }
    return null;
}

fn indexOfTopLevelScalar(text: []const u8, needle: u8) ?usize {
    var depth: i32 = 0;
    var in_single = false;
    var in_double = false;
    var i: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        if (in_single) {
            if (ch == '\'') {
                if (i + 1 < text.len and text[i + 1] == '\'') {
                    i += 1;
                    continue;
                }
                in_single = false;
            }
            continue;
        }
        if (in_double) {
            if (ch == '"') {
                if (i + 1 < text.len and text[i + 1] == '"') {
                    i += 1;
                    continue;
                }
                in_double = false;
            }
            continue;
        }
        switch (ch) {
            '\'' => in_single = true,
            '"' => in_double = true,
            '(',
            '[',
            => depth += 1,
            ')',
            ']',
            => {
                if (depth > 0) depth -= 1;
            },
            else => {},
        }
        if (ch == needle and depth == 0) return i;
    }
    return null;
}

test "normalizeFreeForm rewrites PARAMETER array constructors to DATA init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer,dimension(3),parameter :: a = [1,2,3]\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("INTEGER a(3)", lines[0].text);
    try testing.expectEqualStrings("DATA a /1,2,3/", lines[1].text);
}

test "normalizeFreeForm keeps declarator dims and data base name for PARAMETER array constructors" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "real, parameter :: y(3) = [1,2,3]\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("REAL y(3)", lines[0].text);
    try testing.expectEqualStrings("DATA y /1,2,3/", lines[1].text);
}

test "normalizeFreeForm splits semicolon case assignment without truncating array ctor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "case(1); x = [10,20,30]\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("case(1)", lines[0].text);
    try testing.expectEqualStrings("x = [10,20,30]", lines[1].text);
}

test "normalizeFreeForm keeps REAL(WP) parameter type when WP kind is unknown" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "real(wp), parameter :: one = 1.0_wp\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("REAL(WP) one", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (one = 1.0_wp)", lines[1].text);
}

test "normalizeFreeForm preserves DIMENSION attribute for scalar PARAMETER rewrite" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer,dimension(ncases),parameter :: info_original = 1\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("INTEGER, dimension(ncases) info_original", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (info_original = 1)", lines[1].text);
}

test "normalizeFreeForm does not infer WP kind from unrelated module use" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "use minpack_module, only: wp\n" ++
        "real(wp), parameter :: one = 1.0_wp\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 3), lines.len);
    try testing.expectEqualStrings("use minpack_module, only: wp", lines[0].text);
    try testing.expectEqualStrings("REAL(WP) one", lines[1].text);
    try testing.expectEqualStrings("PARAMETER (one = 1.0_wp)", lines[2].text);
}

test "normalizeFreeForm keeps parameter strings with commas intact" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "character(*), parameter :: str = \"Hello, World!\", msg = \"A, B\"\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("character(*) str, msg", lines[0].text);
    try testing.expectEqualStrings("PARAMETER (str = \"Hello, World!\", msg = \"A, B\")", lines[1].text);
}

test "normalizeFreeForm rewrites slash PARAMETER array constructors to DATA init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "complex(dp), parameter :: ri(2) = (/(1,0),(0,1)/)\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expectEqualStrings("complex(dp) ri(2)", lines[0].text);
    try testing.expectEqualStrings("DATA ri /(1,0),(0,1)/", lines[1].text);
}

test "normalizeFreeForm preserves modern PARAMETER declarations with declarator suffix and non-constructor init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer, parameter :: c_index(8) = unpack([1,2],[.true.,.false.],0)\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("integer, parameter :: c_index(8) = unpack([1,2],[.true.,.false.],0)", lines[0].text);
}

test "normalizeFreeForm preserves modern PARAMETER declarations with declarator suffix and array constructor init" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text = "integer, parameter :: nlte_channel(3) = [20,22,34]\n";
    const lines = try normalizeFreeForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 1), lines.len);
    try testing.expectEqualStrings("integer, parameter :: nlte_channel(3) = [20,22,34]", lines[0].text);
}

test "normalizeFreeForm preserves repository array_constructor_14 slash constructors" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = try std.fs.cwd().readFileAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        1024 * 1024,
    );
    defer allocator.free(source);

    const lines = try normalizeFreeForm(allocator, source);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 8), lines.len);
    try testing.expectEqualStrings("x(:) = (/ 3, 1, 4, 1 /)", lines[2].text);
    try testing.expectEqualStrings("x = (/ 3, 1, 4, 1 /)", lines[6].text);
}
