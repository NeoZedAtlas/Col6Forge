const std = @import("std");
const fixed_form = @import("fixed_form.zig");
const free_form = @import("free_form.zig");
const logical_line = @import("logical_line.zig");

pub const SourceForm = enum {
    auto,
    fixed,
    free,
};

pub fn normalize(
    form: SourceForm,
    allocator: std.mem.Allocator,
    contents: []const u8,
    coarse_source_map: bool,
) ![]logical_line.LogicalLine {
    return normalizePath(form, allocator, null, contents, coarse_source_map);
}

pub fn normalizePath(
    form: SourceForm,
    allocator: std.mem.Allocator,
    source_path: ?[]const u8,
    contents: []const u8,
    coarse_source_map: bool,
) ![]logical_line.LogicalLine {
    return switch (resolve(form, source_path, contents)) {
        .auto => unreachable,
        .fixed => fixed_form.normalizeFixedFormWithMapMode(allocator, contents, coarse_source_map),
        .free => free_form.normalizeFreeFormWithMapMode(allocator, contents, coarse_source_map),
    };
}

pub fn resolve(form: SourceForm, source_path: ?[]const u8, contents: []const u8) SourceForm {
    return switch (form) {
        .auto => detect(source_path, contents),
        .fixed, .free => form,
    };
}

pub fn detect(source_path: ?[]const u8, contents: []const u8) SourceForm {
    if (source_path) |path| {
        if (detectByExtension(path)) |form| return form;
    }
    return detectByContents(contents);
}

pub fn freeLogicalLines(allocator: std.mem.Allocator, lines: []logical_line.LogicalLine) void {
    logical_line.freeLogicalLines(allocator, lines);
}

fn detectByExtension(source_path: []const u8) ?SourceForm {
    const ext = std.fs.path.extension(source_path);
    if (ext.len == 0) return null;

    if (std.ascii.eqlIgnoreCase(ext, ".f") or
        std.ascii.eqlIgnoreCase(ext, ".for") or
        std.ascii.eqlIgnoreCase(ext, ".f77"))
    {
        return .fixed;
    }

    if (std.ascii.eqlIgnoreCase(ext, ".f90") or
        std.ascii.eqlIgnoreCase(ext, ".f95") or
        std.ascii.eqlIgnoreCase(ext, ".f03") or
        std.ascii.eqlIgnoreCase(ext, ".f08"))
    {
        return .free;
    }

    return null;
}

fn detectByContents(contents: []const u8) SourceForm {
    var fixed_score: usize = 0;
    var free_score: usize = 0;
    var lines_seen: usize = 0;

    var it = std.mem.splitScalar(u8, contents, '\n');
    while (it.next()) |raw_line| {
        if (lines_seen >= 32) break;

        const line = trimCr(raw_line);
        const trimmed = std.mem.trim(u8, line, " \t");
        if (trimmed.len == 0) continue;

        lines_seen += 1;

        if (line.len > 0 and (line[0] == 'c' or line[0] == 'C' or line[0] == '*')) {
            fixed_score += 3;
            continue;
        }

        if (line.len > 0 and line[0] == '\t') {
            fixed_score += 3;
            continue;
        }

        const first_non_ws = std.mem.indexOfNone(u8, line, " \t") orelse continue;
        if (line[first_non_ws] == '!') {
            free_score += 3;
            continue;
        }

        if (looksLikeFixedLabel(line)) {
            fixed_score += 3;
        }

        if (looksLikeFixedContinuation(line)) {
            fixed_score += 2;
        }

        if (first_non_ws < 6) {
            free_score += 2;
        } else {
            fixed_score += 1;
        }

        if (std.mem.indexOfScalar(u8, trimmed, '&') != null) {
            free_score += 1;
        }
    }

    if (free_score > fixed_score) return .free;
    return .fixed;
}

fn looksLikeFixedLabel(line: []const u8) bool {
    const width = @min(line.len, 5);
    if (width == 0) return false;

    var saw_digit = false;
    for (line[0..width]) |ch| {
        if (std.ascii.isDigit(ch)) {
            saw_digit = true;
            continue;
        }
        if (ch != ' ') return false;
    }
    if (!saw_digit) return false;

    if (line.len <= 6) return true;
    const code_index = indexOfNonePos(line, 6, " \t") orelse return true;
    return code_index >= 6;
}

fn looksLikeFixedContinuation(line: []const u8) bool {
    if (line.len < 6) return false;
    const mark = line[5];
    return mark != ' ' and mark != '0';
}

fn trimCr(line: []const u8) []const u8 {
    if (line.len > 0 and line[line.len - 1] == '\r') {
        return line[0 .. line.len - 1];
    }
    return line;
}

fn indexOfNonePos(haystack: []const u8, start: usize, needles: []const u8) ?usize {
    var i = start;
    while (i < haystack.len) : (i += 1) {
        if (std.mem.indexOfScalar(u8, needles, haystack[i]) == null) return i;
    }
    return null;
}

test "resolve prefers extension when available" {
    try std.testing.expectEqual(.free, resolve(.auto, "sample.f90", "      program x\n"));
    try std.testing.expectEqual(.fixed, resolve(.auto, "sample.for", "program x\n"));
}

test "detect falls back to free-form content heuristics" {
    const contents =
        \\! comment
        \\integer :: x
        \\x = 1 &
        \\  + 2
    ;
    try std.testing.expectEqual(.free, detect(null, contents));
}

test "detect recognizes fixed-form content heuristics" {
    const contents =
        \\      program demo
        \\  100 continue
        \\      end
    ;
    try std.testing.expectEqual(.fixed, detect(null, contents));
}

test "detect recognizes tab-format fixed-form input" {
    const contents =
        \\\tprint *, 'hello'
        \\\t1+ ' world'
    ;
    try std.testing.expectEqual(.fixed, detect(null, contents));
}
