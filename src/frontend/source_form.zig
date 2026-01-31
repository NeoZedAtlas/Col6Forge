const std = @import("std");
const fixed_form = @import("fixed_form.zig");

pub const SourceForm = enum {
    fixed,
};

pub fn normalize(form: SourceForm, allocator: std.mem.Allocator, contents: []const u8) ![]fixed_form.LogicalLine {
    return switch (form) {
        .fixed => fixed_form.normalizeFixedForm(allocator, contents),
    };
}

pub fn freeLogicalLines(form: SourceForm, allocator: std.mem.Allocator, lines: []fixed_form.LogicalLine) void {
    switch (form) {
        .fixed => fixed_form.freeLogicalLines(allocator, lines),
    }
}
