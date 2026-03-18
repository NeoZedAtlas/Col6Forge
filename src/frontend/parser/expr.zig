const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("token_stream.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");

const LineParser = context.LineParser;
const Expr = ast.Expr;
const BinaryOp = ast.BinaryOp;
const SourceRef = ast.SourceRef;
const ExprSource = ast.ExprSource;

const ParseExprError = error{ UnexpectedEOF, UnexpectedToken, ExpressionDepthExceeded } || std.mem.Allocator.Error;
const max_expression_depth: usize = 512;
const prec_eqv: u8 = 0;
const prec_or: u8 = 1;
const prec_and: u8 = 2;
const prec_rel: u8 = 3;
const prec_concat: u8 = 4;
const prec_add: u8 = 5;
const prec_mul: u8 = 6;
const prec_power: u8 = 7;

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

pub fn parseExpr(lp: *LineParser, arena: std.mem.Allocator, min_prec: u8) ParseExprError!*Expr {
    return parseExprDepth(lp, arena, min_prec, 0);
}

fn parseExprDepth(lp: *LineParser, arena: std.mem.Allocator, min_prec: u8, depth: usize) ParseExprError!*Expr {
    if (depth >= max_expression_depth) return error.ExpressionDepthExceeded;
    var left = try parsePrimary(lp, arena, depth + 1);
    while (true) {
        const op_info = peekBinaryOp(lp.*) orelse break;
        if (op_info.prec < min_prec) break;
        const source = sourceForExpr(left) orelse currentSource(lp.*);
        var consumed: usize = 0;
        while (consumed < op_info.token_count) : (consumed += 1) {
            _ = lp.next();
        }
        const next_min = if (op_info.right_assoc) op_info.prec else op_info.prec + 1;
        const right = try parseExprDepth(lp, arena, next_min, depth + 1);
        const node = try makeExprNode(
            arena,
            .{ .binary = .{ .op = op_info.op, .left = left, .right = right } },
            source,
        );
        left = node;
    }
    return left;
}

pub fn parseDimExpr(lp: *LineParser, arena: std.mem.Allocator) ParseExprError!*Expr {
    return parseDimExprDepth(lp, arena, 0);
}

fn parseDimExprDepth(lp: *LineParser, arena: std.mem.Allocator, depth: usize) ParseExprError!*Expr {
    if (depth >= max_expression_depth) return error.ExpressionDepthExceeded;
    const start_source = currentSource(lp.*);
    if (lp.peekIs(.star)) {
        const tok = lp.next();
        return makeExprNode(arena, .{ .literal = .{ .kind = .assumed_size, .text = lp.tokenText(tok) } }, start_source);
    }
    var lower: ?*Expr = null;
    if (!lp.peekIs(.colon)) {
        lower = try parseExprDepth(lp, arena, 0, depth + 1);
    }
    if (lp.consume(.colon)) {
        var upper: *Expr = undefined;
        var assumed_shape = false;
        if (lp.peekIs(.star)) {
            const tok = lp.next();
            const assumed = try makeExprNode(
                arena,
                .{ .literal = .{ .kind = .assumed_size, .text = lp.tokenText(tok) } },
                currentSourceForFallback(lp.*, start_source),
            );
            upper = assumed;
        } else if (lp.peekIs(.colon) or isDimRangeTerminator(lp.*)) {
            const assumed = try makeExprNode(
                arena,
                .{ .literal = .{ .kind = .assumed_size, .text = "*" } },
                currentSourceForFallback(lp.*, start_source),
            );
            upper = assumed;
            assumed_shape = true;
        } else {
            upper = try parseExprDepth(lp, arena, 0, depth + 1);
        }

        var stride: ?*Expr = null;
        if (lp.consume(.colon) and !isDimRangeTerminator(lp.*)) {
            stride = try parseExprDepth(lp, arena, 0, depth + 1);
        }

        return makeExprNode(
            arena,
            .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride, .assumed_shape = assumed_shape } },
            start_source,
        );
    }
    return lower orelse error.UnexpectedToken;
}

fn isDimRangeTerminator(lp: LineParser) bool {
    return lp.peek() == null or lp.peekIs(.r_paren) or lp.peekIs(.comma);
}

fn parsePrimary(lp: *LineParser, arena: std.mem.Allocator, depth: usize) ParseExprError!*Expr {
    const tok = lp.peek() orelse return error.UnexpectedEOF;
    const start_source = currentSource(lp.*);
    switch (tok.kind) {
        .identifier => {
            if (adjacentKindPrefixedString(lp.*)) |string_tok| {
                _ = lp.next();
                _ = lp.next();
                return makeExprNode(arena, .{ .literal = .{ .kind = .string, .text = lp.tokenText(string_tok) } }, start_source);
            }
            const name = lp.readName(arena) orelse return error.UnexpectedToken;
            if (lp.consume(.l_paren)) {
                if (hasSubstringRange(lp.*)) {
                    const args = @constCast(@as([]const *Expr, &[_]*Expr{}));
                    var start_expr: ?*Expr = null;
                    if (!lp.peekIs(.colon)) {
                        start_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                    }
                    _ = lp.expect(.colon) orelse return error.UnexpectedToken;
                    var end_expr: ?*Expr = null;
                    if (!lp.peekIs(.r_paren)) {
                        end_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                    }
                    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                    const node = try makeExprNode(
                        arena,
                        .{ .substring = .{ .name = name, .args = args, .start = start_expr, .end = end_expr } },
                        start_source,
                    );
                    return parseComponentSuffixes(lp, arena, node, depth + 1, start_source);
                } else {
                    var args = std.array_list.Managed(*Expr).init(arena);
                    while (!lp.peekIs(.r_paren)) {
                        const arg_expr = try parseCallArgExpr(lp, arena, depth + 1);
                        try args.append(arg_expr);
                        _ = lp.consume(.comma);
                    }
                    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                    const call_args = try args.toOwnedSlice();
                    if (lp.peekIs(.l_paren)) {
                        var lookahead = lp.*;
                        _ = lookahead.consume(.l_paren);
                        if (!hasSubstringRange(lookahead)) {
                            return makeExprNode(
                                arena,
                                .{ .call_or_subscript = .{ .name = name, .args = call_args } },
                                start_source,
                            );
                        }
                        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
                        var start_expr: ?*Expr = null;
                        if (!lp.peekIs(.colon)) {
                            start_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                        }
                        _ = lp.expect(.colon) orelse return error.UnexpectedToken;
                        var end_expr: ?*Expr = null;
                        if (!lp.peekIs(.r_paren)) {
                            end_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                        }
                        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                        const node = try makeExprNode(
                            arena,
                            .{ .substring = .{ .name = name, .args = call_args, .start = start_expr, .end = end_expr } },
                            start_source,
                        );
                        return parseComponentSuffixes(lp, arena, node, depth + 1, start_source);
                    }
                    const node = try makeExprNode(
                        arena,
                        .{ .call_or_subscript = .{ .name = name, .args = call_args } },
                        start_source,
                    );
                    return parseComponentSuffixes(lp, arena, node, depth + 1, start_source);
                }
            }
            const node = try makeExprNode(arena, .{ .identifier = name }, start_source);
            return parseComponentSuffixes(lp, arena, node, depth + 1, start_source);
        },
        .integer => {
            if (adjacentKindPrefixedString(lp.*)) |string_tok| {
                _ = lp.next();
                _ = lp.next();
                return makeExprNode(arena, .{ .literal = .{ .kind = .string, .text = lp.tokenText(string_tok) } }, start_source);
            }
            _ = lp.next();
            return makeExprNode(arena, .{ .literal = .{ .kind = .integer, .text = lp.tokenText(tok) } }, start_source);
        },
        .real => {
            _ = lp.next();
            return makeExprNode(arena, .{ .literal = .{ .kind = .real, .text = lp.tokenText(tok) } }, start_source);
        },
        .string => {
            _ = lp.next();
            return makeExprNode(arena, .{ .literal = .{ .kind = .string, .text = lp.tokenText(tok) } }, start_source);
        },
        .hollerith => {
            _ = lp.next();
            return makeExprNode(arena, .{ .literal = .{ .kind = .hollerith, .text = lp.tokenText(tok) } }, start_source);
        },
        .l_paren => {
            if (try tryParseImpliedDo(lp, arena, depth + 1, start_source)) |implied_do| {
                return implied_do;
            }
            _ = lp.next();
            const real = try parseExprDepth(lp, arena, 0, depth + 1);
            if (lp.consume(.comma)) {
                const imag = try parseExprDepth(lp, arena, 0, depth + 1);
                _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                return makeExprNode(
                    arena,
                    .{ .complex_literal = .{ .real = real, .imag = imag } },
                    start_source,
                );
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return real;
        },
        .l_bracket => {
            _ = lp.next();
            const type_spec = try tryParseArrayConstructorTypeSpec(lp, arena, depth + 1);
            var items = std.array_list.Managed(*Expr).init(arena);
            while (!lp.peekIs(.r_bracket)) {
                const item = try parseExprDepth(lp, arena, 0, depth + 1);
                try items.append(item);
                if (!lp.consume(.comma)) break;
            }
            _ = lp.expect(.r_bracket) orelse return error.UnexpectedToken;
            if (items.items.len == 0) return error.UnexpectedToken;
            return makeExprNode(
                arena,
                .{ .array_constructor = .{ .type_spec = type_spec, .items = try items.toOwnedSlice() } },
                start_source,
            );
        },
        .plus => {
            _ = lp.next();
            const operand = try parseExprDepth(lp, arena, min_prec_power, depth + 1);
            return makeExprNode(arena, .{ .unary = .{ .op = .plus, .expr = operand } }, start_source);
        },
        .minus => {
            _ = lp.next();
            const operand = try parseExprDepth(lp, arena, min_prec_power, depth + 1);
            return makeExprNode(arena, .{ .unary = .{ .op = .minus, .expr = operand } }, start_source);
        },
        .dot_op => {
            if (dotOpIs(lp.*, "TRUE")) {
                _ = lp.next();
                return makeExprNode(arena, .{ .literal = .{ .kind = .logical, .text = "1" } }, start_source);
            }
            if (dotOpIs(lp.*, "FALSE")) {
                _ = lp.next();
                return makeExprNode(arena, .{ .literal = .{ .kind = .logical, .text = "0" } }, start_source);
            }
            if (dotOpIs(lp.*, "NOT")) {
                _ = lp.next();
                const operand = try parseExprDepth(lp, arena, 3, depth + 1);
                return makeExprNode(arena, .{ .unary = .{ .op = .not, .expr = operand } }, start_source);
            }
            return error.UnexpectedToken;
        },
        else => return error.UnexpectedToken,
    }
}

fn tryParseArrayConstructorTypeSpec(
    lp: *LineParser,
    arena: std.mem.Allocator,
    depth: usize,
) ParseExprError!?ast.ArrayConstructorTypeSpec {
    var lookahead = lp.*;
    const parsed = parseArrayConstructorTypeSpec(&lookahead, arena, depth) catch |err| {
        return switch (err) {
            error.UnknownType => null,
            error.UnexpectedEOF => error.UnexpectedEOF,
            error.UnexpectedToken => error.UnexpectedToken,
            error.ExpressionDepthExceeded => error.ExpressionDepthExceeded,
            error.OutOfMemory => error.OutOfMemory,
        };
    };
    if (!consumeDoubleColon(&lookahead)) return null;
    lp.* = lookahead;
    return parsed;
}

const ParseArrayTypeError = ParseExprError || error{UnknownType};

fn parseArrayConstructorTypeSpec(
    lp: *LineParser,
    arena: std.mem.Allocator,
    depth: usize,
) ParseArrayTypeError!ast.ArrayConstructorTypeSpec {
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        return .{ .type_kind = .integer, .kind_selector = try parseOptionalKindSelector(lp, arena, depth + 1) };
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return .{ .type_kind = .real, .kind_selector = try parseOptionalKindSelector(lp, arena, depth + 1) };
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        return .{ .type_kind = .complex, .kind_selector = try parseOptionalKindSelector(lp, arena, depth + 1) };
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        return .{ .type_kind = .logical, .kind_selector = try parseOptionalKindSelector(lp, arena, depth + 1) };
    }
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        return .{ .type_kind = .character, .kind_selector = try parseCharacterArrayKindSelector(lp, arena, depth + 1) };
    }
    if (lp.isKeywordSplit("DOUBLEPRECISION")) {
        _ = lp.consumeKeyword("DOUBLEPRECISION");
        return .{ .type_kind = .double_precision };
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        _ = lp.consumeKeyword("DOUBLE");
        if (!lp.consumeKeyword("PRECISION")) return error.UnexpectedToken;
        return .{ .type_kind = .double_precision };
    }
    if (lp.consumeKeyword("TYPE")) {
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        const name = lp.readName(arena) orelse return error.UnexpectedToken;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{ .type_kind = .derived, .derived_type_name = name };
    }
    if (lp.consumeKeyword("CLASS")) {
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        if (lp.consume(.star)) {
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .type_kind = .derived, .polymorphic = true };
        }
        const name = lp.readName(arena) orelse return error.UnexpectedToken;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{ .type_kind = .derived, .derived_type_name = name, .polymorphic = true };
    }
    return error.UnknownType;
}

fn parseOptionalKindSelector(
    lp: *LineParser,
    arena: std.mem.Allocator,
    depth: usize,
) ParseExprError!?*Expr {
    if (!lp.consume(.l_paren)) return null;
    if (lp.consumeKeyword("KIND")) {
        _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    }
    const selector = try parseExprDepth(lp, arena, 0, depth + 1);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return selector;
}

fn parseCharacterArrayKindSelector(
    lp: *LineParser,
    arena: std.mem.Allocator,
    depth: usize,
) ParseExprError!?*Expr {
    if (!lp.consume(.l_paren)) return null;
    var kind_selector: ?*Expr = null;
    while (!lp.peekIs(.r_paren)) {
        if (lp.consumeKeyword("KIND")) {
            _ = lp.expect(.equals) orelse return error.UnexpectedToken;
            kind_selector = try parseExprDepth(lp, arena, 0, depth + 1);
        } else if (lp.consumeKeyword("LEN")) {
            _ = lp.expect(.equals) orelse return error.UnexpectedToken;
            _ = try parseExprDepth(lp, arena, 0, depth + 1);
        } else {
            _ = try parseExprDepth(lp, arena, 0, depth + 1);
        }
        if (!lp.consume(.comma)) break;
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return kind_selector;
}

fn consumeDoubleColon(lp: *LineParser) bool {
    if (!lp.peekIs(.colon)) return false;
    if (lp.index + 1 >= lp.tokens.len or lp.tokens[lp.index + 1].kind != .colon) return false;
    _ = lp.next();
    _ = lp.next();
    return true;
}

fn tryParseImpliedDo(
    lp: *LineParser,
    arena: std.mem.Allocator,
    depth: usize,
    start_source: SourceRef,
) ParseExprError!?*Expr {
    var lookahead = lp.*;
    if (!lookahead.consume(.l_paren)) return null;

    var items = std.array_list.Managed(*Expr).init(arena);
    const first_item = parseExprDepth(&lookahead, arena, 0, depth + 1) catch return null;
    try items.append(first_item);
    if (!lookahead.consume(.comma)) return null;

    while (true) {
        if (lookahead.peek()) |tok| {
            if (tok.kind == .identifier and lookahead.index + 1 < lookahead.tokens.len and lookahead.tokens[lookahead.index + 1].kind == .equals) {
                const var_name = lookahead.readName(arena) orelse return error.UnexpectedToken;
                _ = lookahead.expect(.equals) orelse return error.UnexpectedToken;
                const start_expr = try parseExprDepth(&lookahead, arena, 0, depth + 1);
                _ = lookahead.expect(.comma) orelse return error.UnexpectedToken;
                const end_expr = try parseExprDepth(&lookahead, arena, 0, depth + 1);
                var step_expr: ?*Expr = null;
                if (lookahead.consume(.comma)) {
                    step_expr = try parseExprDepth(&lookahead, arena, 0, depth + 1);
                }
                _ = lookahead.expect(.r_paren) orelse return error.UnexpectedToken;
                lp.* = lookahead;
                return makeExprNode(
                    arena,
                    .{ .implied_do = .{
                        .items = try items.toOwnedSlice(),
                        .var_name = var_name,
                        .start = start_expr,
                        .end = end_expr,
                        .step = step_expr,
                    } },
                    start_source,
                );
            }
        }

        const next_item = parseExprDepth(&lookahead, arena, 0, depth + 1) catch return null;
        try items.append(next_item);
        if (!lookahead.consume(.comma)) return null;
    }
}

fn adjacentKindPrefixedString(lp: LineParser) ?lexer.Token {
    const first = lp.peek() orelse return null;
    if (first.kind != .identifier and first.kind != .integer) return null;
    if (lp.index + 1 >= lp.tokens.len) return null;
    const next = lp.tokens[lp.index + 1];
    if (next.kind != .string) return null;
    if (next.start != first.end) return null;
    return next;
}

fn parseComponentSuffixes(
    lp: *LineParser,
    arena: std.mem.Allocator,
    base: *Expr,
    depth: usize,
    source: SourceRef,
) ParseExprError!*Expr {
    if (depth >= max_expression_depth) return error.ExpressionDepthExceeded;
    var current = base;
    while (lp.consume(.percent)) {
        const name = lp.readName(arena) orelse return error.UnexpectedToken;
        var args = std.array_list.Managed(*Expr).init(arena);
        var has_parens = false;
        if (lp.consume(.l_paren)) {
            has_parens = true;
            while (!lp.peekIs(.r_paren)) {
                const arg_expr = try parseCallArgExpr(lp, arena, depth + 1);
                try args.append(arg_expr);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        current = try makeExprNode(arena, .{ .component = .{
            .base = current,
            .name = name,
            .args = try args.toOwnedSlice(),
            .has_parens = has_parens,
        } }, source);
    }
    return current;
}

fn parseCallArgExpr(lp: *LineParser, arena: std.mem.Allocator, depth: usize) ParseExprError!*Expr {
    if (lp.peek()) |name_tok| {
        if (name_tok.kind == .identifier and lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
            if (lp.index + 2 >= lp.tokens.len or lp.tokens[lp.index + 2].kind != .greater) {
                _ = lp.next();
                _ = lp.next();
            }
        }
    }
    return if (hasArgumentDimRange(lp.*))
        parseDimExprDepth(lp, arena, depth)
    else
        parseExprDepth(lp, arena, 0, depth);
}

fn makeExprNode(arena: std.mem.Allocator, value: Expr, source: SourceRef) ParseExprError!*Expr {
    const node = try arena.create(Expr);
    node.* = value;
    if (active_capture) |capture| {
        try capture.register(node, source);
    }
    return node;
}

fn currentSource(lp: LineParser) SourceRef {
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

fn currentSourceForFallback(lp: LineParser, fallback: SourceRef) SourceRef {
    if (lp.index < lp.tokens.len) return currentSource(lp);
    return fallback;
}

fn sourceForExpr(expr_node: *Expr) ?SourceRef {
    const capture = active_capture orelse return null;
    return capture.sourceForExpr(expr_node);
}

fn hasSubstringRange(lp: LineParser) bool {
    var depth: usize = 0;
    var saw_colon = false;
    var idx = lp.index;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) return saw_colon;
                depth -= 1;
            },
            .comma => {
                if (depth == 0) return false;
            },
            .colon => {
                if (depth == 0) saw_colon = true;
            },
            else => {},
        }
    }
    return saw_colon;
}

fn hasArgumentDimRange(lp: LineParser) bool {
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

fn dotOpIs(lp: LineParser, name: []const u8) bool {
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

const BinOpInfo = struct {
    op: BinaryOp,
    prec: u8,
    right_assoc: bool,
    token_count: usize,
};

fn peekBinaryOp(lp: LineParser) ?BinOpInfo {
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

test "parseExpr respects precedence" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      1+2*3\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.add, bin.op);
            try testing.expect(bin.left.* == .literal);
            try testing.expect(bin.right.* == .binary);
            const right = bin.right.binary;
            try testing.expectEqual(BinaryOp.mul, right.op);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles EQV with lowest logical precedence" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      .TRUE..OR..FALSE..EQV..TRUE.\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.eqv, bin.op);
            try testing.expect(bin.left.* == .binary);
            try testing.expectEqual(BinaryOp.or_, bin.left.binary.op);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles double-equals relational operator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A==B\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.eq, bin.op);
            try testing.expect(bin.left.* == .identifier);
            try testing.expect(bin.right.* == .identifier);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles slash-equals relational operator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A/=B\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.ne, bin.op);
            try testing.expect(bin.left.* == .identifier);
            try testing.expect(bin.right.* == .identifier);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles dim-range arguments in subscripts" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A(1:N, 2:M)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .call_or_subscript => |call| {
            try testing.expectEqual(@as(usize, 2), call.args.len);
            try testing.expect(call.args[0].* == .dim_range);
            try testing.expect(call.args[1].* == .dim_range);
            try testing.expect(call.args[0].dim_range.stride == null);
            try testing.expect(call.args[1].dim_range.stride == null);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles dim-range triplet stride in subscripts" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A(1:10:2)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .call_or_subscript => |call| {
            try testing.expectEqual(@as(usize, 1), call.args.len);
            try testing.expect(call.args[0].* == .dim_range);
            const range = call.args[0].dim_range;
            try testing.expect(range.lower != null);
            try testing.expect(range.stride != null);
            try testing.expect(range.stride.?.* == .literal);
            try testing.expectEqualStrings("2", range.stride.?.literal.text);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr accepts keyword actual arguments in calls" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      SIZE(A, KIND=BITS_KIND)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .call_or_subscript => |call| {
            try testing.expectEqualStrings("SIZE", call.name);
            try testing.expectEqual(@as(usize, 2), call.args.len);
            try testing.expect(call.args[1].* == .identifier);
            try testing.expectEqualStrings("BITS_KIND", call.args[1].identifier);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles array constructor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      W//[STR//W]\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.concat, bin.op);
            try testing.expect(bin.right.* == .array_constructor);
            try testing.expectEqual(@as(usize, 1), bin.right.array_constructor.items.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles kind-prefixed string literal" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CK_\"123\"\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .literal => |lit| {
            try testing.expectEqual(ast.LiteralKind.string, lit.kind);
            try testing.expectEqualStrings("\"123\"", lit.text);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles numeric kind-prefixed string literal" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      4_\"ab\"\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .literal => |lit| {
            try testing.expectEqual(ast.LiteralKind.string, lit.kind);
            try testing.expectEqualStrings("\"ab\"", lit.text);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles typed array constructor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      [CHARACTER(KIND=4) :: 4_\"ab\"]\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .array_constructor => |ctor| {
            try testing.expect(ctor.type_spec != null);
            try testing.expectEqual(ast.TypeKind.character, ctor.type_spec.?.type_kind);
            try testing.expect(ctor.type_spec.?.kind_selector != null);
            try testing.expectEqual(@as(usize, 1), ctor.items.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles implied-do in array constructor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      [(I,I=1,DIM)]\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .array_constructor => |ctor| {
            try testing.expectEqual(@as(usize, 1), ctor.items.len);
            try testing.expect(ctor.items[0].* == .implied_do);
            try testing.expectEqualStrings("I", ctor.items[0].implied_do.var_name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr gives add higher precedence than concat" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A+B//C\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.concat, bin.op);
            try testing.expect(bin.left.* == .binary);
            try testing.expectEqual(BinaryOp.add, bin.left.binary.op);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr keeps concat lower than add on right-hand side" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A//B+C\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.concat, bin.op);
            try testing.expect(bin.right.* == .binary);
            try testing.expectEqual(BinaryOp.add, bin.right.binary.op);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDimExpr handles assumed size" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      *\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseDimExpr(&lp, arena.allocator());

    switch (node.*) {
        .literal => |lit| {
            try testing.expectEqual(ast.LiteralKind.assumed_size, lit.kind);
            try testing.expectEqualStrings("*", lit.text);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDimExpr handles deferred shape colon" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      :\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseDimExpr(&lp, arena.allocator());

    switch (node.*) {
        .dim_range => |range| {
            try testing.expect(range.lower == null);
            try testing.expect(range.upper.* == .literal);
            try testing.expectEqual(ast.LiteralKind.assumed_size, range.upper.literal.kind);
            try testing.expect(range.assumed_shape);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr enforces recursion depth limit" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const nesting = max_expression_depth + 32;
    var source_buf = std.array_list.Managed(u8).init(allocator);
    defer source_buf.deinit();

    try source_buf.appendSlice("      ");
    for (0..nesting) |_| try source_buf.append('(');
    try source_buf.append('1');
    for (0..nesting) |_| try source_buf.append(')');
    try source_buf.append('\n');

    const lines = try fixed_form.normalizeFixedForm(allocator, source_buf.items);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.ExpressionDepthExceeded, parseExpr(&lp, arena.allocator(), 0));
}

test "parseDimExpr enforces recursion depth limit" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const nesting = max_expression_depth + 32;
    var source_buf = std.array_list.Managed(u8).init(allocator);
    defer source_buf.deinit();

    try source_buf.appendSlice("      ");
    for (0..nesting) |_| try source_buf.append('(');
    try source_buf.append('1');
    for (0..nesting) |_| try source_buf.append(')');
    try source_buf.append('\n');

    const lines = try fixed_form.normalizeFixedForm(allocator, source_buf.items);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.ExpressionDepthExceeded, parseDimExpr(&lp, arena.allocator()));
}
