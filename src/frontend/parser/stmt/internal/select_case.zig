const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const logical_line = @import("../../../logical_line.zig");
const lexer = @import("../../../lexer.zig");
const context = @import("../../context.zig");
const decl = @import("../../decl.zig");
const expr = @import("../../expr.zig");
const array_info = @import("../../array_info.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const Expr = ast.Expr;
const DoContext = @import("../control_flow.zig").DoContext;

pub const ParseStatementFn = *const fn (
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) anyerror!Stmt;

pub const IsEndSelectLineFn = *const fn (LineParser) bool;

const CaseClause = struct {
    condition: *Expr,
    stmts: []Stmt,
};

fn defaultSourceColumn(line: logical_line.LogicalLine) usize {
    return if (line.segments.len > 0) line.segments[0].column else 1;
}

fn setStmtSourceIfMissing(stmt: *Stmt, line: logical_line.LogicalLine) void {
    if (stmt.source_line != 0) return;
    stmt.source_line = line.span.start_line;
    stmt.source_column = defaultSourceColumn(line);
    stmt.source_text = line.text;
}

pub fn isSelectCaseStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("SELECTCASE")) return true;
    if (!lp.isKeywordSplit("SELECT")) return false;
    var scan = lp;
    _ = scan.consumeKeyword("SELECT");
    return scan.isKeywordSplit("CASE");
}

pub fn isCaseLine(lp: LineParser) bool {
    return lp.isKeywordSplit("CASE") or lp.isKeywordSplit("CASEDEFAULT");
}

pub fn isEndSelectLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("ENDSELECT")) return true;
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "SELECT");
}

pub fn parseSelectCaseStatement(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    label: ?[]const u8,
    lp: *LineParser,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
    parse_statement_fn: ParseStatementFn,
) anyerror!Stmt {
    if (!lp.consumeKeyword("SELECTCASE")) {
        if (!lp.consumeKeyword("SELECT")) return error.UnexpectedToken;
        if (!lp.consumeKeyword("CASE")) return error.UnexpectedToken;
    }
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const selector = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    index.* += 1;

    var clauses = std.array_list.Managed(CaseClause).init(arena);
    var default_stmts: ?[]Stmt = null;
    var saw_end_select = false;

    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexer.lexLogicalLine(arena, line);
        defer arena.free(tokens);
        var case_lp = LineParser.init(line, tokens);
        if (isEndSelectLine(case_lp)) {
            if (line.label) |end_label| {
                try do_ctx.pushPending(.{ .label = end_label, .node = .{ .cont = {} } });
            }
            index.* += 1;
            saw_end_select = true;
            break;
        }
        if (!isCaseLine(case_lp)) return error.UnexpectedToken;

        const case_cond = try parseCaseHeader(arena, &case_lp, selector);
        index.* += 1;
        const block_stmts = try parseSelectCaseBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names, parse_statement_fn);
        if (case_cond) |condition| {
            try clauses.append(.{ .condition = condition, .stmts = block_stmts });
        } else {
            if (default_stmts != null) return error.UnexpectedToken;
            default_stmts = block_stmts;
        }
    }

    if (!saw_end_select) return error.UnexpectedEOF;

    var tail: []Stmt = default_stmts orelse &.{};
    var i: usize = clauses.items.len;
    while (i > 0) {
        i -= 1;
        const clause = clauses.items[i];
        const nested = Stmt{
            .label = null,
            .node = .{ .if_block = .{
                .condition = clause.condition,
                .then_stmts = clause.stmts,
                .else_stmts = tail,
            } },
        };
        const slice = try arena.alloc(Stmt, 1);
        slice[0] = nested;
        tail = slice;
    }

    if (tail.len == 0) return error.UnexpectedToken;
    return .{ .label = label, .node = tail[0].node };
}

pub fn parseCaseHeader(arena: std.mem.Allocator, lp: *LineParser, selector: *Expr) anyerror!?*Expr {
    if (lp.consumeKeyword("CASEDEFAULT")) return null;
    if (!lp.consumeKeyword("CASE")) return error.UnexpectedToken;
    if (lp.consumeKeyword("DEFAULT")) return null;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const condition = try parseCaseSelectorListCondition(arena, lp, selector);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return condition;
}

pub fn parseCaseSelectorListCondition(arena: std.mem.Allocator, lp: *LineParser, selector: *Expr) anyerror!*Expr {
    var condition: ?*Expr = null;
    while (!lp.peekIs(.r_paren)) {
        const item = try parseCaseSelectorCondition(arena, lp, selector);
        condition = if (condition) |existing|
            try makeBinaryExpr(arena, .or_, existing, item)
        else
            item;
        if (!lp.consume(.comma)) break;
    }
    return condition orelse error.UnexpectedToken;
}

pub fn parseCaseSelectorCondition(arena: std.mem.Allocator, lp: *LineParser, selector: *Expr) anyerror!*Expr {
    if (lp.consume(.colon)) {
        const high = try expr.parseExpr(lp, arena, 0);
        return makeBinaryExpr(arena, .le, selector, high);
    }

    const first = try expr.parseExpr(lp, arena, 0);
    if (!lp.consume(.colon)) {
        return makeBinaryExpr(arena, .eq, selector, first);
    }

    if (lp.peekIs(.comma) or lp.peekIs(.r_paren)) {
        return makeBinaryExpr(arena, .ge, selector, first);
    }

    const high = try expr.parseExpr(lp, arena, 0);
    const ge = try makeBinaryExpr(arena, .ge, selector, first);
    const le = try makeBinaryExpr(arena, .le, selector, high);
    return makeBinaryExpr(arena, .and_, ge, le);
}

fn makeBinaryExpr(arena: std.mem.Allocator, op: ast.BinaryOp, left: *Expr, right: *Expr) std.mem.Allocator.Error!*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .binary = .{ .op = op, .left = left, .right = right } };
    return node;
}

fn parseSelectCaseBlock(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
    parse_statement_fn: ParseStatementFn,
) anyerror![]Stmt {
    var stmts = std.array_list.Managed(Stmt).init(arena);
    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexer.lexLogicalLine(arena, line);
        defer arena.free(tokens);
        const lp = LineParser.init(line, tokens);
        if (isCaseLine(lp) or isEndSelectLine(lp)) {
            break;
        }
        if (decl.isDeclarationStart(lp)) return error.DeclarationInIfBlock;
        var node = try parse_statement_fn(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
        setStmtSourceIfMissing(&node, line);
        try stmts.append(node);
    }
    return stmts.toOwnedSlice();
}
