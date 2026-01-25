const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");
const helpers = @import("helpers.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub const DoContext = struct {
    stack: std.array_list.Managed([]const u8),
    counter: usize,
    pending: std.array_list.Managed(Stmt),

    pub fn init(arena: std.mem.Allocator) DoContext {
        return .{
            .stack = std.array_list.Managed([]const u8).init(arena),
            .counter = 0,
            .pending = std.array_list.Managed(Stmt).init(arena),
        };
    }

    pub fn nextLabel(self: *DoContext, arena: std.mem.Allocator) ![]const u8 {
        const label = try std.fmt.allocPrint(arena, "ENDDO{d}", .{self.counter});
        self.counter += 1;
        return label;
    }

    pub fn push(self: *DoContext, label: []const u8) !void {
        try self.stack.append(label);
    }

    pub fn pop(self: *DoContext) ?[]const u8 {
        if (self.stack.items.len == 0) return null;
        const idx = self.stack.items.len - 1;
        const label = self.stack.items[idx];
        self.stack.items.len = idx;
        return label;
    }

    pub fn pushPending(self: *DoContext, stmt: Stmt) !void {
        try self.pending.append(stmt);
    }

    pub fn popPending(self: *DoContext) ?Stmt {
        if (self.pending.items.len == 0) return null;
        const idx = self.pending.items.len - 1;
        const stmt = self.pending.items[idx];
        self.pending.items.len = idx;
        return stmt;
    }
};

pub fn parseDoStatement(arena: std.mem.Allocator, lp: *LineParser, do_ctx: *DoContext) ParseStmtError!StmtNode {
    const next_tok = lp.peek() orelse return error.UnexpectedToken;
    var end_label: []const u8 = undefined;
    var var_name: []const u8 = undefined;
    if (next_tok.kind == .integer) {
        end_label = try helpers.parseLabelToken(lp);
        _ = lp.consume(.comma);
        var_name = lp.readName(arena) orelse return error.MissingName;
    } else if (next_tok.kind == .identifier and helpers.nextTokenIs(lp.*, .equals)) {
        end_label = try do_ctx.nextLabel(arena);
        try do_ctx.push(end_label);
        var_name = lp.readName(arena) orelse return error.MissingName;
    } else {
        end_label = try helpers.parseLabelToken(lp);
        _ = lp.consume(.comma);
        var_name = lp.readName(arena) orelse return error.MissingName;
    }
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const start_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const end_expr = try expr.parseExpr(lp, arena, 0);
    var step_expr: ?*Expr = null;
    if (lp.consume(.comma)) {
        step_expr = try expr.parseExpr(lp, arena, 0);
    }
    return .{ .do_loop = .{
        .end_label = end_label,
        .var_name = var_name,
        .start = start_expr,
        .end = end_expr,
        .step = step_expr,
    } };
}
