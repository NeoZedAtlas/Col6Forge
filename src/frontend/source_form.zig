const std = @import("std");
const fixed_form = @import("fixed_form.zig");
const free_form = @import("free_form.zig");
const logical_line = @import("logical_line.zig");

pub const SourceForm = enum {
    fixed,
    free,
};

pub fn normalize(form: SourceForm, allocator: std.mem.Allocator, contents: []const u8) ![]logical_line.LogicalLine {
    return switch (form) {
        .fixed => fixed_form.normalizeFixedForm(allocator, contents),
        .free => free_form.normalizeFreeForm(allocator, contents),
    };
}

pub fn freeLogicalLines(form: SourceForm, allocator: std.mem.Allocator, lines: []logical_line.LogicalLine) void {
    switch (form) {
        .fixed => fixed_form.freeLogicalLines(allocator, lines),
        .free => free_form.freeLogicalLines(allocator, lines),
    }
}
