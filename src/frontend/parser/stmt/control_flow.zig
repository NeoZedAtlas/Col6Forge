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
    const DoFrame = struct {
        cycle_label: []const u8,
        exit_label: ?[]const u8,
    };

    const BlockFrame = struct {
        name: ?[]const u8,
        end_label: []const u8,
    };

    const NamedDoFrame = struct {
        name: []const u8,
        cycle_label: []const u8,
        exit_label: ?[]const u8,
    };

    stack: std.array_list.Managed(DoFrame),
    block_stack: std.array_list.Managed(BlockFrame),
    named_do_stack: std.array_list.Managed(NamedDoFrame),
    counter: usize,
    pending: std.array_list.Managed(Stmt),

    pub fn init(arena: std.mem.Allocator) DoContext {
        return .{
            .stack = std.array_list.Managed(DoFrame).init(arena),
            .block_stack = std.array_list.Managed(BlockFrame).init(arena),
            .named_do_stack = std.array_list.Managed(NamedDoFrame).init(arena),
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
        try self.stack.append(.{ .cycle_label = label, .exit_label = null });
    }

    pub fn pop(self: *DoContext) ?[]const u8 {
        return if (self.popLoop()) |frame| frame.cycle_label else null;
    }

    pub fn popLoop(self: *DoContext) ?DoFrame {
        if (self.stack.items.len == 0) return null;
        const idx = self.stack.items.len - 1;
        const frame = self.stack.items[idx];
        self.stack.shrinkRetainingCapacity(idx);
        return frame;
    }

    pub fn peek(self: *const DoContext) ?[]const u8 {
        if (self.stack.items.len == 0) return null;
        return self.stack.items[self.stack.items.len - 1].cycle_label;
    }

    pub fn peekExitLabel(self: *const DoContext) ?[]const u8 {
        if (self.stack.items.len == 0) return null;
        const frame = self.stack.items[self.stack.items.len - 1];
        return frame.exit_label orelse frame.cycle_label;
    }

    pub fn bindDoExitLabel(self: *DoContext, cycle_label: []const u8, exit_label: []const u8) void {
        if (self.stack.items.len == 0) return;
        const idx = self.stack.items.len - 1;
        if (!std.mem.eql(u8, self.stack.items[idx].cycle_label, cycle_label)) return;
        self.stack.items[idx].exit_label = exit_label;
    }

    pub fn ensureInnermostDoExitLabel(self: *DoContext, arena: std.mem.Allocator) !?[]const u8 {
        if (self.stack.items.len == 0) return null;
        const idx = self.stack.items.len - 1;
        if (self.stack.items[idx].exit_label) |exit_label| return exit_label;

        const cycle_label = self.stack.items[idx].cycle_label;
        const exit_label = try self.nextLoopExitLabel(arena);
        self.stack.items[idx].exit_label = exit_label;

        var i: usize = self.named_do_stack.items.len;
        while (i > 0) {
            i -= 1;
            if (std.mem.eql(u8, self.named_do_stack.items[i].cycle_label, cycle_label)) {
                self.named_do_stack.items[i].exit_label = exit_label;
                break;
            }
        }
        return exit_label;
    }

    pub fn ensureNamedDoExitLabel(self: *DoContext, arena: std.mem.Allocator, name: []const u8) !?[]const u8 {
        var i: usize = self.named_do_stack.items.len;
        while (i > 0) {
            i -= 1;
            if (!std.ascii.eqlIgnoreCase(self.named_do_stack.items[i].name, name)) continue;
            if (self.named_do_stack.items[i].exit_label) |exit_label| return exit_label;

            const cycle_label = self.named_do_stack.items[i].cycle_label;
            const exit_label = try self.nextLoopExitLabel(arena);
            self.named_do_stack.items[i].exit_label = exit_label;

            var j: usize = self.stack.items.len;
            while (j > 0) {
                j -= 1;
                if (std.mem.eql(u8, self.stack.items[j].cycle_label, cycle_label)) {
                    self.stack.items[j].exit_label = exit_label;
                    break;
                }
            }
            return exit_label;
        }
        return null;
    }

    pub fn nextLoopExitLabel(self: *DoContext, arena: std.mem.Allocator) ![]const u8 {
        const label = try std.fmt.allocPrint(arena, "EXITDO{d}", .{self.counter});
        self.counter += 1;
        return label;
    }

    pub fn nextBlockLabel(self: *DoContext, arena: std.mem.Allocator) ![]const u8 {
        const label = try std.fmt.allocPrint(arena, "ENDBLOCK{d}", .{self.counter});
        self.counter += 1;
        return label;
    }

    pub fn pushBlock(self: *DoContext, name: ?[]const u8, end_label: []const u8) !void {
        try self.block_stack.append(.{ .name = name, .end_label = end_label });
    }

    pub fn popBlock(self: *DoContext) ?BlockFrame {
        if (self.block_stack.items.len == 0) return null;
        const idx = self.block_stack.items.len - 1;
        const frame = self.block_stack.items[idx];
        self.block_stack.shrinkRetainingCapacity(idx);
        return frame;
    }

    pub fn resolveBlockExit(self: *DoContext, name: ?[]const u8) ?[]const u8 {
        if (self.block_stack.items.len == 0) return null;
        if (name == null) {
            return self.block_stack.items[self.block_stack.items.len - 1].end_label;
        }
        var i: usize = self.block_stack.items.len;
        while (i > 0) {
            i -= 1;
            const frame = self.block_stack.items[i];
            if (frame.name) |block_name| {
                if (std.ascii.eqlIgnoreCase(block_name, name.?)) {
                    return frame.end_label;
                }
            }
        }
        return null;
    }

    pub fn pushNamedDo(self: *DoContext, name: []const u8, cycle_label: []const u8, exit_label: ?[]const u8) !void {
        try self.named_do_stack.append(.{
            .name = name,
            .cycle_label = cycle_label,
            .exit_label = exit_label,
        });
    }

    pub fn popNamedDoByLabel(self: *DoContext, cycle_label: []const u8) void {
        if (self.named_do_stack.items.len == 0) return;
        const idx = self.named_do_stack.items.len - 1;
        if (std.mem.eql(u8, self.named_do_stack.items[idx].cycle_label, cycle_label)) {
            self.named_do_stack.shrinkRetainingCapacity(idx);
        }
    }

    pub fn resolveNamedDoExit(self: *DoContext, name: []const u8) ?[]const u8 {
        var i: usize = self.named_do_stack.items.len;
        while (i > 0) {
            i -= 1;
            const frame = self.named_do_stack.items[i];
            if (std.ascii.eqlIgnoreCase(frame.name, name)) return frame.exit_label orelse frame.cycle_label;
        }
        return null;
    }

    pub fn resolveNamedDoCycle(self: *DoContext, name: []const u8) ?[]const u8 {
        var i: usize = self.named_do_stack.items.len;
        while (i > 0) {
            i -= 1;
            const frame = self.named_do_stack.items[i];
            if (std.ascii.eqlIgnoreCase(frame.name, name)) return frame.cycle_label;
        }
        return null;
    }

    pub fn pushPending(self: *DoContext, stmt: Stmt) !void {
        try self.pending.append(stmt);
    }

    pub fn popPending(self: *DoContext) ?Stmt {
        if (self.pending.items.len == 0) return null;
        const idx = self.pending.items.len - 1;
        const stmt = self.pending.items[idx];
        self.pending.shrinkRetainingCapacity(idx);
        return stmt;
    }

    pub fn hasPending(self: *const DoContext) bool {
        return self.pending.items.len != 0;
    }
};

pub fn parseDoStatement(arena: std.mem.Allocator, lp: *LineParser, do_ctx: *DoContext) ParseStmtError!StmtNode {
    if (lp.isKeywordSplit("WHILE")) {
        _ = lp.consumeKeyword("WHILE");
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        const condition = try expr.parseExpr(lp, arena, 0);
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        const end_label = try do_ctx.nextLabel(arena);
        try do_ctx.push(end_label);
        return .{ .do_while = .{
            .end_label = end_label,
            .condition = condition,
        } };
    }

    if (lp.peek() == null) {
        const end_label = try do_ctx.nextLabel(arena);
        try do_ctx.push(end_label);
        return .{ .do_infinite = .{
            .end_label = end_label,
        } };
    }

    const next_tok = lp.peek() orelse return error.UnexpectedToken;
    var end_label: []const u8 = undefined;
    var var_name: []const u8 = undefined;

    if (next_tok.kind == .integer) {
        end_label = try helpers.parseLabelToken(lp);
        try do_ctx.push(end_label);
        _ = lp.consume(.comma);
        if (lp.isKeywordSplit("WHILE")) {
            _ = lp.consumeKeyword("WHILE");
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            const condition = try expr.parseExpr(lp, arena, 0);
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .do_while = .{
                .end_label = end_label,
                .condition = condition,
            } };
        }
        var_name = lp.readName(arena) orelse return error.MissingName;
    } else if (next_tok.kind == .identifier and helpers.nextTokenIs(lp.*, .equals)) {
        end_label = try do_ctx.nextLabel(arena);
        try do_ctx.push(end_label);
        var_name = lp.readName(arena) orelse return error.MissingName;
    } else {
        end_label = try helpers.parseLabelToken(lp);
        try do_ctx.push(end_label);
        _ = lp.consume(.comma);
        if (lp.isKeywordSplit("WHILE")) {
            _ = lp.consumeKeyword("WHILE");
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            const condition = try expr.parseExpr(lp, arena, 0);
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .do_while = .{
                .end_label = end_label,
                .condition = condition,
            } };
        }
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
