const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");
const context = @import("context.zig");
const decl = @import("decl.zig");
const expr = @import("expr.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;

pub fn parseStatement(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize) !Stmt {
    const line = lines[index.*];
    const tokens = try lexer.lexLogicalLine(arena, line);
    defer arena.free(tokens);
    var lp = LineParser.init(line, tokens);
    const label = line.label;

    if (lp.isKeyword("IF")) {
        return parseIfStatement(arena, lines, index, label, &lp);
    }
    if (lp.isKeyword("CALL")) {
        _ = lp.next();
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        const name = lp.tokenText(name_tok);
        var args = std.array_list.Managed(*Expr).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const arg = try expr.parseExpr(&lp, arena, 0);
                try args.append(arg);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        index.* += 1;
        return .{ .label = label, .node = .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } } };
    }
    if (lp.isKeyword("DO")) {
        _ = lp.next();
        const end_label = try parseLabelToken(&lp);
        const var_tok = lp.expectIdentifier() orelse return error.MissingName;
        _ = lp.expect(.equals) orelse return error.UnexpectedToken;
        const start_expr = try expr.parseExpr(&lp, arena, 0);
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
        const end_expr = try expr.parseExpr(&lp, arena, 0);
        var step_expr: ?*Expr = null;
        if (lp.consume(.comma)) {
            step_expr = try expr.parseExpr(&lp, arena, 0);
        }
        index.* += 1;
        return .{
            .label = label,
            .node = .{ .do_loop = .{
                .end_label = end_label,
                .var_name = lp.tokenText(var_tok),
                .start = start_expr,
                .end = end_expr,
                .step = step_expr,
            } },
        };
    }
    if (isGotoStart(lp)) {
        const target = try parseGotoLabel(&lp);
        index.* += 1;
        return .{ .label = label, .node = .{ .goto = .{ .label = target } } };
    }
    if (lp.isKeyword("RETURN")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .ret = {} } };
    }
    if (lp.isKeyword("CONTINUE")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .cont = {} } };
    }

    const target = try expr.parseExpr(&lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(&lp, arena, 0);
    index.* += 1;
    return .{ .label = label, .node = .{ .assignment = .{ .target = target, .value = value } } };
}

fn parseIfStatement(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize, label: ?[]const u8, lp: *LineParser) !Stmt {
    _ = lp.next();
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const cond = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    if (lp.isKeyword("THEN")) {
        _ = lp.next();
        index.* += 1;
        const then_stmts = try parseIfBlock(arena, lines, index);
        var else_stmts: []Stmt = &.{};
        if (index.* < lines.len) {
            const next_line = lines[index.*];
            const next_tokens = try lexer.lexLogicalLine(arena, next_line);
            defer arena.free(next_tokens);
            var next_lp = LineParser.init(next_line, next_tokens);
            if (next_lp.isKeyword("ELSE")) {
                index.* += 1;
                else_stmts = try parseIfBlock(arena, lines, index);
            }
        }
        if (index.* >= lines.len) return error.UnexpectedEOF;
        const end_line = lines[index.*];
        const end_tokens = try lexer.lexLogicalLine(arena, end_line);
        defer arena.free(end_tokens);
        var end_lp = LineParser.init(end_line, end_tokens);
        if (!end_lp.isKeyword("ENDIF")) return error.ExpectedEndIf;
        index.* += 1;
        return .{
            .label = label,
            .node = .{ .if_block = .{ .condition = cond, .then_stmts = then_stmts, .else_stmts = else_stmts } },
        };
    }

    const stmt_node = try parseInlineStmtNode(lp, arena);
    index.* += 1;
    return .{ .label = label, .node = .{ .if_single = .{ .condition = cond, .stmt = stmt_node } } };
}

pub fn parseIfBlock(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize) ![]Stmt {
    var stmts = std.array_list.Managed(Stmt).init(arena);
    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexer.lexLogicalLine(arena, line);
        defer arena.free(tokens);
        var lp = LineParser.init(line, tokens);
        if (lp.isKeyword("ELSE") or lp.isKeyword("ENDIF")) {
            break;
        }
        if (decl.isDeclarationStart(lp)) return error.DeclarationInIfBlock;
        const node = try parseStatement(arena, lines, index);
        try stmts.append(node);
    }
    return stmts.toOwnedSlice();
}

fn parseInlineStmtNode(lp: *LineParser, arena: std.mem.Allocator) !*StmtNode {
    if (lp.isKeyword("CALL")) {
        _ = lp.next();
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        const name = lp.tokenText(name_tok);
        var args = std.array_list.Managed(*Expr).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const arg = try expr.parseExpr(lp, arena, 0);
                try args.append(arg);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        const node = try arena.create(StmtNode);
        node.* = .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } };
        return node;
    }
    if (lp.isKeyword("DO")) return error.UnexpectedToken;
    if (isGotoStart(lp.*)) {
        const target = try parseGotoLabel(lp);
        const node = try arena.create(StmtNode);
        node.* = .{ .goto = .{ .label = target } };
        return node;
    }
    if (lp.isKeyword("RETURN")) {
        _ = lp.next();
        const node = try arena.create(StmtNode);
        node.* = .{ .ret = {} };
        return node;
    }
    if (lp.isKeyword("CONTINUE")) {
        _ = lp.next();
        const node = try arena.create(StmtNode);
        node.* = .{ .cont = {} };
        return node;
    }
    const target = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(lp, arena, 0);
    const node = try arena.create(StmtNode);
    node.* = .{ .assignment = .{ .target = target, .value = value } };
    return node;
}

fn isGotoStart(lp: LineParser) bool {
    if (lp.isKeyword("GOTO")) return true;
    if (!lp.isKeyword("GO")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    return next_tok.kind == .identifier and context.eqNoCase(lp.tokenText(next_tok), "TO");
}

fn parseGotoLabel(lp: *LineParser) ![]const u8 {
    if (lp.isKeyword("GOTO")) {
        _ = lp.next();
    } else if (lp.isKeyword("GO")) {
        _ = lp.next();
        if (!lp.isKeyword("TO")) return error.UnexpectedToken;
        _ = lp.next();
    } else {
        return error.UnexpectedToken;
    }
    return parseLabelToken(lp);
}

fn parseLabelToken(lp: *LineParser) ![]const u8 {
    const tok = lp.peek() orelse return error.UnexpectedToken;
    if (tok.kind != .integer and tok.kind != .identifier) return error.UnexpectedToken;
    _ = lp.next();
    return lp.tokenText(tok);
}
