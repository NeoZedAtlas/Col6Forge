const std = @import("std");
const predicates = @import("predicates.zig");

pub const KindState = enum {
    unknown,
    single,
    double,
};

pub fn simplifyParameterAssigns(allocator: std.mem.Allocator, assigns: []const u8, kind_state: KindState) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    var rest = assigns;
    while (true) {
        const next_idx = predicates.indexOfTopLevelScalar(rest, ',') orelse rest.len;
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

pub fn mapTypeSpec(allocator: std.mem.Allocator, spec_raw: []const u8, kind_state: KindState) ![]const u8 {
    const trimmed = std.mem.trim(u8, spec_raw, " \t");
    const split_idx = topLevelCommaIndex(trimmed);
    const base = if (split_idx) |idx| std.mem.trim(u8, trimmed[0..idx], " \t") else trimmed;
    const attrs = if (split_idx) |idx| std.mem.trim(u8, trimmed[idx + 1 ..], " \t") else "";

    const mapped_base = try mapTypeBase(allocator, base, kind_state);
    defer allocator.free(mapped_base);

    if (attrs.len == 0) return allocator.dupe(u8, mapped_base);
    return std.fmt.allocPrint(allocator, "{s}, {s}", .{ mapped_base, attrs });
}

pub fn extractAssignNames(allocator: std.mem.Allocator, assigns: []const u8) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    var rest = assigns;
    while (true) {
        const next_idx = predicates.indexOfTopLevelScalar(rest, ',') orelse rest.len;
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

fn mapTypeBase(allocator: std.mem.Allocator, base_raw: []const u8, kind_state: KindState) ![]const u8 {
    const compact = try predicates.compactUpper(allocator, base_raw);
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
    return predicates.indexOfTopLevelScalar(text, ',');
}
