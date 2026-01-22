const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");
const context = @import("context.zig");
const decl = @import("decl.zig");
const stmt = @import("stmt.zig");

const Program = ast.Program;
const ProgramUnitKind = ast.ProgramUnitKind;
const ProgramUnit = ast.ProgramUnit;
const Decl = ast.Decl;
const Stmt = ast.Stmt;

const LineParser = context.LineParser;

pub fn parseProgram(arena_allocator: std.mem.Allocator, lines: []fixed_form.LogicalLine) !Program {
    var parser = Parser{
        .arena = arena_allocator,
        .lines = lines,
        .index = 0,
    };
    return parser.parseProgram();
}

const Parser = struct {
    arena: std.mem.Allocator,
    lines: []fixed_form.LogicalLine,
    index: usize,

    fn parseProgram(self: *Parser) !Program {
        var units = std.array_list.Managed(ProgramUnit).init(self.arena);
        while (self.index < self.lines.len) {
            const unit = try self.parseProgramUnit();
            try units.append(unit);
        }
        return .{ .units = try units.toOwnedSlice() };
    }

    fn parseProgramUnit(self: *Parser) !ProgramUnit {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        const header_line = self.lines[self.index];
        const header_tokens = try lexer.lexLogicalLine(self.arena, header_line);
        defer self.arena.free(header_tokens);
        var lp = LineParser.init(header_line, header_tokens);
        const kind = try parseProgramUnitKind(&lp);
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        const name = lp.tokenText(name_tok);
        var args_list = std.array_list.Managed([]const u8).init(self.arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const arg_tok = lp.expectIdentifier() orelse return error.MissingName;
                try args_list.append(lp.tokenText(arg_tok));
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        self.index += 1;

        var decls = std.array_list.Managed(Decl).init(self.arena);
        var stmts = std.array_list.Managed(Stmt).init(self.arena);
        var do_ctx = stmt.DoContext.init(self.arena);
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            const tokens = try lexer.lexLogicalLine(self.arena, line);
            defer self.arena.free(tokens);
            var stmt_lp = LineParser.init(line, tokens);
            if (stmt_lp.isKeyword("END") and !isEndDoLine(stmt_lp) and !isEndIfLine(stmt_lp)) {
                self.index += 1;
                break;
            }
            if (decl.isDeclarationStart(stmt_lp)) {
                const decl_node = try decl.parseDecl(&stmt_lp, self.arena);
                try decls.append(decl_node);
                self.index += 1;
                continue;
            }
            const stmt_node = try stmt.parseStatement(self.arena, self.lines, &self.index, &do_ctx);
            try stmts.append(stmt_node);
        }

        return .{
            .kind = kind,
            .name = name,
            .args = try args_list.toOwnedSlice(),
            .decls = try decls.toOwnedSlice(),
            .stmts = try stmts.toOwnedSlice(),
        };
    }
};

fn parseProgramUnitKind(lp: *LineParser) !ProgramUnitKind {
    if (lp.isKeyword("SUBROUTINE")) {
        _ = lp.next();
        return .subroutine;
    }
    if (lp.isKeyword("FUNCTION")) {
        _ = lp.next();
        return .function;
    }
    return error.ExpectedProgramUnit;
}

fn isEndDoLine(lp: LineParser) bool {
    if (!lp.isKeyword("END")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "DO");
}

fn isEndIfLine(lp: LineParser) bool {
    if (!lp.isKeyword("END")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "IF");
}
