const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../fixed_form.zig");
const free_form = @import("../free_form.zig");
const logical_line = @import("../logical_line.zig");
const lexer = @import("../lexer.zig");
const context = @import("token_stream.zig");
const parse_diag = @import("diagnostic.zig");
const decl = @import("decl.zig");
const expr = @import("expr.zig");
const stmt = @import("stmt/mod.zig");
const stmt_helpers = @import("stmt/helpers.zig");
const array_info = @import("array_info.zig");

const Program = ast.Program;
const ProgramUnitKind = ast.ProgramUnitKind;
const ProgramUnit = ast.ProgramUnit;
const Decl = ast.Decl;
const DeclSource = ast.DeclSource;
const Stmt = ast.Stmt;

const LineParser = context.LineParser;

pub fn parseProgram(arena_allocator: std.mem.Allocator, lines: []logical_line.LogicalLine) !Program {
    var diag_bag = parse_diag.Bag.init(arena_allocator);
    defer diag_bag.deinit();
    const program = parseProgramWithDiagnostics(arena_allocator, lines, &diag_bag) catch |err| {
        parse_diag.publishCompatFromBag(&diag_bag);
        return err;
    };
    parse_diag.publishCompatFromBag(&diag_bag);
    return program;
}

pub fn parseProgramWithDiagnostics(
    arena_allocator: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    diag_bag: *parse_diag.Bag,
) !Program {
    diag_bag.clear();
    var lex_diag_bag = lexer.Bag.init(arena_allocator);
    defer lex_diag_bag.deinit();
    const prev_parse_bag = parse_diag.setActiveBag(diag_bag);
    defer _ = parse_diag.setActiveBag(prev_parse_bag);
    const prev_lex_bag = lexer.setActiveBag(&lex_diag_bag);
    defer _ = lexer.setActiveBag(prev_lex_bag);

    const token_cache = try arena_allocator.alloc(?[]lexer.Token, lines.len);
    @memset(token_cache, null);
    var expr_capture = expr.SourceCapture.init(arena_allocator);
    const prev_capture = expr.pushSourceCapture(&expr_capture);
    defer expr.restoreSourceCapture(prev_capture);
    var parser = Parser{
        .arena = arena_allocator,
        .lines = lines,
        .token_cache = token_cache,
        .index = 0,
        .block_data_counter = 0,
        .implicit_program_counter = 0,
        .expr_capture = &expr_capture,
    };
    const program = try parser.parseProgram();
    return expandEntries(arena_allocator, program);
}

const Parser = struct {
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    token_cache: []?[]lexer.Token,
    index: usize,
    block_data_counter: usize,
    implicit_program_counter: usize,
    expr_capture: *expr.SourceCapture,

    fn tokensForIndex(self: *Parser, line_index: usize) ![]lexer.Token {
        if (self.token_cache[line_index]) |cached| return cached;
        const tokens = try lexer.lexLogicalLine(self.arena, self.lines[line_index]);
        self.token_cache[line_index] = tokens;
        return tokens;
    }

    fn maybeTokensForIndex(self: *Parser, line_index: usize) ?[]lexer.Token {
        return self.tokensForIndex(line_index) catch null;
    }

    fn isStandaloneEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isStandaloneEndTokens(line, tokens);
    }

    fn isProgramUnitEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isProgramUnitEndTokens(line, tokens);
    }

    fn isModuleEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isModuleEndTokens(line, tokens);
    }

    fn isModuleHeaderAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isModuleHeaderTokens(line, tokens);
    }

    fn isContainsAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isContainsTokens(line, tokens);
    }

    fn isInterfaceStartAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isInterfaceStartTokens(line, tokens);
    }

    fn isInterfaceEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isInterfaceEndTokens(line, tokens);
    }

    fn parseProgram(self: *Parser) !Program {
        var units = std.array_list.Managed(ProgramUnit).init(self.arena);
        while (self.index < self.lines.len) {
            noteFallbackForLine(self.lines[self.index]);
            if (self.isStandaloneEndAt(self.index)) {
                self.index += 1;
                continue;
            }
            if (self.isProgramUnitEndAt(self.index)) {
                self.index += 1;
                continue;
            }
            if (self.isModuleEndAt(self.index)) {
                self.index += 1;
                continue;
            }
            if (self.isModuleHeaderAt(self.index)) {
                try self.parseModuleContainer(&units);
                continue;
            }
            const unit = try self.parseProgramUnit();
            try units.append(unit);
        }
        return .{ .units = try units.toOwnedSlice() };
    }

    fn parseModuleContainer(self: *Parser, units: *std.array_list.Managed(ProgramUnit)) !void {
        // Parse the module declaration section conservatively, then parse
        // contained procedures and prepend supported module declarations.
        self.index += 1;
        var module_decls = std.array_list.Managed(Decl).init(self.arena);
        var module_decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
        var saw_contains = false;
        var in_interface = false;
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            noteFallbackForLine(line);
            if (self.isModuleEndAt(self.index)) {
                self.index += 1;
                return;
            }
            if (self.isContainsAt(self.index)) {
                self.index += 1;
                saw_contains = true;
                break;
            }
            if (self.isInterfaceStartAt(self.index)) {
                in_interface = true;
                self.index += 1;
                continue;
            }
            if (in_interface) {
                if (self.isInterfaceEndAt(self.index)) {
                    in_interface = false;
                }
                self.index += 1;
                continue;
            }
            const tokens = self.tokensForIndex(self.index) catch {
                self.index += 1;
                continue;
            };
            var lp = LineParser.init(line, tokens);
            if (decl.isDeclarationStart(lp)) {
                const decl_node = decl.parseDecl(&lp, self.arena) catch {
                    self.index += 1;
                    continue;
                };
                try module_decls.append(decl_node);
                try module_decl_sources.append(sourceFromLine(line));
            }
            self.index += 1;
        }
        if (!saw_contains) return;

        while (self.index < self.lines.len) {
            noteFallbackForLine(self.lines[self.index]);
            if (self.isModuleEndAt(self.index)) {
                self.index += 1;
                return;
            }
            if (self.isStandaloneEndAt(self.index)) {
                self.index += 1;
                continue;
            }
            var unit = try self.parseProgramUnit();
            if (module_decls.items.len != 0) {
                unit = try prependDecls(self.arena, unit, module_decls.items, module_decl_sources.items);
            }
            try units.append(unit);
        }
    }

    fn parseProgramUnit(self: *Parser) !ProgramUnit {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        const expr_mark = self.expr_capture.mark();
        const header_line = self.lines[self.index];
        noteFallbackForLine(header_line);
        const header_tokens = self.tokensForIndex(self.index) catch |err| {
            setLexerOrLineDiagnostic(header_line, err);
            return err;
        };
        var lp = LineParser.init(header_line, header_tokens);
        var parsed_implicit_program = false;
        if (stmt_helpers.looksLikeBlankInsensitiveAssignment(lp)) {
            parsed_implicit_program = true;
        }
        const header = parseProgramUnitHeader(self.arena, &lp, &self.block_data_counter) catch |err| switch (err) {
            error.ExpectedProgramUnit => blk: {
                parsed_implicit_program = true;
                break :blk try self.syntheticProgramHeader();
            },
            else => {
                setParseDiagnosticFromStream(header_line, lp, err);
                return err;
            },
        };
        if (parsed_implicit_program) {
            const implicit = try self.syntheticProgramHeader();
            return self.parseProgramUnitBody(implicit, false, header_line, expr_mark);
        }
        if (!parsed_implicit_program) {
            self.index += 1;
        }
        return self.parseProgramUnitBody(header, true, header_line, expr_mark);
    }

    fn parseProgramUnitBody(
        self: *Parser,
        header: ProgramUnitHeader,
        skip_duplicate_header: bool,
        header_line: logical_line.LogicalLine,
        expr_mark: usize,
    ) !ProgramUnit {
        var decls = std.array_list.Managed(Decl).init(self.arena);
        var decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
        var stmts = std.array_list.Managed(Stmt).init(self.arena);
        var do_ctx = stmt.DoContext.init(self.arena);
        var param_ints = std.StringHashMap(i64).init(self.arena);
        var param_strings = std.StringHashMap(ast.Literal).init(self.arena);
        var array_names = std.StringHashMap(array_info.ArrayInfo).init(self.arena);
        if (header.type_decl) |type_decl| {
            try decls.append(type_decl);
            try decl_sources.append(sourceFromLine(header_line));
        }
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            noteFallbackForLine(line);
            const tokens = self.tokensForIndex(self.index) catch |err| {
                setLexerOrLineDiagnostic(line, err);
                return err;
            };
            var stmt_lp = LineParser.init(line, tokens);
            if (skip_duplicate_header and decls.items.len == 0 and stmts.items.len == 0) {
                if (isDuplicateProgramUnitTokens(self.arena, line, tokens, header)) {
                    self.index += 1;
                    continue;
                }
            }
            if (!do_ctx.hasPending()) {
                if (stmt_lp.isKeywordSplit("CONTAINS")) {
                    self.index += 1;
                    break;
                }
                if (stmt_lp.isKeywordSplit("END") and !isEndDoLine(stmt_lp) and !isEndIfLine(stmt_lp) and !isEndBlockLine(stmt_lp)) {
                    self.index += 1;
                    break;
                }
            }
            if (decl.isDeclarationStart(stmt_lp)) {
                const decl_node = decl.parseDecl(&stmt_lp, self.arena) catch |err| {
                    setParseDiagnosticFromStream(line, stmt_lp, err);
                    return err;
                };
                if (decl_node == .parameter) {
                    try recordParamInts(&param_ints, decl_node.parameter.assigns);
                    try recordParamStrings(&param_strings, decl_node.parameter.assigns);
                }
                try recordArrayNames(self.arena, &array_names, decl_node, &param_ints);
                try decls.append(decl_node);
                try decl_sources.append(sourceFromLine(line));
                self.index += 1;
                continue;
            }
            var stmt_node = stmt.parseStatement(self.arena, self.lines, &self.index, &do_ctx, &param_ints, &param_strings, &array_names) catch |err| {
                if (!parse_diag.has()) {
                    const err_line = lineAtIndexOrLast(self.lines, self.index, line);
                    const err_col = if (err_line.segments.len > 0) err_line.segments[0].column else 1;
                    setParseDiagnosticForLine(err_line, err_line.span.start_line, err_col, err);
                }
                return err;
            };
            stampStmtSource(&stmt_node, line);
            try stmts.append(stmt_node);
        }

        return .{
            .kind = header.kind,
            .name = header.name,
            .result_name = header.result_name,
            .args = header.args,
            .alt_return_dummy_count = header.alt_return_dummy_count,
            .decls = try decls.toOwnedSlice(),
            .decl_sources = try decl_sources.toOwnedSlice(),
            .stmts = try stmts.toOwnedSlice(),
            .expr_sources = try self.expr_capture.sliceFrom(expr_mark),
        };
    }

    fn syntheticProgramHeader(self: *Parser) !ProgramUnitHeader {
        const name = try std.fmt.allocPrint(self.arena, "__COL6FORGE_PROGRAM{d}", .{self.implicit_program_counter});
        self.implicit_program_counter += 1;
        return .{
            .kind = .program,
            .name = name,
            .result_name = null,
            .args = &.{},
            .alt_return_dummy_count = 0,
            .type_decl = null,
        };
    }
};

const TypeInfo = struct {
    type_kind: ast.TypeKind,
    kind_selector: ?*ast.Expr = null,
    char_len: ?*ast.Expr,
};

const ProgramUnitHeader = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    result_name: ?[]const u8,
    args: []const []const u8,
    alt_return_dummy_count: usize,
    type_decl: ?Decl,
};

fn parseProgramUnitHeader(arena: std.mem.Allocator, lp: *LineParser, block_data_counter: *usize) !ProgramUnitHeader {
    var kind: ProgramUnitKind = undefined;
    var type_info: ?TypeInfo = null;
    var allow_missing_name = false;

    consumeProcedurePrefixes(lp);

    if (lp.isKeywordSplit("PROGRAM")) {
        _ = lp.consumeKeyword("PROGRAM");
        kind = .program;
    } else if (lp.isKeywordSplit("SUBROUTINE")) {
        _ = lp.consumeKeyword("SUBROUTINE");
        kind = .subroutine;
    } else if (lp.isKeywordSplit("FUNCTION")) {
        _ = lp.consumeKeyword("FUNCTION");
        kind = .function;
    } else if (lp.isKeywordSplit("BLOCKDATA")) {
        _ = lp.consumeKeyword("BLOCKDATA");
        kind = .block_data;
        allow_missing_name = true;
    } else {
        type_info = try parseTypePrefix(arena, lp) orelse return error.ExpectedProgramUnit;
        consumeProcedurePrefixes(lp);
        if (!lp.isKeywordSplit("FUNCTION")) return error.ExpectedProgramUnit;
        _ = lp.consumeKeyword("FUNCTION");
        kind = .function;
    }

    const name = lp.readName(arena) orelse blk: {
        if (!allow_missing_name) return error.MissingName;
        const synthetic = try std.fmt.allocPrint(arena, "BLOCKDATA{d}", .{block_data_counter.*});
        block_data_counter.* += 1;
        break :blk synthetic;
    };
    var args_list = std.array_list.Managed([]const u8).init(arena);
    var alt_return_dummy_count: usize = 0;
    if (lp.consume(.l_paren)) {
        while (!lp.peekIs(.r_paren)) {
            if (lp.consume(.star)) {
                alt_return_dummy_count += 1;
                _ = lp.consume(.comma);
                continue;
            }
            const arg_name = lp.readName(arena) orelse return error.MissingName;
            try args_list.append(arg_name);
            _ = lp.consume(.comma);
        }
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    }
    var result_name: ?[]const u8 = null;
    if (kind == .function and lp.consumeKeyword("RESULT")) {
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        result_name = lp.readName(arena) orelse return error.MissingName;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    }

    var type_decl: ?Decl = null;
    if (type_info) |info| {
        const decl_items = try arena.alloc(ast.Declarator, 1);
        decl_items[0] = .{
            .name = name,
            .dims = &.{},
            .char_len = info.char_len,
        };
        type_decl = .{ .type_decl = .{
            .type_kind = info.type_kind,
            .kind_selector = info.kind_selector,
            .items = decl_items,
        } };
    }

    return .{
        .kind = kind,
        .name = name,
        .result_name = result_name,
        .args = try args_list.toOwnedSlice(),
        .alt_return_dummy_count = alt_return_dummy_count,
        .type_decl = type_decl,
    };
}

fn isDuplicateProgramUnitLine(arena: std.mem.Allocator, line: logical_line.LogicalLine, header: ProgramUnitHeader) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isDuplicateProgramUnitTokens(arena, line, tokens, header);
}

fn isDuplicateProgramUnitTokens(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    tokens: []lexer.Token,
    header: ProgramUnitHeader,
) bool {
    const probe_tokens = arena.dupe(lexer.Token, tokens) catch return false;
    var lp = LineParser.init(line, probe_tokens);
    var block_data_counter: usize = 0;
    const parsed = parseProgramUnitHeader(arena, &lp, &block_data_counter) catch return false;
    if (lp.peek() != null) return false;
    if (parsed.kind != header.kind) return false;
    return context.eqNoCase(parsed.name, header.name);
}

fn parseTypePrefix(arena: std.mem.Allocator, lp: *LineParser) !?TypeInfo {
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        return .{
            .type_kind = .integer,
            .kind_selector = try parseTypePrefixOptionalKindSelector(lp, arena),
            .char_len = null,
        };
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return try parseRealTypePrefixSpec(lp, arena);
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        return try parseComplexTypePrefixSpec(lp, arena);
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        return .{
            .type_kind = .logical,
            .kind_selector = try parseTypePrefixOptionalKindSelector(lp, arena),
            .char_len = null,
        };
    }
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        var char_len: ?*ast.Expr = null;
        if (lp.consume(.star) or lp.peekIs(.l_paren)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        return .{ .type_kind = .character, .kind_selector = null, .char_len = char_len };
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        _ = lp.consumeKeyword("DOUBLE");
        if (!lp.isKeywordSplit("PRECISION")) return error.ExpectedPrecision;
        _ = lp.consumeKeyword("PRECISION");
        return .{ .type_kind = .double_precision, .kind_selector = null, .char_len = null };
    }
    return null;
}

fn consumeProcedurePrefixes(lp: *LineParser) void {
    while (true) {
        if (lp.consumeKeyword("PURE")) continue;
        if (lp.consumeKeyword("ELEMENTAL")) continue;
        if (lp.consumeKeyword("RECURSIVE")) continue;
        if (lp.consumeKeyword("IMPURE")) continue;
        break;
    }
}

fn lineAtIndexOrLast(lines: []logical_line.LogicalLine, idx: usize, fallback: logical_line.LogicalLine) logical_line.LogicalLine {
    if (lines.len == 0) return fallback;
    if (idx < lines.len) return lines[idx];
    return lines[lines.len - 1];
}

fn noteFallbackForLine(line: logical_line.LogicalLine) void {
    parse_diag.noteFallbackSource(
        line.span.start_line,
        if (line.segments.len > 0) line.segments[0].column else 1,
        line.text,
    );
}

fn sourceFromLine(line: logical_line.LogicalLine) DeclSource {
    return .{
        .line = line.span.start_line,
        .column = if (line.segments.len > 0) line.segments[0].column else 1,
        .text = line.text,
    };
}

fn setLexerOrLineDiagnostic(line: logical_line.LogicalLine, err: anyerror) void {
    if (lexer.takeDiagnostic()) |lex_diag| {
        parse_diag.set(lex_diag.line, lex_diag.column, lex_diag.code, lex_diag.message, lex_diag.line_text);
        return;
    }
    setParseDiagnosticForLine(line, line.span.start_line, 1, err);
}

fn setParseDiagnosticFromStream(line: logical_line.LogicalLine, lp: LineParser, err: anyerror) void {
    var line_no = line.span.start_line;
    var column: usize = 1;
    if (lp.index < lp.tokens.len) {
        line_no = lp.tokens[lp.index].line;
        column = lp.tokens[lp.index].column;
    } else if (lp.tokens.len > 0) {
        line_no = lp.tokens[lp.tokens.len - 1].range.end.line;
        column = lp.tokens[lp.tokens.len - 1].range.end.column;
    }
    setParseDiagnosticForLine(line, line_no, column, err);
}

fn setParseDiagnosticForLine(line: logical_line.LogicalLine, line_no: usize, column: usize, err: anyerror) void {
    const info = parseErrorInfo(err);
    parse_diag.set(line_no, column, info.code, info.message, line.text);
}

fn stampStmtSource(stmt_node: *ast.Stmt, line: logical_line.LogicalLine) void {
    if (stmt_node.source_line == 0) {
        stmt_node.source_line = line.span.start_line;
    }
    if (stmt_node.source_column == 0) {
        stmt_node.source_column = if (line.segments.len > 0) line.segments[0].column else 1;
    }
    if (stmt_node.source_text.len == 0) {
        stmt_node.source_text = line.text;
    }
}

fn parseErrorInfo(err: anyerror) struct { code: []const u8, message: []const u8 } {
    return switch (err) {
        error.UnexpectedToken => .{ .code = "CF2001", .message = "unexpected token in statement" },
        error.UnexpectedEOF => .{ .code = "CF2002", .message = "unexpected end of file" },
        error.ExpectedProgramUnit => .{ .code = "CF2003", .message = "expected PROGRAM/SUBROUTINE/FUNCTION/BLOCK DATA" },
        error.MissingName => .{ .code = "CF2004", .message = "missing required identifier" },
        error.ExpectedPrecision => .{ .code = "CF2005", .message = "expected PRECISION after DOUBLE" },
        error.UnsupportedComplexKind => .{ .code = "CF2006", .message = "unsupported COMPLEX kind; use COMPLEX*8 or COMPLEX*16" },
        error.UnknownType => .{ .code = "CF2007", .message = "unknown type in declaration" },
        error.ExpectedEndIf => .{ .code = "CF2008", .message = "IF block is missing END IF/ENDIF" },
        error.DeclarationInIfBlock => .{ .code = "CF2009", .message = "declaration is not allowed inside IF executable block" },
        error.EndDoWithoutDo => .{ .code = "CF2010", .message = "END DO/ENDDO found without matching DO" },
        error.ExpressionDepthExceeded => .{ .code = "CF2011", .message = "expression nesting exceeds parser limit" },
        error.UnsupportedModuleUnit => .{ .code = "CF2012", .message = "MODULE program units are not supported yet" },
        error.DataExpansionTooLarge => .{ .code = "CF2013", .message = "DATA statement expansion exceeds parser safety limit" },
        error.FormatExpansionTooLarge => .{ .code = "CF2014", .message = "FORMAT statement expansion exceeds parser safety limit" },
        error.InvalidEquivalenceGroup => .{ .code = "CF2015", .message = "EQUIVALENCE group must contain at least two designators" },
        else => .{ .code = "CF2099", .message = "parser failed to understand source" },
    };
}

fn isStandaloneEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isStandaloneEndTokens(line, tokens);
}

fn isStandaloneEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.peek() == null;
}

fn parseComplexTypePrefixSpec(lp: *LineParser, arena: std.mem.Allocator) !TypeInfo {
    if (lp.consume(.star)) {
        const selector = try decl.parseLegacyStarSelectorExpr(lp, arena);
        return .{
            .type_kind = .complex,
            .kind_selector = selector,
            .char_len = null,
        };
    }
    if (!lp.peekIs(.l_paren)) return .{ .type_kind = .complex, .kind_selector = null, .char_len = null };

    const selector = try parseTypePrefixKindSelectorExpr(lp, arena);
    return .{
        .type_kind = .complex,
        .kind_selector = selector,
        .char_len = null,
    };
}

fn parseRealTypePrefixSpec(lp: *LineParser, arena: std.mem.Allocator) !TypeInfo {
    if (lp.consume(.star)) {
        const selector = try decl.parseLegacyStarSelectorExpr(lp, arena);
        return .{
            .type_kind = .real,
            .kind_selector = selector,
            .char_len = null,
        };
    }
    if (!lp.peekIs(.l_paren)) return .{ .type_kind = .real, .kind_selector = null, .char_len = null };

    const selector = try parseTypePrefixKindSelectorExpr(lp, arena);
    return .{
        .type_kind = .real,
        .kind_selector = selector,
        .char_len = null,
    };
}

fn parseCharacterLen(lp: *LineParser, arena: std.mem.Allocator) !*ast.Expr {
    return decl.parseCharacterLen(lp, arena);
}

fn prependDecls(
    allocator: std.mem.Allocator,
    unit: ProgramUnit,
    prelude_decls: []const Decl,
    prelude_sources: []const DeclSource,
) !ProgramUnit {
    if (prelude_decls.len == 0) return unit;

    const total_decls = prelude_decls.len + unit.decls.len;
    const decls = try allocator.alloc(Decl, total_decls);
    std.mem.copyForwards(Decl, decls[0..prelude_decls.len], prelude_decls);
    std.mem.copyForwards(Decl, decls[prelude_decls.len..], unit.decls);

    const total_sources = prelude_sources.len + unit.decl_sources.len;
    const decl_sources = try allocator.alloc(DeclSource, total_sources);
    std.mem.copyForwards(DeclSource, decl_sources[0..prelude_sources.len], prelude_sources);
    std.mem.copyForwards(DeclSource, decl_sources[prelude_sources.len..], unit.decl_sources);

    return .{
        .kind = unit.kind,
        .name = unit.name,
        .result_name = unit.result_name,
        .alt_return_dummy_count = unit.alt_return_dummy_count,
        .args = unit.args,
        .decls = decls,
        .decl_sources = decl_sources,
        .stmts = unit.stmts,
        .expr_sources = unit.expr_sources,
    };
}

fn isEndDoLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "DO");
}

fn isEndIfLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "IF");
}

fn isEndBlockLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "BLOCK");
}

fn recordParamInts(param_ints: *std.StringHashMap(i64), assigns: []ast.ParamAssign) !void {
    for (assigns) |assign| {
        if (evalParamInt(assign.value, param_ints)) |value| {
            try param_ints.put(assign.name, value);
        }
    }
}

fn recordParamStrings(param_strings: *std.StringHashMap(ast.Literal), assigns: []ast.ParamAssign) !void {
    for (assigns) |assign| {
        if (assign.value.* == .literal) {
            const lit = assign.value.literal;
            if (lit.kind == .string or lit.kind == .hollerith) {
                try param_strings.put(assign.name, lit);
            }
        }
    }
}

fn recordArrayNames(
    allocator: std.mem.Allocator,
    array_names: *std.StringHashMap(array_info.ArrayInfo),
    decl_node: Decl,
    param_ints: *const std.StringHashMap(i64),
) !void {
    switch (decl_node) {
        .type_decl => |td| {
            for (td.items) |item| {
                if (item.dims.len > 0) {
                    try array_names.put(item.name, try arrayInfoFromDims(allocator, item.dims, param_ints));
                }
            }
        },
        .dimension => |dim| {
            for (dim.items) |item| {
                if (item.dims.len > 0) {
                    try array_names.put(item.name, try arrayInfoFromDims(allocator, item.dims, param_ints));
                }
            }
        },
        .common => |com| {
            for (com.blocks) |block| {
                for (block.items) |item| {
                    if (item.dims.len > 0) {
                        try array_names.put(item.name, try arrayInfoFromDims(allocator, item.dims, param_ints));
                    }
                }
            }
        },
        else => {},
    }
}

fn arraySizeFromDims(dims: []*ast.Expr, param_ints: *const std.StringHashMap(i64)) ?usize {
    if (dims.len == 0) return null;
    var total: u64 = 1;
    const max_u64 = std.math.maxInt(u64);
    const max_usize = std.math.maxInt(usize);
    for (dims) |dim_expr| {
        const dim_val_i = evalDimValue(dim_expr, param_ints) orelse return null;
        if (dim_val_i <= 0) return null;
        const dim_val = @as(u64, @intCast(dim_val_i));
        if (total > max_u64 / dim_val) return null;
        total *= dim_val;
        if (total > max_usize) return null;
    }
    return @intCast(total);
}

fn arrayInfoFromDims(
    allocator: std.mem.Allocator,
    dims: []*ast.Expr,
    param_ints: *const std.StringHashMap(i64),
) !array_info.ArrayInfo {
    const size = arraySizeFromDims(dims, param_ints);
    const rank = dims.len;
    var lower: ?i64 = null;
    if (rank > 0) {
        lower = evalDimLowerValue(dims[0], param_ints);
    }

    var extents_known = true;
    var lowers_known = true;

    const lowers = try allocator.alloc(i64, rank);
    const extents = try allocator.alloc(usize, rank);
    for (dims, 0..) |dim_expr, idx| {
        if (evalDimLowerValue(dim_expr, param_ints)) |lower_val| {
            lowers[idx] = lower_val;
        } else {
            lowers_known = false;
            lowers[idx] = 1;
        }

        if (evalDimValue(dim_expr, param_ints)) |extent_val| {
            if (extent_val <= 0) {
                extents_known = false;
                extents[idx] = 0;
            } else {
                extents[idx] = @intCast(extent_val);
            }
        } else {
            extents_known = false;
            extents[idx] = 0;
        }
    }

    return .{
        .size = size,
        .rank = rank,
        .lower = lower,
        .lower_bounds = if (lowers_known) lowers else null,
        .extents = if (extents_known) extents else null,
    };
}

fn evalDimValue(expr_node: *ast.Expr, param_ints: *const std.StringHashMap(i64)) ?i64 {
    switch (expr_node.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return null;
            return evalParamInt(expr_node, param_ints);
        },
        .dim_range => |range| {
            if (range.stride != null) return null;
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;
            const upper = evalParamInt(range.upper, param_ints) orelse return null;
            const lower = if (range.lower) |lower_expr|
                evalParamInt(lower_expr, param_ints) orelse return null
            else
                1;
            return upper - lower + 1;
        },
        else => return evalParamInt(expr_node, param_ints),
    }
}

fn evalDimLowerValue(expr_node: *ast.Expr, param_ints: *const std.StringHashMap(i64)) ?i64 {
    switch (expr_node.*) {
        .dim_range => |range| {
            if (range.lower) |lower_expr| {
                return evalParamInt(lower_expr, param_ints);
            }
            return 1;
        },
        else => return 1,
    }
}

fn expandEntries(arena: std.mem.Allocator, program: Program) !Program {
    var units = std.array_list.Managed(ProgramUnit).init(arena);
    for (program.units) |unit| {
        if (unit.kind != .subroutine and unit.kind != .function) {
            try units.append(unit);
            continue;
        }

        var first_entry_idx: ?usize = null;
        for (unit.stmts, 0..) |stmt_item, idx| {
            if (stmt_item.node == .entry) {
                first_entry_idx = idx;
                break;
            }
        }

        if (first_entry_idx) |idx| {
            try units.append(.{
                .kind = unit.kind,
                .name = unit.name,
                .args = unit.args,
                .alt_return_dummy_count = unit.alt_return_dummy_count,
                .decls = unit.decls,
                .decl_sources = unit.decl_sources,
                .stmts = unit.stmts[0..idx],
            });
        } else {
            try units.append(unit);
        }

        for (unit.stmts, 0..) |stmt_item, idx| {
            if (stmt_item.node != .entry) continue;
            const entry = stmt_item.node.entry;

            var end_idx = unit.stmts.len;
            var scan = idx + 1;
            while (scan < unit.stmts.len) : (scan += 1) {
                if (unit.stmts[scan].node == .entry) {
                    end_idx = scan;
                    break;
                }
            }

            try units.append(.{
                .kind = unit.kind,
                .name = entry.name,
                .args = entry.args,
                .alt_return_dummy_count = entry.alt_return_dummy_count,
                .decls = unit.decls,
                .decl_sources = unit.decl_sources,
                .stmts = unit.stmts[idx..end_idx],
            });
        }
    }
    return .{ .units = try units.toOwnedSlice() };
}

fn evalParamInt(expr_node: *ast.Expr, param_ints: *const std.StringHashMap(i64)) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .identifier => |name| param_ints.get(name),
        .unary => |un| {
            const value = evalParamInt(un.expr, param_ints) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = evalParamInt(bin.left, param_ints) orelse return null;
            const right = evalParamInt(bin.right, param_ints) orelse return null;
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

test "parseProgram parses a basic subroutine" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO(A)\n" ++
        "      INTEGER A\n" ++
        "      A=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.args.len);
    try testing.expectEqualStrings("A", unit.args[0]);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
}

test "parseProgram accepts alternate return dummies in subroutine header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO(A,*,*)\n" ++
        "      INTEGER A\n" ++
        "      RETURN 1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.args.len);
    try testing.expectEqualStrings("A", unit.args[0]);
    try testing.expectEqual(@as(usize, 2), unit.alt_return_dummy_count);
}

test "parseProgram handles CONTAINS internal function blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE OUTER(X)\n" ++
        "      REAL X\n" ++
        "      X = SXVALS(X)\n" ++
        "      RETURN\n" ++
        "      CONTAINS\n" ++
        "      REAL FUNCTION SXVALS(XX)\n" ++
        "      REAL XX\n" ++
        "      SXVALS = XX\n" ++
        "      RETURN\n" ++
        "      END\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqualStrings("OUTER", program.units[0].name);
    try testing.expectEqualStrings("SXVALS", program.units[1].name);
}

test "parseProgram skips END PROGRAM after internal procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM MAIN\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE FCN()\n" ++
        "      RETURN\n" ++
        "      END SUBROUTINE FCN\n" ++
        "      END PROGRAM MAIN\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqual(ProgramUnitKind.program, program.units[0].kind);
    try testing.expectEqual(ProgramUnitKind.subroutine, program.units[1].kind);
}

test "parseProgram handles PURE REAL(kind) function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PURE REAL(WP) FUNCTION ENORM(N, X)\n" ++
        "      INTEGER N\n" ++
        "      REAL X(N)\n" ++
        "      ENORM = 0.0\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("ENORM", unit.name);
    try testing.expect(unit.kind == .function);
    try testing.expectEqual(@as(usize, 2), unit.args.len);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .type_decl);
    try testing.expectEqual(ast.TypeKind.real, unit.decls[0].type_decl.type_kind);
    try testing.expect(unit.decls[0].type_decl.kind_selector != null);
    switch (unit.decls[0].type_decl.kind_selector.?.*) {
        .identifier => |name| try testing.expectEqualStrings("WP", name),
        else => return error.UnexpectedToken,
    }
}

test "parseProgram handles COMPLEX(KIND=16) function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      COMPLEX(KIND=16) FUNCTION ZF(X)\n" ++
        "      COMPLEX*16 X\n" ++
        "      ZF = X\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("ZF", unit.name);
    try testing.expect(unit.kind == .function);
    try testing.expect(unit.decls[0] == .type_decl);
    try testing.expectEqual(ast.TypeKind.complex, unit.decls[0].type_decl.type_kind);
    try testing.expect(unit.decls[0].type_decl.kind_selector != null);
    switch (unit.decls[0].type_decl.kind_selector.?.*) {
        .literal => |lit| try testing.expectEqualStrings("16", lit.text),
        else => return error.UnexpectedToken,
    }
}

test "parseProgram captures explicit RESULT variable name in function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      FUNCTION DFLOAT(I) RESULT(F)\n" ++
        "      INTEGER I\n" ++
        "      REAL F\n" ++
        "      F = I\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expect(unit.kind == .function);
    try testing.expectEqualStrings("DFLOAT", unit.name);
    try testing.expect(unit.result_name != null);
    try testing.expectEqualStrings("F", unit.result_name.?);
}

test "parseProgram does not treat END BLOCK as unit terminator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO()\n" ++
        "      A = 0\n" ++
        "      MAIN : BLOCK\n" ++
        "      A = 1\n" ++
        "      END BLOCK MAIN\n" ++
        "      A = 2\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 5), unit.stmts.len);
}

test "parseProgram flushes pending synthesized labels before END" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO()\n" ++
        "      DO\n" ++
        "      EXIT\n" ++
        "      END DO\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 4), unit.stmts.len);
    try testing.expect(unit.stmts[2].node == .cont);
    try testing.expect(unit.stmts[3].node == .cont);
}

test "parseProgram supports implicit main program header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IMPLICIT INTEGER(A-Z)\n" ++
        "      A=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(ProgramUnitKind.program, unit.kind);
    try testing.expect(std.mem.startsWith(u8, unit.name, "__COL6FORGE_PROGRAM"));
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
}

fn parseTypePrefixOptionalKindSelector(lp: *LineParser, arena: std.mem.Allocator) !?*ast.Expr {
    if (lp.consume(.star)) {
        return try decl.parseLegacyStarSelectorExpr(lp, arena);
    }
    if (!lp.peekIs(.l_paren)) return null;
    return parseTypePrefixKindSelectorExpr(lp, arena);
}

fn parseTypePrefixKindSelectorExpr(lp: *LineParser, arena: std.mem.Allocator) !?*ast.Expr {
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    var selector: ?*ast.Expr = null;
    while (!lp.peekIs(.r_paren)) {
        if (lp.peek()) |tok| {
            if (tok.kind == .identifier and context.eqNoCase(lp.tokenText(tok), "KIND")) {
                _ = lp.next();
                _ = lp.expect(.equals) orelse return error.UnexpectedToken;
                selector = try expr.parseExpr(lp, arena, 0);
                _ = lp.consume(.comma);
                continue;
            }
            if (tok.kind == .identifier and context.eqNoCase(lp.tokenText(tok), "LEN")) {
                _ = lp.next();
                _ = lp.expect(.equals) orelse return error.UnexpectedToken;
                _ = try expr.parseExpr(lp, arena, 0);
                _ = lp.consume(.comma);
                continue;
            }
        }
        const parsed = try expr.parseExpr(lp, arena, 0);
        if (selector == null) selector = parsed;
        _ = lp.consume(.comma);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return selector;
}

fn isModuleHeaderLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isModuleHeaderTokens(line, tokens);
}

fn isModuleHeaderTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("MODULE")) return false;
    const next = lp.peek() orelse return false;
    if (next.kind != .identifier) return false;
    if (context.eqNoCase(lp.tokenText(next), "PROCEDURE")) return false;
    _ = lp.next();
    return lp.peek() == null;
}

fn isModuleEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isModuleEndTokens(line, tokens);
}

fn isModuleEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.consumeKeyword("MODULE");
}

fn isContainsLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isContainsTokens(line, tokens);
}

fn isContainsTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("CONTAINS")) return false;
    return lp.peek() == null;
}

fn isProgramUnitEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isProgramUnitEndTokens(line, tokens);
}

fn isProgramUnitEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.isKeywordSplit("PROGRAM") or
        lp.isKeywordSplit("SUBROUTINE") or
        lp.isKeywordSplit("FUNCTION") or
        lp.isKeywordSplit("BLOCKDATA");
}

fn isInterfaceStartLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isInterfaceStartTokens(line, tokens);
}

fn isInterfaceStartTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (lp.consumeKeyword("ABSTRACT")) {
        return lp.consumeKeyword("INTERFACE");
    }
    if (!lp.consumeKeyword("INTERFACE")) return false;
    return true;
}

fn isInterfaceEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isInterfaceEndTokens(line, tokens);
}

fn isInterfaceEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.consumeKeyword("INTERFACE");
}

test "parseProgram handles MODULE container with contained procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE MINPACK_MODULE\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE FOO(X)\n" ++
        "      REAL X\n" ++
        "      X = 1.0\n" ++
        "      END\n" ++
        "      END MODULE MINPACK_MODULE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqualStrings("FOO", program.units[0].name);
}

test "parseProgram prepends supported module declarations to contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE M\n" ++
        "      REAL, PARAMETER :: EPS = 1.0\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE FOO()\n" ++
        "      A = EPS\n" ++
        "      END\n" ++
        "      END MODULE M\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .parameter);
}

test "parseProgram keeps split PROGRAMX assignment in implicit main" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      P R O G R A M X = 1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expectEqualStrings("PROGRAMX", program.units[0].stmts[0].node.assignment.target.identifier);
}

test "parseProgram reports continued declaration parse errors on the real source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER A,\n" ++
        "     1 )\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgram(arena.allocator(), lines));
    const diag = parse_diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 8), diag.column);
    try testing.expectEqualStrings("CF2001", diag.code);
}

test "parseProgram reports continued IF parse errors on the real source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      IF (A .EQ.\n" ++
        "     1 ) THEN\n" ++
        "      END IF\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgram(arena.allocator(), lines));
    const diag = parse_diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 8), diag.column);
    try testing.expectEqualStrings("CF2001", diag.code);
}

test "parseProgram reports free-form continued declaration parse errors on the real source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "integer :: a, &\n" ++
        "  )\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgram(arena.allocator(), lines));
    const diag = parse_diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 3), diag.column);
    try testing.expectEqualStrings("CF2001", diag.code);
}

test "parseProgramWithDiagnostics captures parse errors in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "integer :: a, &\n" ++
        "  )\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 3), diag.column);
    try testing.expectEqualStrings("CF2001", diag.code);
    try testing.expectEqualStrings("  )", diag.line_text);
    try testing.expect(parse_diag.take() == null);
}
