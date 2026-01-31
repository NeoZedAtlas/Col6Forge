const source = @import("../common/source.zig");

pub const Segment = struct {
    line: usize,
    column: usize,
    length: usize,
};

pub const LogicalLine = struct {
    label: ?[]const u8,
    text: []const u8,
    span: source.SourceSpan,
    segments: []Segment,
};

pub fn mapIndexToPos(line: LogicalLine, index: usize) source.SourcePos {
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

pub fn mapIndexToPosExclusive(line: LogicalLine, index: usize) source.SourcePos {
    var offset: usize = 0;
    for (line.segments) |segment| {
        const end = offset + segment.length;
        if (index <= end) {
            const col = segment.column + (index - offset);
            return .{ .line = segment.line, .column = col };
        }
        offset += segment.length;
    }
    return .{ .line = line.span.end_line, .column = 1 };
}
