const std = @import("std");

pub const SourceSpan = struct {
    start_line: usize,
    end_line: usize,
};

pub const Segment = struct {
    line: usize,
    column: usize,
    length: usize,
};

pub const LogicalLine = struct {
    label: ?[]const u8,
    text: []const u8,
    span: SourceSpan,
    segments: []Segment,
};

pub const SourcePos = struct {
    line: usize,
    column: usize,
};

pub fn normalizeFixedForm(allocator: std.mem.Allocator, contents: []const u8) ![]LogicalLine {
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
                const segments_owned = try segments.toOwnedSlice();
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
                const segments_owned = try segments.toOwnedSlice();
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
            try buffer.appendSlice(code);
            try segments.append(.{
                .line = line_no,
                .column = 7,
                .length = code.len,
            });
        }
    }

    if (in_stmt) {
        const text_owned = try buffer.toOwnedSlice();
        const segments_owned = try segments.toOwnedSlice();
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

pub fn freeLogicalLines(allocator: std.mem.Allocator, lines: []LogicalLine) void {
    for (lines) |line| {
        allocator.free(line.text);
        allocator.free(line.segments);
        if (line.label) |label| allocator.free(label);
    }
    allocator.free(lines);
}

pub fn mapIndexToPos(line: LogicalLine, index: usize) SourcePos {
    var offset: usize = 0;
    for (line.segments) |segment| {
        if (index < offset + segment.length) {
            const col = segment.column + (index - offset);
            return .{ .line = segment.line, .column = col };
        }
        offset += segment.length;
    }
    return .{ .line = line.span.start_line, .column = 1 };
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
    const label_slice = std.mem.trim(u8, line[0..end], " \t");
    if (label_slice.len == 0) return null;
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (label_slice) |ch| {
        if (ch == ' ' or ch == '\t') continue;
        try buffer.append(ch);
    }
    if (buffer.items.len == 0) {
        buffer.deinit();
        return null;
    }
    var all_digits = true;
    for (buffer.items) |ch| {
        if (!std.ascii.isDigit(ch)) {
            all_digits = false;
            break;
        }
    }
    if (all_digits) {
        var start: usize = 0;
        while (start < buffer.items.len and buffer.items[start] == '0') : (start += 1) {}
        if (start == buffer.items.len) {
            buffer.items.len = 1;
            buffer.items[0] = '0';
        } else if (start > 0) {
            std.mem.copyForwards(u8, buffer.items[0 .. buffer.items.len - start], buffer.items[start..]);
            buffer.items.len -= start;
        }
    }
    const owned = try buffer.toOwnedSlice();
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

    const source =
        "      A=1\n" ++
        "     +B=2\n" ++
        "C comment\n" ++
        "      \n" ++
        "  10  CONTINUE\n";
    const lines = try normalizeFixedForm(allocator, source);
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
