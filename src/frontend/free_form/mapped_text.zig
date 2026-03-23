const std = @import("std");
const logical_line = @import("../logical_line.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;

pub const MappedText = struct {
    text: []u8,
    segments: []Segment,

    pub fn deinit(self: MappedText, allocator: std.mem.Allocator) void {
        allocator.free(self.text);
        allocator.free(self.segments);
    }
};

pub fn takeBufferedMappedText(
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

pub fn dupMappedText(allocator: std.mem.Allocator, text: MappedText) !MappedText {
    return .{
        .text = try allocator.dupe(u8, text.text),
        .segments = try dupSegments(allocator, text.segments),
    };
}

pub fn appendMappedLogicalLine(
    list: *std.array_list.Managed(LogicalLine),
    mapped: MappedText,
    start_line: usize,
    end_line: usize,
) !void {
    if (leadingStatementLabel(mapped.text)) |label_end| {
        const label = try list.allocator.dupe(u8, mapped.text[0..label_end]);
        const body = try trimMappedTextRange(list.allocator, mapped, label_end, mapped.text.len);
        mapped.deinit(list.allocator);
        try list.append(.{
            .label = label,
            .text = body.text,
            .span = .{ .start_line = start_line, .end_line = end_line },
            .segments = body.segments,
        });
        return;
    }
    try list.append(.{
        .label = null,
        .text = mapped.text,
        .span = .{ .start_line = start_line, .end_line = end_line },
        .segments = mapped.segments,
    });
}

pub fn appendGeneratedLogicalLine(
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

fn leadingStatementLabel(text: []const u8) ?usize {
    var idx: usize = 0;
    while (idx < text.len and std.ascii.isDigit(text[idx])) : (idx += 1) {}
    if (idx == 0 or idx > 5 or idx >= text.len) return null;
    if (text[idx] != ' ' and text[idx] != '\t') return null;
    var body_idx = idx;
    while (body_idx < text.len and (text[body_idx] == ' ' or text[body_idx] == '\t')) : (body_idx += 1) {}
    if (body_idx >= text.len) return null;
    return idx;
}

pub fn normalizeStmtTextWithMap(allocator: std.mem.Allocator, raw: MappedText) !MappedText {
    var out = std.array_list.Managed(u8).init(allocator);
    var segments = std.array_list.Managed(Segment).init(allocator);
    var i: usize = 0;
    var run_start: usize = 0;
    while (i < raw.text.len) {
        if (i + 1 < raw.text.len and raw.text[i] == '=' and raw.text[i + 1] == '>') {
            try appendMappedRange(&out, &segments, raw, run_start, i);
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

pub fn trimMappedText(allocator: std.mem.Allocator, mapped: MappedText) !MappedText {
    var start: usize = 0;
    var end: usize = mapped.text.len;
    while (start < end and (mapped.text[start] == ' ' or mapped.text[start] == '\t')) : (start += 1) {}
    while (end > start and (mapped.text[end - 1] == ' ' or mapped.text[end - 1] == '\t')) : (end -= 1) {}
    return sliceMappedText(allocator, mapped, start, end);
}

pub fn trimMappedTextRange(
    allocator: std.mem.Allocator,
    mapped: MappedText,
    start_idx: usize,
    end_idx: usize,
) !MappedText {
    var start = start_idx;
    var end = end_idx;
    while (start < end and (mapped.text[start] == ' ' or mapped.text[start] == '\t')) : (start += 1) {}
    while (end > start and (mapped.text[end - 1] == ' ' or mapped.text[end - 1] == '\t')) : (end -= 1) {}
    return sliceMappedText(allocator, mapped, start, end);
}

fn dupSegments(allocator: std.mem.Allocator, segments: []const Segment) ![]Segment {
    const out = try allocator.alloc(Segment, segments.len);
    @memcpy(out, segments);
    return out;
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
