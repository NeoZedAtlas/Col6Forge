const std = @import("std");
const logical_line = @import("logical_line.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;
pub const mapIndexToPos = logical_line.mapIndexToPos;
pub const mapIndexToPosExclusive = logical_line.mapIndexToPosExclusive;

pub fn normalizeFixedForm(allocator: std.mem.Allocator, contents: []const u8) ![]LogicalLine {
    return normalizeFixedFormWithMapMode(allocator, contents, false);
}

pub fn normalizeFixedFormWithMapMode(
    allocator: std.mem.Allocator,
    contents: []const u8,
    coarse_source_map: bool,
) ![]LogicalLine {
    var list = std.array_list.Managed(LogicalLine).init(allocator);
    var buffer = std.array_list.Managed(u8).init(allocator);
    var segments = std.array_list.Managed(Segment).init(allocator);
    var current_label: ?[]const u8 = null;
    var current_start: usize = 0;
    var current_end: usize = 0;
    var in_stmt = false;

    var it = std.mem.splitScalar(u8, contents, '\n');
    var line_no: usize = 1;
    while (it.next()) |raw_line| : (line_no += 1) {
        var line = raw_line;
        if (line.len > 0 and line[line.len - 1] == '\r') {
            line = line[0 .. line.len - 1];
        }

        if (isCommentLine(line)) {
            continue;
        }

        const is_cont = isContinuation(line);
        const code = codeSlice(line);
        const trimmed_code = std.mem.trimRight(u8, code, " \t");

        if (trimmed_code.len == 0 and !is_cont) {
            if (in_stmt) {
                const text_owned = try buffer.toOwnedSlice();
                const segments_owned = try makeSegmentsOwned(
                    allocator,
                    &segments,
                    coarse_source_map,
                    current_start,
                    text_owned.len,
                );
                try list.append(.{
                    .label = current_label,
                    .text = text_owned,
                    .span = .{ .start_line = current_start, .end_line = current_end },
                    .segments = segments_owned,
                });
                buffer = std.array_list.Managed(u8).init(allocator);
                segments = std.array_list.Managed(Segment).init(allocator);
                in_stmt = false;
                current_label = null;
            }
            continue;
        }

        if (!is_cont or !in_stmt) {
            if (in_stmt) {
                const text_owned = try buffer.toOwnedSlice();
                const segments_owned = try makeSegmentsOwned(
                    allocator,
                    &segments,
                    coarse_source_map,
                    current_start,
                    text_owned.len,
                );
                try list.append(.{
                    .label = current_label,
                    .text = text_owned,
                    .span = .{ .start_line = current_start, .end_line = current_end },
                    .segments = segments_owned,
                });
                buffer = std.array_list.Managed(u8).init(allocator);
                segments = std.array_list.Managed(Segment).init(allocator);
            }
            const label = try parseLabel(allocator, line);
            current_start = line_no;
            current_end = line_no;
            current_label = label;
            in_stmt = true;
        } else {
            current_end = line_no;
        }

        if (trimmed_code.len > 0) {
            try buffer.appendSlice(trimmed_code);
            if (!coarse_source_map) {
                try segments.append(.{
                    .line = line_no,
                    .column = 7,
                    .length = trimmed_code.len,
                });
            }
        }
    }

    if (in_stmt) {
        const text_owned = try buffer.toOwnedSlice();
        const segments_owned = try makeSegmentsOwned(
            allocator,
            &segments,
            coarse_source_map,
            current_start,
            text_owned.len,
        );
        try list.append(.{
            .label = current_label,
            .text = text_owned,
            .span = .{ .start_line = current_start, .end_line = current_end },
            .segments = segments_owned,
        });
    } else {
        buffer.deinit();
        segments.deinit();
    }

    return list.toOwnedSlice();
}

fn makeSegmentsOwned(
    allocator: std.mem.Allocator,
    segments: *std.array_list.Managed(Segment),
    coarse_source_map: bool,
    start_line: usize,
    text_len: usize,
) ![]Segment {
    if (!coarse_source_map) {
        return segments.toOwnedSlice();
    }

    segments.clearRetainingCapacity();
    const out = try allocator.alloc(Segment, 1);
    out[0] = .{
        .line = start_line,
        .column = 1,
        .length = text_len,
    };
    return out;
}

pub fn freeLogicalLines(allocator: std.mem.Allocator, lines: []LogicalLine) void {
    for (lines) |line| {
        allocator.free(line.text);
        allocator.free(line.segments);
        if (line.label) |label| allocator.free(label);
    }
    allocator.free(lines);
}

fn isCommentLine(line: []const u8) bool {
    if (line.len == 0) return false;
    return line[0] == 'c' or line[0] == 'C' or line[0] == '*' or line[0] == '!';
}

fn isContinuation(line: []const u8) bool {
    if (line.len < 6) return false;
    const mark = line[5];
    return mark != ' ' and mark != '0';
}

fn parseLabel(allocator: std.mem.Allocator, line: []const u8) !?[]const u8 {
    const end = if (line.len < 5) line.len else 5;

    var compact_buf: [5]u8 = undefined;
    var compact_len: usize = 0;
    var idx: usize = 0;
    while (idx < end) : (idx += 1) {
        const ch = line[idx];
        if (ch == ' ' or ch == '\t') continue;
        compact_buf[compact_len] = ch;
        compact_len += 1;
    }
    if (compact_len == 0) return null;

    var all_digits = true;
    var i: usize = 0;
    while (i < compact_len) : (i += 1) {
        const ch = compact_buf[i];
        if (!std.ascii.isDigit(ch)) {
            all_digits = false;
            break;
        }
    }

    var start: usize = 0;
    if (all_digits) {
        while (start < compact_len and compact_buf[start] == '0') : (start += 1) {}
        if (start == compact_len) {
            compact_buf[0] = '0';
            compact_len = 1;
            start = 0;
        }
    }

    const out_len = compact_len - start;
    const owned = try allocator.alloc(u8, out_len);
    @memcpy(owned, compact_buf[start..compact_len]);
    return owned;
}

fn codeSlice(line: []const u8) []const u8 {
    if (line.len <= 6) return "";
    const end = if (line.len < 72) line.len else 72;
    return line[6..end];
}

test "normalizeFixedForm joins continuations and preserves labels" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const src_text =
        "      A=1\n" ++
        "     +B=2\n" ++
        "C comment\n" ++
        "      \n" ++
        "  10  CONTINUE\n";
    const lines = try normalizeFixedForm(allocator, src_text);
    defer freeLogicalLines(allocator, lines);

    try testing.expectEqual(@as(usize, 2), lines.len);
    try testing.expect(lines[0].label == null);
    try testing.expectEqualStrings("A=1B=2", lines[0].text);
    try testing.expectEqual(@as(usize, 1), lines[0].span.start_line);
    try testing.expectEqual(@as(usize, 2), lines[0].span.end_line);
    try testing.expectEqual(@as(usize, 2), lines[0].segments.len);
    try testing.expectEqual(@as(usize, 1), lines[0].segments[0].line);
    try testing.expectEqual(@as(usize, 7), lines[0].segments[0].column);
    try testing.expectEqual(@as(usize, 3), lines[0].segments[0].length);
    try testing.expectEqual(@as(usize, 2), lines[0].segments[1].line);
    try testing.expectEqual(@as(usize, 7), lines[0].segments[1].column);
    try testing.expectEqual(@as(usize, 3), lines[0].segments[1].length);

    try testing.expectEqualStrings("10", lines[1].label.?);
    try testing.expectEqualStrings("CONTINUE", lines[1].text);
    try testing.expectEqual(@as(usize, 5), lines[1].span.start_line);
    try testing.expectEqual(@as(usize, 5), lines[1].span.end_line);
}
