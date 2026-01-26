const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../fixed_form.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");

const LineParser = context.LineParser;
const Segment = fixed_form.Segment;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub fn parseDataStatement(
    arena: std.mem.Allocator,
    line: fixed_form.LogicalLine,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(?usize),
) ParseStmtError!ast.StmtNode {
    const text = line.text;
    var i: usize = 0;
    skipSpaces(text, &i);
    if (!consumeKeywordLoose(text, &i, "DATA")) return error.UnexpectedToken;

    var inits = std.array_list.Managed(ast.DataInit).init(arena);
    while (i < text.len) {
        skipSeparators(text, &i);
        if (i >= text.len) break;
        const var_start = i;
        const var_end = findSlash(text, i) orelse return error.UnexpectedToken;
        const var_text = std.mem.trim(u8, text[var_start..var_end], " \t");
        i = var_end + 1;

        const val_start = i;
        const val_end = findSlash(text, i) orelse return error.UnexpectedToken;
        const val_text = std.mem.trim(u8, text[val_start..val_end], " \t");
        i = val_end + 1;

        const vars = try parseDataVarList(arena, line, var_text);
        const values = try parseDataValueList(arena, val_text, param_ints, param_strings);
        if (values.len < vars.len) return error.DataValueCountMismatch;
        var v_idx: usize = 0;
        var var_idx: usize = 0;
        while (var_idx < vars.len) : (var_idx += 1) {
            if (v_idx >= values.len) return error.DataValueCountMismatch;
            const var_expr = vars[var_idx];
            const remaining_vars = vars.len - var_idx;
            const remaining_vals = values.len - v_idx;
            if (var_expr.* == .identifier) {
                if (array_names.get(var_expr.identifier)) |maybe_size| {
                    const name = var_expr.identifier;
                    const take = if (maybe_size) |size| size else remaining_vals - (remaining_vars - 1);
                    if (v_idx + take > values.len) return error.DataValueCountMismatch;
                    var local_idx: usize = 0;
                    while (local_idx < take) : (local_idx += 1) {
                        const idx_expr = try arena.create(Expr);
                        idx_expr.* = .{ .literal = .{ .kind = .integer, .text = try std.fmt.allocPrint(arena, "{d}", .{local_idx + 1}) } };
                        const args = try arena.alloc(*Expr, 1);
                        args[0] = idx_expr;
                        const target = try arena.create(Expr);
                        target.* = .{ .call_or_subscript = .{ .name = name, .args = args } };
                        try inits.append(.{ .target = target, .value = values[v_idx] });
                        v_idx += 1;
                    }
                    continue;
                }
            }
            try inits.append(.{ .target = var_expr, .value = values[v_idx] });
            v_idx += 1;
        }
    }

    return .{ .data = .{ .inits = try inits.toOwnedSlice() } };
}

fn parseDataVarList(arena: std.mem.Allocator, line: fixed_form.LogicalLine, text: []const u8) ParseStmtError![]*Expr {
    const segs = try arena.alloc(Segment, 1);
    segs[0] = .{ .line = line.span.start_line, .column = 7, .length = text.len };
    const tmp_line = fixed_form.LogicalLine{
        .label = null,
        .text = text,
        .span = line.span,
        .segments = segs,
    };
    const tokens = try lexer.lexLogicalLine(arena, tmp_line);
    var lp = LineParser.init(tmp_line, tokens);

    var items = std.array_list.Managed(*Expr).init(arena);
    while (lp.peek() != null) {
        if (lp.peekIs(.l_paren) and isImpliedDoStart(lp)) {
            const expanded = try parseImpliedDoExpanded(arena, &lp);
            try items.appendSlice(expanded);
        } else {
            const node = try expr.parseExpr(&lp, arena, 0);
            try items.append(node);
        }
        if (!lp.consume(.comma)) break;
    }
    return items.toOwnedSlice();
}

fn parseDataValueList(
    arena: std.mem.Allocator,
    text: []const u8,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
) ParseStmtError![]*Expr {
    var values = std.array_list.Managed(*Expr).init(arena);
    var i: usize = 0;
    while (i < text.len) {
        skipSeparators(text, &i);
        if (i >= text.len) break;

        var repeat: ?usize = null;
        if (try tryParseRepeatCount(arena, text, &i, param_ints)) |count| {
            repeat = count;
        }

        const value_slice = try nextDataValueSlice(text, &i);
        var value_expr = try parseDataValueExpr(arena, value_slice);
        value_expr = try resolveParamString(arena, value_expr, param_strings);
        const count = repeat orelse 1;
        var idx: usize = 0;
        while (idx < count) : (idx += 1) {
            try values.append(value_expr);
        }
    }
    return values.toOwnedSlice();
}

fn parseDataValueExpr(arena: std.mem.Allocator, text: []const u8) ParseStmtError!*Expr {
    const trimmed = std.mem.trim(u8, text, " \t");
    if (trimmed.len == 0) return error.UnexpectedToken;
    const segs = try arena.alloc(Segment, 1);
    segs[0] = .{ .line = 1, .column = 7, .length = trimmed.len };
    const tmp_line = fixed_form.LogicalLine{
        .label = null,
        .text = trimmed,
        .span = .{ .start_line = 1, .end_line = 1 },
        .segments = segs,
    };
    const tokens = try lexer.lexLogicalLine(arena, tmp_line);
    var lp = LineParser.init(tmp_line, tokens);
    const expr_node = try expr.parseExpr(&lp, arena, 0);
    if (lp.peek() != null) return error.UnexpectedToken;
    return expr_node;
}

fn resolveParamString(
    arena: std.mem.Allocator,
    expr_node: *Expr,
    param_strings: *const std.StringHashMap(ast.Literal),
) ParseStmtError!*Expr {
    if (expr_node.* == .identifier) {
        if (param_strings.get(expr_node.identifier)) |lit| {
            const node = try arena.create(Expr);
            node.* = .{ .literal = lit };
            return node;
        }
    }
    return expr_node;
}

fn nextDataValueSlice(text: []const u8, index: *usize) ParseStmtError![]const u8 {
    var i = index.*;
    var depth: usize = 0;
    var quote: u8 = 0;
    while (i < text.len) : (i += 1) {
        const c = text[i];
        if (quote != 0) {
            if (c == quote) {
                if (i + 1 < text.len and text[i + 1] == quote) {
                    i += 1;
                    continue;
                }
                quote = 0;
            }
            continue;
        }
        if (c == '\'' or c == '"') {
            quote = c;
            continue;
        }
        if (c == '(') {
            depth += 1;
            continue;
        }
        if (c == ')') {
            if (depth > 0) depth -= 1;
            continue;
        }
        if (c == ',' and depth == 0) break;
    }
    const slice = text[index.*..i];
    index.* = i;
    return slice;
}

fn isImpliedDoStart(lp: LineParser) bool {
    if (!lp.peekIs(.l_paren)) return false;
    var depth: usize = 0;
    var idx = lp.index + 1;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) return false;
                depth -= 1;
            },
            .comma => {
                if (depth == 0) {
                    if (idx + 2 >= lp.tokens.len) return false;
                    const next = lp.tokens[idx + 1];
                    const after = lp.tokens[idx + 2];
                    if (next.kind == .identifier and after.kind == .equals) return true;
                }
            },
            else => {},
        }
    }
    return false;
}

fn parseImpliedDoExpanded(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]*Expr {
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    var items = std.array_list.Managed(*Expr).init(arena);

    while (true) {
        if (lp.peek() == null) return error.UnexpectedEOF;
        if (lp.peekIs(.l_paren) and isImpliedDoStart(lp.*)) {
            const nested = try parseImpliedDoExpanded(arena, lp);
            try items.appendSlice(nested);
        } else {
            const node = try expr.parseExpr(lp, arena, 0);
            try items.append(node);
        }
        if (!lp.consume(.comma)) return error.UnexpectedToken;
        if (lp.peekIs(.identifier) and nextTokenIs(lp.*, .equals)) break;
    }

    const var_name = lp.readName(arena) orelse return error.UnexpectedToken;
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const start_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const end_expr = try expr.parseExpr(lp, arena, 0);
    var step_expr: ?*Expr = null;
    if (lp.consume(.comma)) {
        step_expr = try expr.parseExpr(lp, arena, 0);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const start_val = evalImpliedDoBound(start_expr) orelse return error.UnsupportedImpliedDo;
    const end_val = evalImpliedDoBound(end_expr) orelse return error.UnsupportedImpliedDo;
    const step_val = if (step_expr) |step| evalImpliedDoBound(step) orelse return error.UnsupportedImpliedDo else 1;
    if (step_val == 0) return error.UnsupportedImpliedDo;

    var expanded = std.array_list.Managed(*Expr).init(arena);
    var idx: i64 = start_val;
    if (step_val > 0) {
        while (idx <= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(arena, idx);
            for (items.items) |item| {
                const clone = try cloneExprWithSubst(arena, item, var_name, iter_expr);
                try expanded.append(clone);
            }
        }
    } else {
        while (idx >= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(arena, idx);
            for (items.items) |item| {
                const clone = try cloneExprWithSubst(arena, item, var_name, iter_expr);
                try expanded.append(clone);
            }
        }
    }

    return expanded.toOwnedSlice();
}

fn evalImpliedDoBound(node: *Expr) ?i64 {
    return switch (node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = evalImpliedDoBound(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        else => null,
    };
}

fn makeIntegerLiteral(arena: std.mem.Allocator, value: i64) !*Expr {
    const text = try std.fmt.allocPrint(arena, "{d}", .{value});
    const node = try arena.create(Expr);
    node.* = .{ .literal = .{ .kind = .integer, .text = text } };
    return node;
}

fn cloneExprWithSubst(arena: std.mem.Allocator, node: *Expr, name: []const u8, replacement: *Expr) !*Expr {
    const cloned = try arena.create(Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (context.eqNoCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .literal => |lit| {
            cloned.* = .{ .literal = lit };
        },
        .unary => |un| {
            const expr_node = try cloneExprWithSubst(arena, un.expr, name, replacement);
            cloned.* = .{ .unary = .{ .op = un.op, .expr = expr_node } };
        },
        .binary => |bin| {
            const left = try cloneExprWithSubst(arena, bin.left, name, replacement);
            const right = try cloneExprWithSubst(arena, bin.right, name, replacement);
            cloned.* = .{ .binary = .{ .op = bin.op, .left = left, .right = right } };
        },
        .complex_literal => |lit| {
            const real = try cloneExprWithSubst(arena, lit.real, name, replacement);
            const imag = try cloneExprWithSubst(arena, lit.imag, name, replacement);
            cloned.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
        },
        .call_or_subscript => |call| {
            const args = try arena.alloc(*Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(arena, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
        },
        .substring => |sub| {
            const args = try arena.alloc(*Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(arena, arg, name, replacement);
            }
            const start_expr = if (sub.start) |s| try cloneExprWithSubst(arena, s, name, replacement) else null;
            const end_expr = if (sub.end) |e| try cloneExprWithSubst(arena, e, name, replacement) else null;
            cloned.* = .{ .substring = .{ .name = sub.name, .args = args, .start = start_expr, .end = end_expr } };
        },
    }
    return cloned;
}

fn nextTokenIs(lp: LineParser, kind: lexer.TokenKind) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == kind;
}

fn evalIntConst(expr_node: *Expr, param_ints: *const std.StringHashMap(i64)) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .identifier => |name| param_ints.get(name),
        .unary => |un| {
            const value = evalIntConst(un.expr, param_ints) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = evalIntConst(bin.left, param_ints) orelse return null;
            const right = evalIntConst(bin.right, param_ints) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn tryParseRepeatCount(
    arena: std.mem.Allocator,
    text: []const u8,
    index: *usize,
    param_ints: *const std.StringHashMap(i64),
) ParseStmtError!?usize {
    var i = index.*;
    var depth: usize = 0;
    var quote: u8 = 0;
    while (i < text.len) : (i += 1) {
        const c = text[i];
        if (quote != 0) {
            if (c == quote) {
                if (i + 1 < text.len and text[i + 1] == quote) {
                    i += 1;
                    continue;
                }
                quote = 0;
            }
            continue;
        }
        if (c == '\'' or c == '"') {
            quote = c;
            continue;
        }
        if (c == '(') {
            depth += 1;
            continue;
        }
        if (c == ')') {
            if (depth > 0) depth -= 1;
            continue;
        }
        if (c == ',' and depth == 0) return null;
        if (c == '*' and depth == 0) {
            const repeat_text = std.mem.trim(u8, text[index.*..i], " \t");
            if (repeat_text.len == 0) return null;
            const repeat_expr = try parseDataValueExpr(arena, repeat_text);
            const repeat_val = evalIntConst(repeat_expr, param_ints) orelse return null;
            if (repeat_val < 0) return error.UnsupportedImpliedDo;
            index.* = i + 1;
            return @intCast(repeat_val);
        }
    }
    return null;
}

fn skipSpaces(text: []const u8, index: *usize) void {
    while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) {
        index.* += 1;
    }
}

fn skipSeparators(text: []const u8, index: *usize) void {
    while (index.* < text.len) {
        const c = text[index.*];
        if (c == ' ' or c == '\t' or c == ',') {
            index.* += 1;
            continue;
        }
        break;
    }
}

fn consumeKeyword(text: []const u8, index: *usize, keyword: []const u8) bool {
    skipSpaces(text, index);
    if (index.* + keyword.len > text.len) return false;
    var i: usize = 0;
    while (i < keyword.len) : (i += 1) {
        if (std.ascii.toLower(text[index.* + i]) != std.ascii.toLower(keyword[i])) return false;
    }
    index.* += keyword.len;
    return true;
}

fn consumeKeywordLoose(text: []const u8, index: *usize, keyword: []const u8) bool {
    skipSpaces(text, index);
    var i = index.*;
    var k: usize = 0;
    while (k < keyword.len) {
        if (i >= text.len) return false;
        const ch = text[i];
        if (ch == ' ' or ch == '\t') {
            i += 1;
            continue;
        }
        if (std.ascii.toLower(ch) != std.ascii.toLower(keyword[k])) return false;
        i += 1;
        k += 1;
    }
    index.* = i;
    return true;
}

fn findSlash(text: []const u8, start: usize) ?usize {
    var i = start;
    var depth: usize = 0;
    var quote: u8 = 0;
    while (i < text.len) : (i += 1) {
        const c = text[i];
        if (quote != 0) {
            if (c == quote) {
                if (i + 1 < text.len and text[i + 1] == quote) {
                    i += 1;
                    continue;
                }
                quote = 0;
            }
            continue;
        }
        if (c == '\'' or c == '"') {
            quote = c;
            continue;
        }
        if (c == '(') {
            depth += 1;
            continue;
        }
        if (c == ')') {
            if (depth > 0) depth -= 1;
            continue;
        }
        if (c == '/' and depth == 0) return i;
    }
    return null;
}
