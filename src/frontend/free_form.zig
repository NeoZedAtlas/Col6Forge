const std = @import("std");
const logical_line = @import("logical_line.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;

const KindState = enum {
    unknown,
    single,
    double,
};

pub fn normalizeFreeForm(allocator: std.mem.Allocator, contents: []const u8) ![]LogicalLine {
    return normalizeFreeFormWithMapMode(allocator, contents, false);
}

pub fn normalizeFreeFormWithMapMode(
    allocator: std.mem.Allocator,
    contents: []const u8,
    coarse_source_map: bool,
) ![]LogicalLine {
    _ = coarse_source_map;
    var list = std.array_list.Managed(LogicalLine).init(allocator);
    var buffer = std.array_list.Managed(u8).init(allocator);
    var kind_state: KindState = .unknown;

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
                try flushLogicalLine(allocator, &list, &buffer, stmt_start, stmt_end, &kind_state);
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
        }

        continued = cont;
        if (!continued) {
            try flushLogicalLine(allocator, &list, &buffer, stmt_start, stmt_end, &kind_state);
            in_stmt = false;
        }
    }

    if (in_stmt) {
        try flushLogicalLine(allocator, &list, &buffer, stmt_start, stmt_end, &kind_state);
    } else {
        buffer.deinit();
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

fn flushLogicalLine(
    allocator: std.mem.Allocator,
    list: *std.array_list.Managed(LogicalLine),
    buffer: *std.array_list.Managed(u8),
    start_line: usize,
    end_line: usize,
    kind_state: *KindState,
) !void {
    try rewriteAndAppend(allocator, list, buffer.items, start_line, end_line, kind_state);
    buffer.clearRetainingCapacity();
}

fn trimCr(line: []const u8) []const u8 {
    if (line.len > 0 and line[line.len - 1] == '\r') {
        return line[0 .. line.len - 1];
    }
    return line;
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
    raw_text: []const u8,
    start_line: usize,
    end_line: usize,
    kind_state: *KindState,
) !void {
    const stmt_owned = try normalizeStmtText(allocator, raw_text);
    defer allocator.free(stmt_owned);
    const stmt = std.mem.trim(u8, stmt_owned, " \t");
    if (stmt.len == 0) return;

    const compact_stmt = try compactUpper(allocator, stmt);
    defer allocator.free(compact_stmt);

    if (std.mem.startsWith(u8, compact_stmt, "INTEGER,PARAMETER::WP=KIND(1.D0)")) {
        kind_state.* = .double;
        return;
    }
    if (std.mem.startsWith(u8, compact_stmt, "INTEGER,PARAMETER::WP=KIND(1.E0)")) {
        kind_state.* = .single;
        return;
    }
    if (semicolonOutsideStrings(stmt)) |semi_idx| {
        const head = std.mem.trim(u8, stmt[0..semi_idx], " \t");
        const tail_raw = std.mem.trim(u8, stmt[semi_idx + 1 ..], " \t");
        if (head.len > 0) {
            try appendLogicalLine(list, try allocator.dupe(u8, head), start_line, end_line);
        }
        if (tail_raw.len > 0) {
            try rewriteAndAppend(allocator, list, tail_raw, start_line, end_line, kind_state);
        }
        return;
    }

    if (indexOfDoubleColon(stmt)) |dcolon| {
        const left = std.mem.trim(u8, stmt[0..dcolon], " \t");
        const right = std.mem.trim(u8, stmt[dcolon + 2 ..], " \t");
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
            if (std.mem.indexOfScalar(u8, simplified, '[') != null) {
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
                                const elems = std.mem.trim(u8, value[1 .. value.len - 1], " \t");
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
                                try appendLogicalLine(list, decl_text, start_line, end_line);
                                const data_text = try std.fmt.allocPrint(allocator, "DATA {s} /{s}/", .{ base_name, elems });
                                try appendLogicalLine(list, data_text, start_line, end_line);
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
                    try appendLogicalLine(list, decl_text, start_line, end_line);
                }
                if (scalar_assigns.items.len > 0) {
                    const param_text = try std.fmt.allocPrint(allocator, "PARAMETER ({s})", .{scalar_assigns.items});
                    try appendLogicalLine(list, param_text, start_line, end_line);
                }
                return;
            }
            const names = try extractAssignNames(allocator, simplified);
            defer allocator.free(names);
            if (names.len > 0) {
                const decl_text = try std.fmt.allocPrint(allocator, "{s} {s}", .{ mapped, names });
                try appendLogicalLine(list, decl_text, start_line, end_line);
            }
            const param_text = try std.fmt.allocPrint(allocator, "PARAMETER ({s})", .{simplified});
            try appendLogicalLine(list, param_text, start_line, end_line);
            return;
        } else {
            // Preserve modern declaration attributes (`DIMENSION`, `ALLOCATABLE`,
            // `INTENT`, etc.) so downstream parser/semantic can keep rank and shape.
            try appendLogicalLine(list, try allocator.dupe(u8, stmt), start_line, end_line);
            return;
        }
    }

    try appendLogicalLine(list, try allocator.dupe(u8, stmt), start_line, end_line);
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

fn appendLogicalLine(list: *std.array_list.Managed(LogicalLine), text_owned: []const u8, start_line: usize, end_line: usize) !void {
    const segs = try list.allocator.alloc(Segment, 1);
    segs[0] = .{
        .line = start_line,
        .column = 1,
        .length = text_owned.len,
    };
    try list.append(.{
        .label = null,
        .text = text_owned,
        .span = .{ .start_line = start_line, .end_line = end_line },
        .segments = segs,
    });
}

fn normalizeStmtText(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    var i: usize = 0;
    while (i < text.len) {
        if (i + 1 < text.len and text[i] == '=' and text[i + 1] == '>') {
            // Preserve USE rename arrows and let parser consume `=>` directly.
            try out.appendSlice("=>");
            i += 2;
            continue;
        }
        if (i + 1 < text.len and text[i] == '<' and text[i + 1] == '=') {
            try out.appendSlice(".LE.");
            i += 2;
            continue;
        }
        if (i + 1 < text.len and text[i] == '>' and text[i + 1] == '=') {
            try out.appendSlice(".GE.");
            i += 2;
            continue;
        }
        if (i + 1 < text.len and text[i] == '=' and text[i + 1] == '=') {
            try out.appendSlice(".EQ.");
            i += 2;
            continue;
        }
        if (i + 1 < text.len and text[i] == '/' and text[i + 1] == '=') {
            try out.appendSlice(".NE.");
            i += 2;
            continue;
        }
        if (text[i] == '<') {
            try out.appendSlice(".LT.");
            i += 1;
            continue;
        }
        if (text[i] == '>') {
            try out.appendSlice(".GT.");
            i += 1;
            continue;
        }
        try out.append(text[i]);
        i += 1;
    }
    return out.toOwnedSlice();
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

fn isArrayConstructor(value: []const u8) bool {
    const trimmed = std.mem.trim(u8, value, " \t");
    return trimmed.len >= 2 and trimmed[0] == '[' and trimmed[trimmed.len - 1] == ']';
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
