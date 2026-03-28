const ast = @import("../../../../ast/nodes.zig");
const logical_line = @import("../../../logical_line.zig");
const lexer = @import("../../../lexer.zig");
const parse_diag = @import("../../diagnostic.zig");

pub fn defaultSourceColumn(line: logical_line.LogicalLine) usize {
    return if (line.segments.len > 0) line.segments[0].column else 1;
}

pub fn setStmtSourceIfMissing(stmt: *ast.Stmt, line: logical_line.LogicalLine) void {
    if (stmt.source_line != 0) return;
    stmt.source_line = line.span.start_line;
    stmt.source_column = defaultSourceColumn(line);
    stmt.source_text = line.text;
}

pub fn makeStmtWithSource(line: logical_line.LogicalLine, label: ?[]const u8, node: ast.StmtNode) ast.Stmt {
    return .{
        .label = label,
        .node = node,
        .source_line = line.span.start_line,
        .source_column = defaultSourceColumn(line),
        .source_text = line.text,
    };
}

pub fn setLexerOrLineDiagnostic(
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,
    line: logical_line.LogicalLine,
    err: anyerror,
) void {
    if (lex_diag_bag.take()) |lex_diag| {
        defer lex_diag_bag.release(lex_diag);
        diag_bag.set(lex_diag.line, lex_diag.column, lex_diag.code, lex_diag.message, lex_diag.line_text);
        return;
    }
    const info = parse_diag.errorInfo(err);
    diag_bag.set(line.span.start_line, defaultSourceColumn(line), info.code, info.message, line.text);
}

pub fn lexLine(
    arena: @import("std").mem.Allocator,
    line: logical_line.LogicalLine,
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,
) ![]lexer.Token {
    return lexer.lexLogicalLineWithDiagnostics(arena, line, lex_diag_bag) catch |err| {
        setLexerOrLineDiagnostic(diag_bag, lex_diag_bag, line, err);
        return err;
    };
}
