const std = @import("std");
const logical_line = @import("../logical_line.zig");
const mapped_text = @import("mapped_text.zig");
const predicates = @import("predicates.zig");
const parameters = @import("parameters.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;
const KindState = parameters.KindState;
const MappedText = mapped_text.MappedText;

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
        const line = predicates.trimCr(raw_line);
        const code_no_comment = predicates.stripInlineComment(line);
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

        const cont = predicates.hasTrailingContinuation(part);
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
                    .column = predicates.sliceStartColumn(line, part),
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
    const raw = try mapped_text.takeBufferedMappedText(allocator, buffer, segments, start_line, coarse_source_map);
    defer raw.deinit(allocator);
    try rewriteAndAppend(allocator, list, raw, start_line, end_line, kind_state);
    buffer.clearRetainingCapacity();
    segments.clearRetainingCapacity();
}

fn rewriteAndAppend(
    allocator: std.mem.Allocator,
    list: *std.array_list.Managed(LogicalLine),
    raw: MappedText,
    start_line: usize,
    end_line: usize,
    kind_state: *KindState,
) !void {
    const normalized = try mapped_text.normalizeStmtTextWithMap(allocator, raw);
    defer normalized.deinit(allocator);
    const stmt = try mapped_text.trimMappedText(allocator, normalized);
    defer stmt.deinit(allocator);
    if (stmt.text.len == 0) return;

    const compact_stmt = try predicates.compactUpper(allocator, stmt.text);
    defer allocator.free(compact_stmt);

    if (std.mem.startsWith(u8, compact_stmt, "INTEGER,PARAMETER::WP=KIND(1.D0)")) {
        kind_state.* = .double;
        return;
    }
    if (std.mem.startsWith(u8, compact_stmt, "INTEGER,PARAMETER::WP=KIND(1.E0)")) {
        kind_state.* = .single;
        return;
    }
    if (predicates.semicolonOutsideStrings(stmt.text)) |semi_idx| {
        const head = try mapped_text.trimMappedTextRange(allocator, stmt, 0, semi_idx);
        errdefer head.deinit(allocator);
        const tail = try mapped_text.trimMappedTextRange(allocator, stmt, semi_idx + 1, stmt.text.len);
        errdefer tail.deinit(allocator);
        if (head.text.len > 0) {
            try mapped_text.appendMappedLogicalLine(list, head, start_line, end_line);
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

    if (predicates.indexOfDoubleColon(stmt.text)) |dcolon| {
        const left = std.mem.trim(u8, stmt.text[0..dcolon], " \t");
        const right = std.mem.trim(u8, stmt.text[dcolon + 2 ..], " \t");
        const left_compact = try predicates.compactUpper(allocator, left);
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
            const mapped = try parameters.mapTypeSpec(allocator, type_spec, kind_state.*);
            defer allocator.free(mapped);
            const simplified = try parameters.simplifyParameterAssigns(allocator, right, kind_state.*);
            defer allocator.free(simplified);
            if (predicates.hasParameterDeclaratorSuffix(simplified)) {
                try mapped_text.appendMappedLogicalLine(list, try mapped_text.dupMappedText(allocator, stmt), start_line, end_line);
                return;
            }
            if (predicates.hasRewritableParameterArrayConstructorAssign(simplified)) {
                var scalar_names = std.array_list.Managed(u8).init(allocator);
                defer scalar_names.deinit();
                var scalar_assigns = std.array_list.Managed(u8).init(allocator);
                defer scalar_assigns.deinit();

                var rest = simplified;
                while (true) {
                    const next_idx = predicates.indexOfTopLevelScalar(rest, ',') orelse rest.len;
                    const seg = std.mem.trim(u8, rest[0..next_idx], " \t");
                    if (seg.len != 0) {
                        if (std.mem.indexOfScalar(u8, seg, '=')) |eq_idx| {
                            const name = std.mem.trim(u8, seg[0..eq_idx], " \t");
                            const value = std.mem.trim(u8, seg[eq_idx + 1 ..], " \t");
                            if (predicates.isArrayConstructor(value)) {
                                const elems = predicates.arrayConstructorElements(value);
                                const count = predicates.countTopLevelElements(elems);
                                const lparen_idx = std.mem.indexOfScalar(u8, name, '(');
                                const base_name = if (lparen_idx) |idx|
                                    std.mem.trim(u8, name[0..idx], " \t")
                                else
                                    name;
                                const decl_text = if (lparen_idx != null)
                                    try std.fmt.allocPrint(allocator, "{s} {s}", .{ mapped, name })
                                else
                                    try std.fmt.allocPrint(allocator, "{s} {s}({d})", .{ mapped, base_name, count });
                                try mapped_text.appendGeneratedLogicalLine(list, decl_text, stmt.segments, start_line, end_line);
                                const data_text = try std.fmt.allocPrint(allocator, "DATA {s} /{s}/", .{ base_name, elems });
                                try mapped_text.appendGeneratedLogicalLine(list, data_text, stmt.segments, start_line, end_line);
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
                    try mapped_text.appendGeneratedLogicalLine(list, decl_text, stmt.segments, start_line, end_line);
                }
                if (scalar_assigns.items.len > 0) {
                    const param_text = try std.fmt.allocPrint(allocator, "PARAMETER ({s})", .{scalar_assigns.items});
                    try mapped_text.appendGeneratedLogicalLine(list, param_text, stmt.segments, start_line, end_line);
                }
                return;
            }
            const names = try parameters.extractAssignNames(allocator, simplified);
            defer allocator.free(names);
            if (names.len > 0) {
                const decl_text = try std.fmt.allocPrint(allocator, "{s} {s}", .{ mapped, names });
                try mapped_text.appendGeneratedLogicalLine(list, decl_text, stmt.segments, start_line, end_line);
            }
            const param_text = try std.fmt.allocPrint(allocator, "PARAMETER ({s})", .{simplified});
            try mapped_text.appendGeneratedLogicalLine(list, param_text, stmt.segments, start_line, end_line);
            return;
        } else {
            // Preserve modern declaration attributes (`DIMENSION`, `ALLOCATABLE`,
            // `INTENT`, etc.) so downstream parser/semantic can keep rank and shape.
            try mapped_text.appendMappedLogicalLine(list, try mapped_text.dupMappedText(allocator, stmt), start_line, end_line);
            return;
        }
    }

    try mapped_text.appendMappedLogicalLine(list, try mapped_text.dupMappedText(allocator, stmt), start_line, end_line);
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
