const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../token_stream.zig");

pub const LineParser = context.LineParser;
pub const Expr = ast.Expr;
pub const BinaryOp = ast.BinaryOp;
pub const SourceRef = ast.SourceRef;
pub const ExprSource = ast.ExprSource;

pub const ParseExprError = error{ UnexpectedEOF, UnexpectedToken, ExpressionDepthExceeded, InvalidArrayConstructorSyntax } || std.mem.Allocator.Error;
pub const max_expression_depth: usize = 512;
pub const prec_eqv: u8 = 0;
pub const prec_or: u8 = 1;
pub const prec_and: u8 = 2;
pub const prec_rel: u8 = 3;
pub const prec_concat: u8 = 4;
pub const prec_add: u8 = 5;
pub const prec_mul: u8 = 6;
pub const prec_power: u8 = 7;

pub const min_prec_power: u8 = prec_power;

pub const SourceCapture = struct {
    allocator: std.mem.Allocator,
    items: std.array_list.Managed(ExprSource),
    index: std.AutoHashMap(usize, SourceRef),

    pub fn init(allocator: std.mem.Allocator) SourceCapture {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(ExprSource).init(allocator),
            .index = std.AutoHashMap(usize, SourceRef).init(allocator),
        };
    }

    pub fn mark(self: *const SourceCapture) usize {
        return self.items.items.len;
    }

    pub fn sliceFrom(self: *SourceCapture, start: usize) ![]ExprSource {
        return self.allocator.dupe(ExprSource, self.items.items[start..]);
    }

    fn register(self: *SourceCapture, expr_node: *Expr, source: SourceRef) !void {
        try self.items.append(.{
            .expr = expr_node,
            .source = source,
        });
        try self.index.put(@intFromPtr(expr_node), source);
    }

    fn sourceForExpr(self: *const SourceCapture, expr_node: *Expr) ?SourceRef {
        return self.index.get(@intFromPtr(expr_node));
    }
};

threadlocal var active_capture: ?*SourceCapture = null;

pub fn pushSourceCapture(capture: *SourceCapture) ?*SourceCapture {
    const prev = active_capture;
    active_capture = capture;
    return prev;
}

pub fn restoreSourceCapture(prev: ?*SourceCapture) void {
    active_capture = prev;
}

pub fn makeExprNode(arena: std.mem.Allocator, value: Expr, source: SourceRef) ParseExprError!*Expr {
    const node = try arena.create(Expr);
    node.* = value;
    if (active_capture) |capture| {
        try capture.register(node, source);
    }
    return node;
}

pub fn currentSource(lp: LineParser) SourceRef {
    if (lp.index < lp.tokens.len) {
        const tok = lp.tokens[lp.index];
        return .{
            .line = tok.line,
            .column = tok.column,
            .text = lp.line.text,
        };
    }
    return .{
        .line = lp.line.span.start_line,
        .column = if (lp.line.segments.len > 0) lp.line.segments[0].column else 1,
        .text = lp.line.text,
    };
}

pub fn currentSourceForFallback(lp: LineParser, fallback: SourceRef) SourceRef {
    if (lp.index < lp.tokens.len) return currentSource(lp);
    return fallback;
}

pub fn sourceForExpr(expr_node: *Expr) ?SourceRef {
    const capture = active_capture orelse return null;
    return capture.sourceForExpr(expr_node);
}

pub fn hasSubstringRange(lp: LineParser) bool {
    var depth: usize = 0;
    var colon_count: usize = 0;
    var idx = lp.index;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) return colon_count == 1;
                depth -= 1;
            },
            .comma => {
                if (depth == 0) return false;
            },
            .colon => {
                if (depth == 0) colon_count += 1;
            },
            else => {},
        }
    }
    return colon_count == 1;
}

pub fn hasTrailingSubstringSuffix(lp: LineParser) bool {
    var depth: usize = 0;
    var idx = lp.index;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) {
                    var tail = lp;
                    tail.index = idx + 1;
                    if (!tail.consume(.l_paren)) return false;
                    return hasSubstringRange(tail);
                }
                depth -= 1;
            },
            else => {},
        }
    }
    return false;
}

pub fn hasArgumentDimRange(lp: LineParser) bool {
    var depth: usize = 0;
    var idx = lp.index;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) return false;
                depth -= 1;
            },
            .comma => {
                if (depth == 0) return false;
            },
            .colon => {
                if (depth == 0) return true;
            },
            else => {},
        }
    }
    return false;
}

pub fn dotOpIs(lp: LineParser, name: []const u8) bool {
    const tok = lp.peek() orelse return false;
    if (tok.kind != .dot_op) return false;
    const text = lp.tokenText(tok);
    if (text.len < 3) return false;
    var buffer: [16]u8 = undefined;
    var out: usize = 0;
    var i: usize = 1;
    while (i + 1 < text.len) : (i += 1) {
        const ch = text[i];
        if (std.ascii.isWhitespace(ch)) continue;
        if (out >= buffer.len) return false;
        buffer[out] = ch;
        out += 1;
    }
    return context.eqNoCase(buffer[0..out], name);
}

pub const BinOpInfo = struct {
    op: BinaryOp,
    prec: u8,
    right_assoc: bool,
    token_count: usize,
};

pub fn peekBinaryOp(lp: LineParser) ?BinOpInfo {
    const tok = lp.peek() orelse return null;
    switch (tok.kind) {
        .equals => {
            if (lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
                return .{ .op = .eq, .prec = prec_rel, .right_assoc = false, .token_count = 2 };
            }
            return null;
        },
        .plus => return .{ .op = .add, .prec = prec_add, .right_assoc = false, .token_count = 1 },
        .minus => return .{ .op = .sub, .prec = prec_add, .right_assoc = false, .token_count = 1 },
        .star => return .{ .op = .mul, .prec = prec_mul, .right_assoc = false, .token_count = 1 },
        .slash => {
            if (lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
                return .{ .op = .ne, .prec = prec_rel, .right_assoc = false, .token_count = 2 };
            }
            if (lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .slash) {
                return .{ .op = .concat, .prec = prec_concat, .right_assoc = false, .token_count = 2 };
            }
            return .{ .op = .div, .prec = prec_mul, .right_assoc = false, .token_count = 1 };
        },
        .power => return .{ .op = .power, .prec = prec_power, .right_assoc = true, .token_count = 1 },
        .dot_op => {
            // Fortran logical equivalence/nonequivalence have the lowest logical precedence.
            if (dotOpIs(lp, "EQV")) return .{ .op = .eqv, .prec = prec_eqv, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "NEQV")) return .{ .op = .neqv, .prec = prec_eqv, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "OR")) return .{ .op = .or_, .prec = prec_or, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "AND")) return .{ .op = .and_, .prec = prec_and, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "EQ")) return .{ .op = .eq, .prec = prec_rel, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "NE")) return .{ .op = .ne, .prec = prec_rel, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "LT")) return .{ .op = .lt, .prec = prec_rel, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "LE")) return .{ .op = .le, .prec = prec_rel, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "GT")) return .{ .op = .gt, .prec = prec_rel, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "GE")) return .{ .op = .ge, .prec = prec_rel, .right_assoc = false, .token_count = 1 };
            return null;
        },
        else => return null,
    }
}
