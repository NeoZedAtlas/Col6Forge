const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const logical_line = @import("../../../logical_line.zig");
const lexer = @import("../../../lexer.zig");
const context = @import("../../token_stream.zig");
const expr = @import("../../expr.zig");
const parse_diag = @import("../../diagnostic.zig");
const array_info = @import("../../array_info.zig");
const select_case = @import("select_case.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const DoContext = @import("../control_flow.zig").DoContext;

pub const ParseStatementFn = *const fn (
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,
) anyerror!Stmt;

fn lexLine(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,
) ![]lexer.Token {
    return lexer.lexLogicalLineWithDiagnostics(arena, line, lex_diag_bag) catch |err| {
        if (lex_diag_bag.take()) |lex_diag| {
            defer lex_diag_bag.release(lex_diag);
            diag_bag.set(lex_diag.line, lex_diag.column, lex_diag.code, lex_diag.message, lex_diag.line_text);
        } else {
            const info = parse_diag.errorInfo(err);
            diag_bag.set(line.span.start_line, if (line.segments.len > 0) line.segments[0].column else 1, info.code, info.message, line.text);
        }
        return err;
    };
}

pub fn isSelectTypeStart(lp: LineParser) bool {
    if (!lp.isKeywordSplit("SELECT")) return false;
    var scan = lp;
    _ = scan.consumeKeyword("SELECT");
    return scan.isKeywordSplit("TYPE");
}

fn isSelectStart(lp: LineParser) bool {
    return isSelectTypeStart(lp) or select_case.isSelectCaseStart(lp);
}

fn isEndSelectLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("ENDSELECT")) return true;
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "SELECT");
}

fn parseSelectTypeSelector(lp: *LineParser, arena: std.mem.Allocator) anyerror!void {
    if (lp.peek()) |tok| {
        if (tok.kind == .identifier and lp.index + 2 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals and lp.tokens[lp.index + 2].kind == .greater) {
            _ = lp.readName(arena) orelse return error.MissingName;
            _ = lp.expect(.equals) orelse return error.UnexpectedToken;
            _ = lp.expect(.greater) orelse return error.UnexpectedToken;
        }
    }
    _ = try expr.parseExpr(lp, arena, 0);
}

pub fn parseSelectTypeStatement(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    label: ?[]const u8,
    lp: *LineParser,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,
    parse_statement_fn: ParseStatementFn,
) anyerror!Stmt {
    _ = do_ctx;
    _ = param_ints;
    _ = param_strings;
    _ = array_names;
    _ = parse_statement_fn;

    if (!lp.consumeKeyword("SELECT")) return error.UnexpectedToken;
    if (!lp.consumeKeyword("TYPE")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    try parseSelectTypeSelector(lp, arena);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    index.* += 1;
    var depth: usize = 1;
    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexLine(arena, line, diag_bag, lex_diag_bag);
        defer arena.free(tokens);
        const scan = LineParser.init(line, tokens);
        if (isSelectStart(scan)) {
            depth += 1;
            index.* += 1;
            continue;
        }
        if (isEndSelectLine(scan)) {
            depth -= 1;
            index.* += 1;
            if (depth == 0) return .{ .label = label, .node = .{ .cont = {} } };
            continue;
        }
        index.* += 1;
    }
    return error.UnexpectedEOF;
}
