const std = @import("std");
const logical_line = @import("../logical_line.zig");
const mapped_text = @import("mapped_text.zig");
const predicates = @import("predicates.zig");
const parameters = @import("parameters.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;

const KindState = parameters.KindState;
const MappedText = mapped_text.MappedText;

pub fn rewriteAndAppend(
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
            try mapped_text.appendMappedLogicalLine(list, try mapped_text.dupMappedText(allocator, stmt), start_line, end_line);
            return;
        }
    }

    try mapped_text.appendMappedLogicalLine(list, try mapped_text.dupMappedText(allocator, stmt), start_line, end_line);
}
