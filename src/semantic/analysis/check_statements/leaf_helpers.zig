const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../context.zig");
const intrinsics = @import("../intrinsics.zig");
const resolve_expr = @import("../resolve_expr.zig");

pub const CheckError = anyerror;

pub fn checkOpenControl(self: *context.Context, node: ?*ast.Expr, allowed: []const []const u8) CheckError!void {
    const expr_node = node orelse return;
    self.setCurrentSource(self.sourceForExpr(expr_node));
    try checkCharControlExpr(self, expr_node);
    if (controlLiteralText(expr_node)) |text| {
        if (!textInSet(text, allowed)) {
            self.setCurrentSource(self.sourceForExpr(expr_node));
            return error.InvalidIoControlValue;
        }
    }
}

pub fn checkCharControlExpr(self: *context.Context, expr_node: *ast.Expr) CheckError!void {
    const ty = try resolve_expr.exprType(self, expr_node);
    if (ty != .character) {
        self.setCurrentSource(self.sourceForExpr(expr_node));
        return error.InvalidIoControlType;
    }
}

pub fn controlLiteralText(expr_node: *ast.Expr) ?[]const u8 {
    switch (expr_node.*) {
        .literal => |lit| {
            if (lit.kind != .string and lit.kind != .hollerith) return null;
            var text = lit.text;
            if (text.len >= 2 and text[0] == text[text.len - 1] and (text[0] == '\'' or text[0] == '"')) {
                text = text[1 .. text.len - 1];
            }
            return std.mem.trim(u8, text, " \t");
        },
        else => return null,
    }
}

pub fn checkCallAltReturnLabel(self: *context.Context, label: []const u8) CheckError!void {
    if (!stmtListHasLabel(self.unit.stmts, label)) return error.InvalidArgumentCount;
}

pub fn isHomogeneousMaxMinIntrinsic(name: []const u8) bool {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return false;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    const upper = upper_buf[0..name.len];
    return std.mem.eql(u8, upper, "MAX") or std.mem.eql(u8, upper, "MIN");
}

pub fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

pub fn lookupIntrinsicArity(self: *context.Context, name: []const u8) ?intrinsics.Arity {
    var key_buf: [128]u8 = undefined;
    var key_owned: ?[]const u8 = null;
    const key: []const u8 = blk: {
        if (name.len <= key_buf.len) {
            for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
            break :blk key_buf[0..name.len];
        }
        const owned = lowerDup(self.arena, name) catch return intrinsics.arity(name);
        key_owned = owned;
        break :blk owned;
    };
    if (self.intrinsic_arity_cache.get(key)) |cached| return cached;
    const resolved = intrinsics.arity(name);
    const cache_key = key_owned orelse (lowerDup(self.arena, name) catch return resolved);
    self.intrinsic_arity_cache.put(cache_key, resolved) catch {};
    return resolved;
}

fn stmtListHasLabel(stmts: []const ast.Stmt, label: []const u8) bool {
    for (stmts) |stmt| {
        if (stmt.label) |stmt_label| {
            if (std.mem.eql(u8, stmt_label, label)) return true;
        }
        switch (stmt.node) {
            .if_block => |ifb| {
                if (stmtListHasLabel(ifb.then_stmts, label)) return true;
                if (stmtListHasLabel(ifb.else_stmts, label)) return true;
            },
            else => {},
        }
    }
    return false;
}

pub fn textInSet(text: []const u8, allowed: []const []const u8) bool {
    var upper_buf: [256]u8 = undefined;
    if (text.len <= upper_buf.len) {
        for (text, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
        const upper = upper_buf[0..text.len];
        for (allowed) |candidate| {
            if (std.mem.eql(u8, upper, candidate)) return true;
        }
        return false;
    }
    for (allowed) |candidate| {
        if (std.ascii.eqlIgnoreCase(text, candidate)) return true;
    }
    return false;
}
