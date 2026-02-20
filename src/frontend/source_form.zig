const std = @import("std");
const fixed_form = @import("fixed_form.zig");
const free_form = @import("free_form.zig");
const logical_line = @import("logical_line.zig");

pub const SourceForm = enum {
    fixed,
    free,
};

pub fn normalize(
    form: SourceForm,
    allocator: std.mem.Allocator,
    contents: []const u8,
    coarse_source_map: bool,
) ![]logical_line.LogicalLine {
    return switch (form) {
        .fixed => fixed_form.normalizeFixedFormWithMapMode(allocator, contents, coarse_source_map),
        .free => free_form.normalizeFreeFormWithMapMode(allocator, contents, coarse_source_map),
    };
}

pub fn freeLogicalLines(form: SourceForm, allocator: std.mem.Allocator, lines: []logical_line.LogicalLine) void {
    switch (form) {
        .fixed => fixed_form.freeLogicalLines(allocator, lines),
        .free => free_form.freeLogicalLines(allocator, lines),
    }
}
