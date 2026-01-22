const std = @import("std");
const fixed_form = @import("fixed_form.zig");
const lexer = @import("lexer.zig");

pub const Program = struct {
    units: []ProgramUnit,
};

pub const ProgramUnitKind = enum {
    subroutine,
    function,
};

pub const ProgramUnit = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    args: []const []const u8,
    decls: []Decl,
    stmts: []Stmt,
};

pub const TypeKind = enum {
    integer,
    real,
    double_precision,
    complex,
    logical,
    character,
};

pub const Decl = union(enum) {
    implicit: ImplicitDecl,
    type_decl: TypeDecl,
    dimension: DimensionDecl,
    parameter: ParameterDecl,
    common: CommonDecl,
    equivalence: EquivalenceDecl,
    external: NameListDecl,
    intrinsic: NameListDecl,
};

pub const TypeDecl = struct {
    type_kind: TypeKind,
    items: []Declarator,
};

pub const DimensionDecl = struct {
    items: []Declarator,
};

pub const ParameterDecl = struct {
    assigns: []ParamAssign,
};

pub const ParamAssign = struct {
    name: []const u8,
    value: *Expr,
};

pub const CommonDecl = struct {
    blocks: []CommonBlock,
};

pub const CommonBlock = struct {
    name: ?[]const u8,
    items: []Declarator,
};

pub const EquivalenceDecl = struct {
    groups: []EquivalenceGroup,
};

pub const EquivalenceGroup = struct {
    items: []*Expr,
};

pub const ImplicitDecl = struct {
    rules: []ImplicitRule,
};

pub const ImplicitRule = struct {
    start: u8,
    end: u8,
    type_kind: TypeKind,
};

pub const NameListDecl = struct {
    names: []const []const u8,
};

pub const Declarator = struct {
    name: []const u8,
    dims: []*Expr,
    char_len: ?*Expr,
};

pub const Stmt = struct {
    label: ?[]const u8,
    node: StmtNode,
};

pub const StmtNode = union(enum) {
    assignment: Assignment,
    call: CallStmt,
    goto: GotoStmt,
    do_loop: DoLoopStmt,
    ret: void,
    cont: void,
    if_single: IfSingle,
    if_block: IfBlock,
};

pub const Assignment = struct {
    target: *Expr,
    value: *Expr,
};

pub const CallStmt = struct {
    name: []const u8,
    args: []*Expr,
};

pub const IfSingle = struct {
    condition: *Expr,
    stmt: *StmtNode,
};

pub const IfBlock = struct {
    condition: *Expr,
    then_stmts: []Stmt,
    else_stmts: []Stmt,
};

pub const GotoStmt = struct {
    label: []const u8,
};

pub const DoLoopStmt = struct {
    end_label: []const u8,
    var_name: []const u8,
    start: *Expr,
    end: *Expr,
    step: ?*Expr,
};

pub const Expr = union(enum) {
    identifier: []const u8,
    literal: Literal,
    call_or_subscript: CallOrSubscript,
    unary: UnaryExpr,
    binary: BinaryExpr,
};

pub const Literal = struct {
    kind: LiteralKind,
    text: []const u8,
};

pub const LiteralKind = enum {
    integer,
    real,
    string,
    hollerith,
    assumed_size,
};

pub const CallOrSubscript = struct {
    name: []const u8,
    args: []*Expr,
};

pub const UnaryExpr = struct {
    op: UnaryOp,
    expr: *Expr,
};

pub const UnaryOp = enum {
    plus,
    minus,
    not,
};

pub const BinaryExpr = struct {
    op: BinaryOp,
    left: *Expr,
    right: *Expr,
};

pub const BinaryOp = enum {
    add,
    sub,
    mul,
    div,
    power,
    eq,
    ne,
    lt,
    le,
    gt,
    ge,
    and_,
    or_,
};

pub fn parseProgram(arena_allocator: std.mem.Allocator, lines: []fixed_form.LogicalLine) !Program {
    var parser = Parser{
        .arena = arena_allocator,
        .lines = lines,
        .index = 0,
    };
    return parser.parseProgram();
}

pub fn printProgram(writer: anytype, program: Program) !void {
    try writer.print("; AST units: {d}\n", .{program.units.len});
    for (program.units) |unit| {
        const kind_text = switch (unit.kind) {
            .subroutine => "subroutine",
            .function => "function",
        };
        try writer.print("; unit {s} {s}\n", .{ kind_text, unit.name });
        try writer.print(";  args({d})\n", .{unit.args.len});
        for (unit.args) |arg| {
            try writer.print(";   arg {s}\n", .{arg});
        }
        try writer.print(";  decls({d})\n", .{unit.decls.len});
        for (unit.decls) |decl| {
            try printDecl(writer, decl);
        }
        try writer.print(";  stmts({d})\n", .{unit.stmts.len});
        for (unit.stmts) |stmt| {
            try printStmt(writer, stmt);
        }
    }
}

    fn printDecl(writer: anytype, decl: Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            try writer.print(";   decl implicit rules({d})\n", .{imp.rules.len});
        },
        .type_decl => |td| {
            try writer.print(";   decl type {s} items({d})\n", .{ typeKindName(td.type_kind), td.items.len });
        },
        .dimension => |dim| {
            try writer.print(";   decl dimension items({d})\n", .{dim.items.len});
        },
        .parameter => |param| {
            try writer.print(";   decl parameter assigns({d})\n", .{param.assigns.len});
        },
        .common => |common| {
            try writer.print(";   decl common blocks({d})\n", .{common.blocks.len});
        },
        .equivalence => |eqv| {
            try writer.print(";   decl equivalence groups({d})\n", .{eqv.groups.len});
        },
        .external => |ext| {
            try writer.print(";   decl external names({d})\n", .{ext.names.len});
        },
        .intrinsic => |intr| {
            try writer.print(";   decl intrinsic names({d})\n", .{intr.names.len});
        },
    }
}

fn printStmt(writer: anytype, stmt: Stmt) !void {
    const label_text = if (stmt.label) |l| l else "-";
    switch (stmt.node) {
        .assignment => {
            try writer.print(";   stmt label={s} assignment\n", .{label_text});
        },
        .call => |call| {
            try writer.print(";   stmt label={s} call {s}({d})\n", .{ label_text, call.name, call.args.len });
        },
        .goto => |gt| {
            try writer.print(";   stmt label={s} goto {s}\n", .{ label_text, gt.label });
        },
        .do_loop => |loop| {
            const step_text = if (loop.step) |_| "yes" else "no";
            try writer.print(";   stmt label={s} do end={s} var={s} step={s}\n", .{ label_text, loop.end_label, loop.var_name, step_text });
        },
        .ret => {
            try writer.print(";   stmt label={s} return\n", .{label_text});
        },
        .cont => {
            try writer.print(";   stmt label={s} continue\n", .{label_text});
        },
        .if_single => {
            try writer.print(";   stmt label={s} if-single\n", .{label_text});
        },
        .if_block => |ifb| {
            try writer.print(";   stmt label={s} if-block then({d}) else({d})\n", .{ label_text, ifb.then_stmts.len, ifb.else_stmts.len });
        },
    }
}

fn typeKindName(kind: TypeKind) []const u8 {
    return switch (kind) {
        .integer => "INTEGER",
        .real => "REAL",
        .double_precision => "DOUBLE PRECISION",
        .complex => "COMPLEX",
        .logical => "LOGICAL",
        .character => "CHARACTER",
    };
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
        const kind = try lp.parseProgramUnitKind();
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
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            const tokens = try lexer.lexLogicalLine(self.arena, line);
            defer self.arena.free(tokens);
            var stmt_lp = LineParser.init(line, tokens);
            if (stmt_lp.isKeyword("END")) {
                self.index += 1;
                break;
            }
            if (stmt_lp.isDeclarationStart()) {
                const decl = try stmt_lp.parseDecl(self.arena);
                try decls.append(decl);
                self.index += 1;
                continue;
            }
            const stmt = try self.parseStatement();
            try stmts.append(stmt);
        }

        return .{
            .kind = kind,
            .name = name,
            .args = try args_list.toOwnedSlice(),
            .decls = try decls.toOwnedSlice(),
            .stmts = try stmts.toOwnedSlice(),
        };
    }

    fn parseStatement(self: *Parser) !Stmt {
        const line = self.lines[self.index];
        const tokens = try lexer.lexLogicalLine(self.arena, line);
        defer self.arena.free(tokens);
        var lp = LineParser.init(line, tokens);
        const label = line.label;

        if (lp.isKeyword("IF")) {
            return self.parseIfStatement(label, &lp);
        }
        if (lp.isKeyword("CALL")) {
            _ = lp.next();
            const name_tok = lp.expectIdentifier() orelse return error.MissingName;
            const name = lp.tokenText(name_tok);
            var args = std.array_list.Managed(*Expr).init(self.arena);
            if (lp.consume(.l_paren)) {
                while (!lp.peekIs(.r_paren)) {
                    const expr = try lp.parseExpr(self.arena, 0);
                    try args.append(expr);
                    _ = lp.consume(.comma);
                }
                _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            }
            self.index += 1;
            return .{ .label = label, .node = .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } } };
        }
        if (lp.isKeyword("DO")) {
            _ = lp.next();
            const end_label = try lp.parseLabelToken();
            const var_tok = lp.expectIdentifier() orelse return error.MissingName;
            _ = lp.expect(.equals) orelse return error.UnexpectedToken;
            const start_expr = try lp.parseExpr(self.arena, 0);
            _ = lp.expect(.comma) orelse return error.UnexpectedToken;
            const end_expr = try lp.parseExpr(self.arena, 0);
            var step_expr: ?*Expr = null;
            if (lp.consume(.comma)) {
                step_expr = try lp.parseExpr(self.arena, 0);
            }
            self.index += 1;
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
        if (lp.isGotoStart()) {
            const target = try lp.parseGotoLabel();
            self.index += 1;
            return .{ .label = label, .node = .{ .goto = .{ .label = target } } };
        }
        if (lp.isKeyword("RETURN")) {
            self.index += 1;
            return .{ .label = label, .node = .{ .ret = {} } };
        }
        if (lp.isKeyword("CONTINUE")) {
            self.index += 1;
            return .{ .label = label, .node = .{ .cont = {} } };
        }

        const target = try lp.parseExpr(self.arena, 0);
        _ = lp.expect(.equals) orelse return error.UnexpectedToken;
        const value = try lp.parseExpr(self.arena, 0);
        self.index += 1;
        return .{ .label = label, .node = .{ .assignment = .{ .target = target, .value = value } } };
    }

    fn parseIfStatement(self: *Parser, label: ?[]const u8, lp: *LineParser) !Stmt {
        _ = lp.next();
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        const cond = try lp.parseExpr(self.arena, 0);
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

        if (lp.isKeyword("THEN")) {
            _ = lp.next();
            self.index += 1;
            const then_stmts = try self.parseIfBlock();
            var else_stmts: []Stmt = &.{};
            if (self.index < self.lines.len) {
                const next_line = self.lines[self.index];
                const next_tokens = try lexer.lexLogicalLine(self.arena, next_line);
                defer self.arena.free(next_tokens);
                var next_lp = LineParser.init(next_line, next_tokens);
                if (next_lp.isKeyword("ELSE")) {
                    self.index += 1;
                    else_stmts = try self.parseIfBlock();
                }
            }
            if (self.index >= self.lines.len) return error.UnexpectedEOF;
            const end_line = self.lines[self.index];
            const end_tokens = try lexer.lexLogicalLine(self.arena, end_line);
            defer self.arena.free(end_tokens);
            var end_lp = LineParser.init(end_line, end_tokens);
            if (!end_lp.isKeyword("ENDIF")) return error.ExpectedEndIf;
            self.index += 1;
            return .{
                .label = label,
                .node = .{ .if_block = .{ .condition = cond, .then_stmts = then_stmts, .else_stmts = else_stmts } },
            };
        }

        const stmt_node = try lp.parseInlineStmtNode(self.arena);
        self.index += 1;
        return .{ .label = label, .node = .{ .if_single = .{ .condition = cond, .stmt = stmt_node } } };
    }

    fn parseIfBlock(self: *Parser) ![]Stmt {
        var stmts = std.array_list.Managed(Stmt).init(self.arena);
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            const tokens = try lexer.lexLogicalLine(self.arena, line);
            defer self.arena.free(tokens);
            var lp = LineParser.init(line, tokens);
            if (lp.isKeyword("ELSE") or lp.isKeyword("ENDIF")) {
                break;
            }
            if (lp.isDeclarationStart()) return error.DeclarationInIfBlock;
            const stmt = try self.parseStatement();
            try stmts.append(stmt);
        }
        return stmts.toOwnedSlice();
    }
};

const LineParser = struct {
    line: fixed_form.LogicalLine,
    tokens: []lexer.Token,
    index: usize,

    fn init(line: fixed_form.LogicalLine, tokens: []lexer.Token) LineParser {
        return .{ .line = line, .tokens = tokens, .index = 0 };
    }

    fn tokenText(self: LineParser, tok: lexer.Token) []const u8 {
        return self.line.text[tok.start..tok.end];
    }

    fn next(self: *LineParser) lexer.Token {
        const tok = self.tokens[self.index];
        self.index += 1;
        return tok;
    }

    fn peek(self: LineParser) ?lexer.Token {
        if (self.index >= self.tokens.len) return null;
        return self.tokens[self.index];
    }

    fn peekIs(self: LineParser, kind: lexer.TokenKind) bool {
        const tok = self.peek() orelse return false;
        return tok.kind == kind;
    }

    fn consume(self: *LineParser, kind: lexer.TokenKind) bool {
        if (!self.peekIs(kind)) return false;
        _ = self.next();
        return true;
    }

    fn expect(self: *LineParser, kind: lexer.TokenKind) ?lexer.Token {
        if (!self.peekIs(kind)) return null;
        return self.next();
    }

    fn expectIdentifier(self: *LineParser) ?lexer.Token {
        const tok = self.peek() orelse return null;
        if (tok.kind != .identifier) return null;
        _ = self.next();
        return tok;
    }

    fn isKeyword(self: LineParser, text: []const u8) bool {
        const tok = self.peek() orelse return false;
        if (tok.kind != .identifier) return false;
        return eqNoCase(self.tokenText(tok), text);
    }

    fn isDeclarationStart(self: LineParser) bool {
        if (self.isKeyword("INTEGER") or self.isKeyword("REAL") or self.isKeyword("COMPLEX") or self.isKeyword("LOGICAL") or self.isKeyword("CHARACTER")) {
            return true;
        }
        if (self.isKeyword("DOUBLE")) {
            if (self.index + 1 < self.tokens.len) {
                const next_tok = self.tokens[self.index + 1];
                if (next_tok.kind == .identifier and eqNoCase(self.tokenText(next_tok), "PRECISION")) {
                    return true;
                }
            }
        }
        return self.isKeyword("DIMENSION") or self.isKeyword("PARAMETER") or self.isKeyword("COMMON") or self.isKeyword("EQUIVALENCE") or self.isKeyword("IMPLICIT") or self.isKeyword("EXTERNAL") or self.isKeyword("INTRINSIC");
    }

    fn isGotoStart(self: LineParser) bool {
        if (self.isKeyword("GOTO")) return true;
        if (!self.isKeyword("GO")) return false;
        if (self.index + 1 >= self.tokens.len) return false;
        const next_tok = self.tokens[self.index + 1];
        return next_tok.kind == .identifier and eqNoCase(self.tokenText(next_tok), "TO");
    }

    fn parseGotoLabel(self: *LineParser) ![]const u8 {
        if (self.isKeyword("GOTO")) {
            _ = self.next();
        } else if (self.isKeyword("GO")) {
            _ = self.next();
            if (!self.isKeyword("TO")) return error.UnexpectedToken;
            _ = self.next();
        } else {
            return error.UnexpectedToken;
        }
        return self.parseLabelToken();
    }

    fn parseLabelToken(self: *LineParser) ![]const u8 {
        const tok = self.peek() orelse return error.UnexpectedToken;
        if (tok.kind != .integer and tok.kind != .identifier) return error.UnexpectedToken;
        _ = self.next();
        return self.tokenText(tok);
    }

    fn parseProgramUnitKind(self: *LineParser) !ProgramUnitKind {
        if (self.isKeyword("SUBROUTINE")) {
            _ = self.next();
            return .subroutine;
        }
        if (self.isKeyword("FUNCTION")) {
            _ = self.next();
            return .function;
        }
        return error.ExpectedProgramUnit;
    }

    fn parseDecl(self: *LineParser, arena: std.mem.Allocator) !Decl {
        if (self.isKeyword("IMPLICIT")) {
            _ = self.next();
            if (self.isKeyword("NONE")) return error.ImplicitNoneUnsupported;
            var rules = std.array_list.Managed(ImplicitRule).init(arena);
            while (self.peek()) |_| {
                const type_kind = try self.parseTypeKind();
                _ = self.expect(.l_paren) orelse return error.UnexpectedToken;
                while (!self.peekIs(.r_paren)) {
                    const start_tok = self.expectIdentifier() orelse return error.UnexpectedToken;
                    var end_char = std.ascii.toUpper(self.tokenText(start_tok)[0]);
                    if (self.consume(.minus)) {
                        const end_tok = self.expectIdentifier() orelse return error.UnexpectedToken;
                        end_char = std.ascii.toUpper(self.tokenText(end_tok)[0]);
                    }
                    const start_char = std.ascii.toUpper(self.tokenText(start_tok)[0]);
                    try rules.append(.{ .start = start_char, .end = end_char, .type_kind = type_kind });
                    _ = self.consume(.comma);
                }
                _ = self.expect(.r_paren) orelse return error.UnexpectedToken;
                if (!self.consume(.comma)) break;
            }
            return .{ .implicit = .{ .rules = try rules.toOwnedSlice() } };
        }
        if (self.isKeyword("DIMENSION")) {
            _ = self.next();
            const items = try self.parseDeclarators(arena);
            return .{ .dimension = .{ .items = items } };
        }
        if (self.isKeyword("PARAMETER")) {
            _ = self.next();
            _ = self.consume(.l_paren);
            var assigns = std.array_list.Managed(ParamAssign).init(arena);
            while (self.peek()) |_| {
                const name_tok = self.expectIdentifier() orelse return error.MissingName;
                _ = self.expect(.equals) orelse return error.UnexpectedToken;
                const value = try self.parseExpr(arena, 0);
                try assigns.append(.{ .name = self.tokenText(name_tok), .value = value });
                if (!self.consume(.comma)) break;
            }
            _ = self.consume(.r_paren);
            return .{ .parameter = .{ .assigns = try assigns.toOwnedSlice() } };
        }
        if (self.isKeyword("COMMON")) {
            _ = self.next();
            var blocks = std.array_list.Managed(CommonBlock).init(arena);
            while (self.peek()) |_| {
                var block_name: ?[]const u8 = null;
                if (self.consume(.slash)) {
                    const name_tok = self.expectIdentifier() orelse return error.MissingName;
                    block_name = self.tokenText(name_tok);
                    _ = self.expect(.slash) orelse return error.UnexpectedToken;
                }
                const items = try self.parseDeclarators(arena);
                try blocks.append(.{ .name = block_name, .items = items });
                if (!self.consume(.comma)) break;
            }
            return .{ .common = .{ .blocks = try blocks.toOwnedSlice() } };
        }
        if (self.isKeyword("EQUIVALENCE")) {
            _ = self.next();
            var groups = std.array_list.Managed(EquivalenceGroup).init(arena);
            while (self.consume(.l_paren)) {
                var items = std.array_list.Managed(*Expr).init(arena);
                while (!self.peekIs(.r_paren)) {
                    const expr = try self.parseExpr(arena, 0);
                    try items.append(expr);
                    _ = self.consume(.comma);
                }
                _ = self.expect(.r_paren) orelse return error.UnexpectedToken;
                try groups.append(.{ .items = try items.toOwnedSlice() });
                if (!self.consume(.comma)) break;
            }
            return .{ .equivalence = .{ .groups = try groups.toOwnedSlice() } };
        }
        if (self.isKeyword("EXTERNAL")) {
            _ = self.next();
            const names = try self.parseNameList(arena);
            return .{ .external = .{ .names = names } };
        }
        if (self.isKeyword("INTRINSIC")) {
            _ = self.next();
            const names = try self.parseNameList(arena);
            return .{ .intrinsic = .{ .names = names } };
        }

        const type_kind = try self.parseTypeKind();
        const items = try self.parseDeclarators(arena);
        return .{ .type_decl = .{ .type_kind = type_kind, .items = items } };
    }

    fn parseTypeKind(self: *LineParser) !TypeKind {
        if (self.isKeyword("INTEGER")) {
            _ = self.next();
            return .integer;
        }
        if (self.isKeyword("REAL")) {
            _ = self.next();
            return .real;
        }
        if (self.isKeyword("COMPLEX")) {
            _ = self.next();
            return .complex;
        }
        if (self.isKeyword("LOGICAL")) {
            _ = self.next();
            return .logical;
        }
        if (self.isKeyword("CHARACTER")) {
            _ = self.next();
            return .character;
        }
        if (self.isKeyword("DOUBLE")) {
            _ = self.next();
            if (!self.isKeyword("PRECISION")) return error.ExpectedPrecision;
            _ = self.next();
            return .double_precision;
        }
        return error.UnknownType;
    }

    fn parseDeclarators(self: *LineParser, arena: std.mem.Allocator) ![]Declarator {
        var items = std.array_list.Managed(Declarator).init(arena);
        while (self.peek()) |_| {
            const name_tok = self.expectIdentifier() orelse return error.MissingName;
            var dims = std.array_list.Managed(*Expr).init(arena);
            var char_len: ?*Expr = null;
            if (self.consume(.star)) {
                char_len = try self.parseExpr(arena, 6);
            }
            if (self.consume(.l_paren)) {
                while (!self.peekIs(.r_paren)) {
                    const expr = try self.parseDimExpr(arena);
                    try dims.append(expr);
                    _ = self.consume(.comma);
                }
                _ = self.expect(.r_paren) orelse return error.UnexpectedToken;
            }
            try items.append(.{
                .name = self.tokenText(name_tok),
                .dims = try dims.toOwnedSlice(),
                .char_len = char_len,
            });
            if (!self.consume(.comma)) break;
        }
        return items.toOwnedSlice();
    }

    fn parseNameList(self: *LineParser, arena: std.mem.Allocator) ![]const []const u8 {
        var names = std.array_list.Managed([]const u8).init(arena);
        while (self.peek()) |_| {
            const name_tok = self.expectIdentifier() orelse return error.MissingName;
            try names.append(self.tokenText(name_tok));
            if (!self.consume(.comma)) break;
        }
        return names.toOwnedSlice();
    }

    fn parseInlineStmtNode(self: *LineParser, arena: std.mem.Allocator) !*StmtNode {
        if (self.isKeyword("CALL")) {
            _ = self.next();
            const name_tok = self.expectIdentifier() orelse return error.MissingName;
            const name = self.tokenText(name_tok);
            var args = std.array_list.Managed(*Expr).init(arena);
            if (self.consume(.l_paren)) {
                while (!self.peekIs(.r_paren)) {
                    const expr = try self.parseExpr(arena, 0);
                    try args.append(expr);
                    _ = self.consume(.comma);
                }
                _ = self.expect(.r_paren) orelse return error.UnexpectedToken;
            }
            const node = try arena.create(StmtNode);
            node.* = .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } };
            return node;
        }
        if (self.isKeyword("DO")) return error.UnexpectedToken;
        if (self.isGotoStart()) {
            const target = try self.parseGotoLabel();
            const node = try arena.create(StmtNode);
            node.* = .{ .goto = .{ .label = target } };
            return node;
        }
        if (self.isKeyword("RETURN")) {
            _ = self.next();
            const node = try arena.create(StmtNode);
            node.* = .{ .ret = {} };
            return node;
        }
        if (self.isKeyword("CONTINUE")) {
            _ = self.next();
            const node = try arena.create(StmtNode);
            node.* = .{ .cont = {} };
            return node;
        }
        const target = try self.parseExpr(arena, 0);
        _ = self.expect(.equals) orelse return error.UnexpectedToken;
        const value = try self.parseExpr(arena, 0);
        const node = try arena.create(StmtNode);
        node.* = .{ .assignment = .{ .target = target, .value = value } };
        return node;
    }

    fn parseExpr(self: *LineParser, arena: std.mem.Allocator, min_prec: u8) !*Expr {
        var left = try self.parsePrimary(arena);
        while (true) {
            const op_info = self.peekBinaryOp() orelse break;
            if (op_info.prec < min_prec) break;
            _ = self.next();
            const next_min = if (op_info.right_assoc) op_info.prec else op_info.prec + 1;
            const right = try self.parseExpr(arena, next_min);
            const node = try arena.create(Expr);
            node.* = .{ .binary = .{ .op = op_info.op, .left = left, .right = right } };
            left = node;
        }
        return left;
    }

    fn parseDimExpr(self: *LineParser, arena: std.mem.Allocator) !*Expr {
        if (self.peekIs(.star)) {
            const tok = self.next();
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .assumed_size, .text = self.tokenText(tok) } };
            return node;
        }
        return self.parseExpr(arena, 0);
    }

    fn parsePrimary(self: *LineParser, arena: std.mem.Allocator) !*Expr {
        const tok = self.peek() orelse return error.UnexpectedEOF;
        switch (tok.kind) {
            .identifier => {
                _ = self.next();
                const name = self.tokenText(tok);
                if (self.consume(.l_paren)) {
                    var args = std.array_list.Managed(*Expr).init(arena);
                    while (!self.peekIs(.r_paren)) {
                        const expr = try self.parseExpr(arena, 0);
                        try args.append(expr);
                        _ = self.consume(.comma);
                    }
                    _ = self.expect(.r_paren) orelse return error.UnexpectedToken;
                    const node = try arena.create(Expr);
                    node.* = .{ .call_or_subscript = .{ .name = name, .args = try args.toOwnedSlice() } };
                    return node;
                }
                const node = try arena.create(Expr);
                node.* = .{ .identifier = name };
                return node;
            },
            .integer => {
                _ = self.next();
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .integer, .text = self.tokenText(tok) } };
                return node;
            },
            .real => {
                _ = self.next();
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .real, .text = self.tokenText(tok) } };
                return node;
            },
            .string => {
                _ = self.next();
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .string, .text = self.tokenText(tok) } };
                return node;
            },
            .hollerith => {
                _ = self.next();
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .hollerith, .text = self.tokenText(tok) } };
                return node;
            },
            .l_paren => {
                _ = self.next();
                const inner = try self.parseExpr(arena, 0);
                _ = self.expect(.r_paren) orelse return error.UnexpectedToken;
                return inner;
            },
            .plus => {
                _ = self.next();
                const expr = try self.parseExpr(arena, 6);
                const node = try arena.create(Expr);
                node.* = .{ .unary = .{ .op = .plus, .expr = expr } };
                return node;
            },
            .minus => {
                _ = self.next();
                const expr = try self.parseExpr(arena, 6);
                const node = try arena.create(Expr);
                node.* = .{ .unary = .{ .op = .minus, .expr = expr } };
                return node;
            },
            .dot_op => {
                if (self.dotOpIs("NOT")) {
                    _ = self.next();
                    const expr = try self.parseExpr(arena, 6);
                    const node = try arena.create(Expr);
                    node.* = .{ .unary = .{ .op = .not, .expr = expr } };
                    return node;
                }
                return error.UnexpectedToken;
            },
            else => return error.UnexpectedToken,
        }
    }

    fn dotOpIs(self: LineParser, name: []const u8) bool {
        const tok = self.peek() orelse return false;
        if (tok.kind != .dot_op) return false;
        const text = self.tokenText(tok);
        if (text.len < 3) return false;
        return eqNoCase(text[1 .. text.len - 1], name);
    }

    const BinOpInfo = struct {
        op: BinaryOp,
        prec: u8,
        right_assoc: bool,
    };

    fn peekBinaryOp(self: LineParser) ?BinOpInfo {
        const tok = self.peek() orelse return null;
        switch (tok.kind) {
            .plus => return .{ .op = .add, .prec = 4, .right_assoc = false },
            .minus => return .{ .op = .sub, .prec = 4, .right_assoc = false },
            .star => return .{ .op = .mul, .prec = 5, .right_assoc = false },
            .slash => return .{ .op = .div, .prec = 5, .right_assoc = false },
            .power => return .{ .op = .power, .prec = 6, .right_assoc = true },
            .dot_op => {
                if (self.dotOpIs("OR")) return .{ .op = .or_, .prec = 1, .right_assoc = false };
                if (self.dotOpIs("AND")) return .{ .op = .and_, .prec = 2, .right_assoc = false };
                if (self.dotOpIs("EQ")) return .{ .op = .eq, .prec = 3, .right_assoc = false };
                if (self.dotOpIs("NE")) return .{ .op = .ne, .prec = 3, .right_assoc = false };
                if (self.dotOpIs("LT")) return .{ .op = .lt, .prec = 3, .right_assoc = false };
                if (self.dotOpIs("LE")) return .{ .op = .le, .prec = 3, .right_assoc = false };
                if (self.dotOpIs("GT")) return .{ .op = .gt, .prec = 3, .right_assoc = false };
                if (self.dotOpIs("GE")) return .{ .op = .ge, .prec = 3, .right_assoc = false };
                return null;
            },
            else => return null,
        }
    }
};

fn eqNoCase(a: []const u8, b: []const u8) bool {
    if (a.len != b.len) return false;
    var i: usize = 0;
    while (i < a.len) : (i += 1) {
        if (std.ascii.toLower(a[i]) != std.ascii.toLower(b[i])) return false;
    }
    return true;
}
