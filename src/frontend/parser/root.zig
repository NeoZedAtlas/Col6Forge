const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const fixed_form = @import("../fixed_form.zig");
const free_form = @import("../free_form.zig");
const logical_line = @import("../logical_line.zig");
const lexer = @import("../lexer.zig");
const context = @import("token_stream.zig");
const parse_diag = @import("diagnostic.zig");
const decl = @import("decl.zig");
const expr = @import("expr.zig");
const root_header = @import("root/header.zig");
const root_prelude = @import("root/prelude.zig");
const root_predicates = @import("root/predicates.zig");
const root_expand = @import("root/expand.zig");
const root_units = @import("root/units.zig");
const stmt = @import("stmt/mod.zig");
const stmt_helpers = @import("stmt/helpers.zig");
const array_info = @import("array_info.zig");

const Program = ast.Program;
const LexicalOwnerKind = ast.LexicalOwnerKind;
const ProgramUnitKind = ast.ProgramUnitKind;
const ProgramUnit = ast.ProgramUnit;
const Decl = ast.Decl;
const DeclSource = ast.DeclSource;
const Stmt = ast.Stmt;

const LineParser = context.LineParser;
const ProgramUnitHeader = root_header.ProgramUnitHeader;
const DerivedTypeHeader = root_header.DerivedTypeHeader;
const ModulePrelude = root_prelude.ModulePrelude;
const ModulePreludeMap = root_prelude.ModulePreludeMap;

const RootUnitHelper = struct {
    const note_fallback_for_line = noteFallbackForLine;
    const set_lexer_or_line_diagnostic = setLexerOrLineDiagnostic;
    const set_parse_diagnostic_from_stream = setParseDiagnosticFromStream;
    const source_from_line = sourceFromLine;
    const annotate_decl_binding_owners = annotateDeclBindingOwners;
    const make_contains_stmt = makeContainsStmt;
    const note_unexpected_program_unit_end = noteUnexpectedProgramUnitEnd;
    const is_end_do_line = isEndDoLine;
    const is_end_if_line = isEndIfLine;
    const is_end_block_line = isEndBlockLine;
    const record_param_ints = recordParamInts;
    const record_param_strings = recordParamStrings;
    const record_array_names = recordArrayNames;
    const line_at_index_or_last = lineAtIndexOrLast;
    const set_parse_diagnostic_for_line = setParseDiagnosticForLine;
    const stamp_stmt_source = stampStmtSource;
    const stmt_keeps_specification_part_open = stmtKeepsSpecificationPartOpen;
    const parse_interface_generic_name = parseInterfaceGenericName;
    const classify_interface_end = classifyInterfaceEnd;
    const note_invalid_interface_end = noteInvalidInterfaceEnd;
    const note_missing_interface_end = noteMissingInterfaceEnd;
    const interface_procedure_from_unit = interfaceProcedureFromUnit;
    const note_unexpected_interface_eof = noteUnexpectedInterfaceEof;
};

const RootUnitOps = struct {
    pub fn noteFallbackForLine(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
        return RootUnitHelper.note_fallback_for_line(diag_bag, line);
    }

    pub fn setLexerOrLineDiagnostic(
        diag_bag: *parse_diag.Bag,
        lex_diag_bag: *lexer.Bag,
        line: logical_line.LogicalLine,
        err: anyerror,
    ) void {
        return RootUnitHelper.set_lexer_or_line_diagnostic(diag_bag, lex_diag_bag, line, err);
    }

    pub fn setParseDiagnosticFromStream(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine, lp: LineParser, err: anyerror) void {
        return RootUnitHelper.set_parse_diagnostic_from_stream(diag_bag, line, lp, err);
    }

    pub fn sourceFromLine(line: logical_line.LogicalLine) DeclSource {
        return RootUnitHelper.source_from_line(line);
    }

    pub fn annotateDeclBindingOwners(
        allocator: std.mem.Allocator,
        decls: []const Decl,
        owner_name: []const u8,
        owner_kind: ast.LexicalOwnerKind,
    ) ![]const Decl {
        return RootUnitHelper.annotate_decl_binding_owners(allocator, decls, owner_name, owner_kind);
    }

    pub fn makeContainsStmt(line: logical_line.LogicalLine) Stmt {
        return RootUnitHelper.make_contains_stmt(line);
    }

    pub fn noteUnexpectedProgramUnitEnd(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine, kind: ProgramUnitKind) void {
        return RootUnitHelper.note_unexpected_program_unit_end(diag_bag, line, kind);
    }

    pub fn isEndDoLine(lp: LineParser) bool {
        return RootUnitHelper.is_end_do_line(lp);
    }

    pub fn isEndIfLine(lp: LineParser) bool {
        return RootUnitHelper.is_end_if_line(lp);
    }

    pub fn isEndBlockLine(lp: LineParser) bool {
        return RootUnitHelper.is_end_block_line(lp);
    }

    pub fn recordParamInts(param_ints: *std.StringHashMap(i64), assigns: []ast.ParamAssign) !void {
        return RootUnitHelper.record_param_ints(param_ints, assigns);
    }

    pub fn recordParamStrings(param_strings: *std.StringHashMap(ast.Literal), assigns: []ast.ParamAssign) !void {
        return RootUnitHelper.record_param_strings(param_strings, assigns);
    }

    pub fn recordArrayNames(
        allocator: std.mem.Allocator,
        array_names: *std.StringHashMap(array_info.ArrayInfo),
        decl_node: Decl,
        param_ints: *const std.StringHashMap(i64),
    ) !void {
        return RootUnitHelper.record_array_names(allocator, array_names, decl_node, param_ints);
    }

    pub fn lineAtIndexOrLast(lines: []logical_line.LogicalLine, idx: usize, fallback: logical_line.LogicalLine) logical_line.LogicalLine {
        return RootUnitHelper.line_at_index_or_last(lines, idx, fallback);
    }

    pub fn setParseDiagnosticForLine(
        diag_bag: *parse_diag.Bag,
        line: logical_line.LogicalLine,
        line_no: usize,
        column: usize,
        err: anyerror,
    ) void {
        return RootUnitHelper.set_parse_diagnostic_for_line(diag_bag, line, line_no, column, err);
    }

    pub fn stampStmtSource(stmt_node: *ast.Stmt, line: logical_line.LogicalLine) void {
        return RootUnitHelper.stamp_stmt_source(stmt_node, line);
    }

    pub fn stmtKeepsSpecificationPartOpen(stmt_node: ast.Stmt) bool {
        return RootUnitHelper.stmt_keeps_specification_part_open(stmt_node);
    }

    pub fn parseInterfaceGenericName(arena: std.mem.Allocator, lp: *LineParser) !?[]const u8 {
        return RootUnitHelper.parse_interface_generic_name(arena, lp);
    }

    pub fn classifyInterfaceEnd(
        arena: std.mem.Allocator,
        line: logical_line.LogicalLine,
        tokens: []lexer.Token,
        expected_name: ?[]const u8,
    ) !InterfaceEndStatus {
        return RootUnitHelper.classify_interface_end(arena, line, tokens, expected_name);
    }

    pub fn noteInvalidInterfaceEnd(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine, interface_name: ?[]const u8) void {
        return RootUnitHelper.note_invalid_interface_end(diag_bag, line, interface_name);
    }

    pub fn noteMissingInterfaceEnd(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
        return RootUnitHelper.note_missing_interface_end(diag_bag, line);
    }

    pub fn interfaceProcedureFromUnit(unit: ProgramUnit, source: DeclSource, end_source: DeclSource) ast.InterfaceProcedure {
        return RootUnitHelper.interface_procedure_from_unit(unit, source, end_source);
    }

    pub fn noteUnexpectedInterfaceEof(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
        return RootUnitHelper.note_unexpected_interface_eof(diag_bag, line);
    }
};

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
        .pending_owner_name = null,
        .pending_owner_kind = null,
        .pending_owner_decls = null,
        .pending_owner_decl_sources = null,
        .module_preludes = ModulePreludeMap.initContext(arena_allocator, .{}),
        .expr_capture = &expr_capture,
        .diag_bag = diag_bag,
        .lex_diag_bag = &lex_diag_bag,
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
    pending_owner_name: ?[]const u8,
    pending_owner_kind: ?LexicalOwnerKind,
    pending_owner_decls: ?[]const Decl,
    pending_owner_decl_sources: ?[]const DeclSource,
    module_preludes: ModulePreludeMap,
    expr_capture: *expr.SourceCapture,
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,

    pub fn tokensForIndex(self: *Parser, line_index: usize) ![]lexer.Token {
        if (self.token_cache[line_index]) |cached| return cached;
        const tokens = try lexer.lexLogicalLineWithDiagnostics(self.arena, self.lines[line_index], self.lex_diag_bag);
        self.token_cache[line_index] = tokens;
        return tokens;
    }

    fn maybeTokensForIndex(self: *Parser, line_index: usize) ?[]lexer.Token {
        return self.tokensForIndex(line_index) catch null;
    }

    pub fn isStandaloneEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isStandaloneEndTokens(line, tokens);
    }

    fn isProgramUnitEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isProgramUnitEndTokens(line, tokens);
    }

    pub fn isModuleEndAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isModuleEndTokens(line, tokens);
    }

    fn isModuleHeaderAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isModuleHeaderTokens(line, tokens);
    }

    pub fn isContainsAt(self: *Parser, line_index: usize) bool {
        const line = self.lines[line_index];
        const tokens = self.maybeTokensForIndex(line_index) orelse return false;
        return isContainsTokens(line, tokens);
    }

    pub fn isInterfaceStartAt(self: *Parser, line_index: usize) bool {
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
            noteFallbackForLine(self.diag_bag, self.lines[self.index]);
            if (self.isStandaloneEndAt(self.index)) {
                self.index += 1;
                continue;
            }
            if (self.isProgramUnitEndAt(self.index)) {
                self.pending_owner_name = null;
                self.pending_owner_kind = null;
                self.pending_owner_decls = null;
                self.pending_owner_decl_sources = null;
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
            if (unitHasContains(unit)) {
                self.pending_owner_name = unit.name;
                self.pending_owner_kind = .procedure;
                self.pending_owner_decls = unit.decls;
                self.pending_owner_decl_sources = unit.decl_sources;
            }
        }
        return .{ .units = try units.toOwnedSlice() };
    }

    pub fn parseModuleContainer(self: *Parser, units: *std.array_list.Managed(ProgramUnit)) !void {
        return root_units.parseModuleContainer(self, units, RootUnitOps);
    }

    pub fn parseProgramUnit(self: *Parser) !ProgramUnit {
        return root_units.parseProgramUnit(self, RootUnitOps);
    }

    pub fn parseProgramUnitBody(
        self: *Parser,
        header: ProgramUnitHeader,
        skip_duplicate_header: bool,
        header_line: logical_line.LogicalLine,
        expr_mark: usize,
    ) !ProgramUnit {
        return root_units.parseProgramUnitBody(self, header, skip_duplicate_header, header_line, expr_mark, RootUnitOps);
    }

    pub fn importUsedModulePreludes(self: *Parser, unit: ProgramUnit) !ProgramUnit {
        return root_units.importUsedModulePreludes(self, unit);
    }

    pub fn syntheticProgramHeader(self: *Parser) !ProgramUnitHeader {
        const name = try std.fmt.allocPrint(self.arena, "__COL6FORGE_PROGRAM{d}", .{self.implicit_program_counter});
        self.implicit_program_counter += 1;
        return .{
            .kind = .program,
            .name = name,
            .is_module_procedure = false,
            .bind_name = null,
            .result_name = null,
            .args = &.{},
            .alt_return_dummy_count = 0,
            .type_decl = null,
        };
    }

    pub fn moduleHeaderName(self: *Parser, line_index: usize) ![]const u8 {
        return root_units.moduleHeaderName(self, line_index);
    }

    pub fn parseDerivedTypeDef(self: *Parser) !Decl {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        const header_line = self.lines[self.index];
        const header_tokens = try self.tokensForIndex(self.index);
        var lp = LineParser.init(header_line, header_tokens);
        const header = try parseDerivedTypeHeader(self.arena, &lp);
        self.index += 1;
        var components = std.array_list.Managed(ast.TypeDecl).init(self.arena);
        var component_sources = std.array_list.Managed(DeclSource).init(self.arena);
        var bindings = std.array_list.Managed(ast.TypeBoundProcedureBinding).init(self.arena);
        var in_contains = false;
        var sequence = false;

        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            noteFallbackForLine(self.diag_bag, line);
            const tokens = try self.tokensForIndex(self.index);
            if (isDerivedTypeEndTokens(line, tokens)) {
                self.index += 1;
                return .{ .derived_type_def = .{
                    .name = header.name,
                    .parent_name = header.parent_name,
                    .abstract = header.abstract,
                    .sequence = sequence,
                    .bind_c = header.bind_c,
                    .components = try components.toOwnedSlice(),
                    .component_sources = try component_sources.toOwnedSlice(),
                    .bindings = try bindings.toOwnedSlice(),
                } };
            }
            var body_lp = LineParser.init(line, tokens);
            if (body_lp.consumeKeyword("CONTAINS")) {
                in_contains = true;
                self.index += 1;
                continue;
            }
            if (!in_contains and body_lp.consumeKeyword("SEQUENCE") and body_lp.peek() == null) {
                sequence = true;
                self.index += 1;
                continue;
            }
            if (!in_contains and decl.isDeclarationStart(body_lp)) {
                const component_decl = decl.parseDecl(&body_lp, self.arena) catch |err| {
                    setParseDiagnosticFromStream(self.diag_bag, line, body_lp, err);
                    return err;
                };
                if (component_decl == .type_decl) {
                    try components.append(component_decl.type_decl);
                    try component_sources.append(sourceFromLine(line));
                }
            } else if (in_contains and body_lp.isKeywordSplit("PROCEDURE")) {
                const type_bound_bindings = parseTypeBoundProcedureBindings(self.arena, &body_lp) catch |err| {
                    setParseDiagnosticFromStream(self.diag_bag, line, body_lp, err);
                    return err;
                };
                try bindings.appendSlice(type_bound_bindings);
            }
            self.index += 1;
        }
        return error.UnexpectedEOF;
    }

    pub fn parseInterfaceBlock(self: *Parser) anyerror!Decl {
        return root_units.parseInterfaceBlock(self, RootUnitOps);
    }
};

fn interfaceProcedureFromUnit(unit: ProgramUnit, source: DeclSource, end_source: DeclSource) ast.InterfaceProcedure {
    return .{
        .kind = unit.kind,
        .name = unit.name,
        .source = source,
        .end_source = end_source,
        .bind_name = unit.bind_name,
        .result_name = unit.result_name,
        .args = unit.args,
        .alt_return_dummy_count = unit.alt_return_dummy_count,
        .type_spec = if (unit.decls.len != 0)
            switch (unit.decls[0]) {
                .type_decl => |type_decl| .{
                    .type_kind = type_decl.type_kind,
                    .kind_selector = type_decl.kind_selector,
                    .derived_type_name = type_decl.derived_type_name,
                    .polymorphic = type_decl.polymorphic,
                },
                else => null,
            }
        else
            null,
        .decls = unit.decls,
    };
}

const InterfaceEndStatus = enum {
    none,
    valid,
    invalid_end_interface,
    other_end_stmt,
};

fn classifyInterfaceEnd(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    tokens: []lexer.Token,
    expected_name: ?[]const u8,
) !InterfaceEndStatus {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return .none;
    if (!lp.consumeKeyword("INTERFACE")) return .other_end_stmt;
    if (lp.peek() == null) return .valid;

    const end_name = parseInterfaceGenericName(arena, &lp) catch return .invalid_end_interface;
    if (lp.peek() != null) return .invalid_end_interface;
    if (expected_name == null) return .invalid_end_interface;
    return if (std.ascii.eqlIgnoreCase(expected_name.?, end_name orelse return .invalid_end_interface))
        .valid
    else
        .invalid_end_interface;
}

fn noteInvalidInterfaceEnd(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine, interface_name: ?[]const u8) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_token.code, invalidInterfaceEndMessage(interface_name), line.text);
}

fn noteMissingInterfaceEnd(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_token.code, "Expecting END INTERFACE", line.text);
}

fn noteUnexpectedInterfaceEof(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_eof.code, "Unexpected end of file", line.text);
}

fn isEndSelectTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isEndSelectTokens(line, tokens);
}

fn noteUnexpectedProgramUnitEnd(
    diag_bag: *parse_diag.Bag,
    line: logical_line.LogicalLine,
    kind: ProgramUnitKind,
) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_token.code, expectedProgramUnitEndMessage(kind), line.text);
}

fn expectedProgramUnitEndMessage(kind: ProgramUnitKind) []const u8 {
    return switch (kind) {
        .subroutine => "Expecting END SUBROUTINE",
        .function => "Expecting END FUNCTION",
        .module => "Expecting END MODULE",
        .program => "Expecting END PROGRAM",
        .block_data => "Expecting END BLOCK DATA",
    };
}

fn invalidInterfaceEndMessage(interface_name: ?[]const u8) []const u8 {
    const name = interface_name orelse return "Expecting END INTERFACE";
    if (std.mem.startsWith(u8, name, "operator(")) return "Expecting END INTERFACE OPERATOR";
    if (std.mem.startsWith(u8, name, "assignment(")) return "Expecting END INTERFACE ASSIGNMENT";
    return "Expecting END INTERFACE";
}

fn importPreludeDecls(
    arena: std.mem.Allocator,
    decls: []const Decl,
    decl_sources: []const DeclSource,
    module_uses: []const ast.UseStmt,
    preludes: *const ModulePreludeMap,
    diag_bag: *parse_diag.Bag,
) !root_prelude.ImportedPreludeDecls {
    return root_prelude.importPreludeDecls(arena, decls, decl_sources, module_uses, preludes, diag_bag);
}

fn tryParsePreludeUseImport(lp: *LineParser, arena: std.mem.Allocator) !?ast.UseStmt {
    return root_prelude.tryParsePreludeUseImport(lp, arena);
}

fn selectPreludeDecls(
    arena: std.mem.Allocator,
    prelude: ModulePrelude,
    use_stmt: ast.UseStmt,
    diag_bag: *parse_diag.Bag,
) !root_prelude.ImportedPreludeDecls {
    return root_prelude.selectPreludeDecls(arena, prelude, use_stmt, diag_bag);
}


fn parseProgramUnitHeader(arena: std.mem.Allocator, lp: *LineParser, block_data_counter: *usize) !ProgramUnitHeader {
    return root_header.parseProgramUnitHeader(arena, lp, block_data_counter);
}

fn isDuplicateProgramUnitLine(arena: std.mem.Allocator, line: logical_line.LogicalLine, header: ProgramUnitHeader) bool {
    return root_header.isDuplicateProgramUnitLine(arena, line, header);
}

fn isDuplicateProgramUnitTokens(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    tokens: []lexer.Token,
    header: ProgramUnitHeader,
) bool {
    return root_header.isDuplicateProgramUnitTokens(arena, line, tokens, header);
}

fn isDerivedTypeStartTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isDerivedTypeStartTokens(line, tokens);
}

fn isDerivedTypeEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isDerivedTypeEndTokens(line, tokens);
}

fn parseDerivedTypeHeader(arena: std.mem.Allocator, lp: *LineParser) !DerivedTypeHeader {
    return root_header.parseDerivedTypeHeader(arena, lp);
}

fn parseTypeBoundProcedureBindings(
    arena: std.mem.Allocator,
    lp: *LineParser,
) ![]const ast.TypeBoundProcedureBinding {
    return root_header.parseTypeBoundProcedureBindings(arena, lp);
}

fn unitHasContains(unit: ProgramUnit) bool {
    for (unit.stmts) |stmt_node| {
        if (stmt_node.node != .cont) continue;
        const text = std.mem.trim(u8, stmt_node.source_text, " \t");
        if (std.ascii.eqlIgnoreCase(text, "contains")) return true;
    }
    return false;
}

fn makeContainsStmt(line: logical_line.LogicalLine) Stmt {
    const first_column = if (line.segments.len > 0) line.segments[0].column else 1;
    return .{
        .label = null,
        .node = .{ .cont = {} },
        .source_line = line.span.start_line,
        .source_column = first_column,
        .source_text = line.text,
    };
}

fn stmtKeepsSpecificationPartOpen(stmt_node: ast.Stmt) bool {
    return switch (stmt_node.node) {
        .use_stmt, .data => true,
        else => false,
    };
}

fn lineAtIndexOrLast(lines: []logical_line.LogicalLine, idx: usize, fallback: logical_line.LogicalLine) logical_line.LogicalLine {
    if (lines.len == 0) return fallback;
    if (idx < lines.len) return lines[idx];
    return lines[lines.len - 1];
}

fn noteFallbackForLine(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
    diag_bag.noteFallbackSource(
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

fn setLexerOrLineDiagnostic(
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
    setParseDiagnosticForLine(diag_bag, line, line.span.start_line, 1, err);
}

fn setParseDiagnosticFromStream(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine, lp: LineParser, err: anyerror) void {
    var line_no = line.span.start_line;
    var column: usize = 1;
    if (lp.index < lp.tokens.len) {
        line_no = lp.tokens[lp.index].line;
        column = lp.tokens[lp.index].column;
    } else if (lp.tokens.len > 0) {
        line_no = lp.tokens[lp.tokens.len - 1].range.end.line;
        column = lp.tokens[lp.tokens.len - 1].range.end.column;
    }
    setParseDiagnosticForLine(diag_bag, line, line_no, column, err);
}

fn setParseDiagnosticForLine(
    diag_bag: *parse_diag.Bag,
    line: logical_line.LogicalLine,
    line_no: usize,
    column: usize,
    err: anyerror,
) void {
    const info = catalog.parserInfoFor(err);
    diag_bag.set(line_no, column, info.code, info.message, line.text);
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

fn isStandaloneEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isStandaloneEndLine(arena, line);
}

fn isStandaloneEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isStandaloneEndTokens(line, tokens);
}

fn prependDecls(
    allocator: std.mem.Allocator,
    unit: ProgramUnit,
    prelude_decls: []const Decl,
    prelude_sources: []const DeclSource,
) !ProgramUnit {
    return root_prelude.prependDecls(allocator, unit, prelude_decls, prelude_sources);
}

fn annotateDeclSourcesOwner(
    allocator: std.mem.Allocator,
    decl_sources: []const DeclSource,
    owner_name: []const u8,
) ![]const DeclSource {
    return root_prelude.annotateDeclSourcesOwner(allocator, decl_sources, owner_name);
}

fn annotateDeclBindingOwners(
    allocator: std.mem.Allocator,
    decls: []const Decl,
    owner_name: []const u8,
    owner_kind: ast.LexicalOwnerKind,
) ![]const Decl {
    if (decls.len == 0) return decls;

    var needs_copy = false;
    for (decls) |decl_node| {
        if (decl_node != .derived_type_def) continue;
        for (decl_node.derived_type_def.bindings) |binding| {
            if (binding.owner_name == null or binding.owner_kind == null) {
                needs_copy = true;
                break;
            }
        }
        if (needs_copy) break;
    }
    if (!needs_copy) return decls;

    const annotated = try allocator.alloc(Decl, decls.len);
    for (decls, 0..) |decl_node, idx| {
        annotated[idx] = switch (decl_node) {
            .derived_type_def => |derived| .{ .derived_type_def = try annotateDerivedBindingOwners(allocator, derived, owner_name, owner_kind) },
            else => decl_node,
        };
    }
    return annotated;
}

fn annotateDerivedBindingOwners(
    allocator: std.mem.Allocator,
    derived: ast.DerivedTypeDef,
    owner_name: []const u8,
    owner_kind: ast.LexicalOwnerKind,
) !ast.DerivedTypeDef {
    var needs_copy = false;
    for (derived.bindings) |binding| {
        if (binding.owner_name == null or binding.owner_kind == null) {
            needs_copy = true;
            break;
        }
    }
    if (!needs_copy) return derived;

    const bindings = try allocator.alloc(ast.TypeBoundProcedureBinding, derived.bindings.len);
    for (derived.bindings, 0..) |binding, idx| {
        bindings[idx] = binding;
        if (bindings[idx].owner_name == null) bindings[idx].owner_name = owner_name;
        if (bindings[idx].owner_kind == null) bindings[idx].owner_kind = owner_kind;
    }

    return .{
        .name = derived.name,
        .parent_name = derived.parent_name,
        .abstract = derived.abstract,
        .sequence = derived.sequence,
        .bind_c = derived.bind_c,
        .components = derived.components,
        .component_sources = derived.component_sources,
        .bindings = bindings,
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
    return root_expand.expandEntries(arena, program);
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

test {
    _ = @import("root/tests.zig");
}

fn isModuleHeaderLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isModuleHeaderLine(arena, line);
}

fn isModuleHeaderTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isModuleHeaderTokens(line, tokens);
}

fn isModuleEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isModuleEndLine(arena, line);
}

fn isModuleEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isModuleEndTokens(line, tokens);
}

fn isContainsLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isContainsLine(arena, line);
}

fn isContainsTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isContainsTokens(line, tokens);
}

fn isProgramUnitEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isProgramUnitEndLine(arena, line);
}

fn isProgramUnitEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isProgramUnitEndTokens(line, tokens);
}

fn isInterfaceStartLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isInterfaceStartLine(arena, line);
}

fn isInterfaceStartTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isInterfaceStartTokens(line, tokens);
}

fn parseInterfaceGenericName(arena: std.mem.Allocator, lp: *LineParser) !?[]const u8 {
    if (lp.peek() == null) return null;
    if (lp.isKeywordSplit("ASSIGNMENT")) {
        return (try stmt.action_stmt.parseAssignmentGenericSpec(arena, lp)).normalized_name;
    }
    if (lp.isKeywordSplit("OPERATOR")) {
        return (try stmt.action_stmt.parseOperatorGenericSpec(arena, lp)).normalized_name;
    }
    return lp.readName(arena);
}

fn isInterfaceEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    return root_predicates.isInterfaceEndLine(arena, line);
}

fn isInterfaceEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return root_predicates.isInterfaceEndTokens(line, tokens);
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
    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqual(ast.ProgramUnitKind.module, program.units[0].kind);
    try testing.expectEqualStrings("MINPACK_MODULE", program.units[0].name);
    try testing.expectEqualStrings("FOO", program.units[1].name);
    try testing.expectEqualStrings("MINPACK_MODULE", program.units[1].owner_name.?);
    try testing.expectEqual(ast.LexicalOwnerKind.module, program.units[1].owner_kind.?);
}

test "parseProgram captures BIND(C) procedure name" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO() BIND(C, NAME=\"bar\")\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqualStrings("FOO", program.units[0].name);
    try testing.expectEqualStrings("bar", program.units[0].bind_name.?);
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

test "parseProgram keeps declarations after USE in specification part" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      USE ISO_FORTRAN_ENV, ONLY: OUTPUT_UNIT\n" ++
        "      INTEGER X\n" ++
        "      X = 1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].decls.len);
    try testing.expect(program.units[0].decls[0] == .type_decl);
    try testing.expectEqual(@as(usize, 2), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .use_stmt);
    try testing.expect(program.units[0].stmts[1].node == .assignment);
}

test "parseProgram keeps split TYPEI assignment after execution begins" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X = 1\n" ++
        "      TYPE I = 63.\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].decls.len);
    try testing.expectEqual(@as(usize, 2), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[1].node == .assignment);
    try testing.expectEqualStrings("TYPEI", program.units[0].stmts[1].node.assignment.target.identifier);
}

test "parseProgram handles free-form slash array constructor assignment in subroutine body" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expect(program.units[0].stmts[0].node.assignment.value.* == .array_constructor);
}

test "parseProgramWithDiagnostics handles free-form slash array constructor assignment in subroutine body" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    const program = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expect(program.units[0].stmts[0].node.assignment.value.* == .array_constructor);
    try testing.expect(!diag_bag.has());
}

test "parseProgramWithDiagnostics accepts repository array_constructor_14 file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = try std.fs.cwd().readFileAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        1024 * 1024,
    );
    defer allocator.free(source);

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    const program = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expect(program.units[0].stmts[0].node.assignment.value.* == .array_constructor);
    try testing.expect(program.units[1].stmts[0].node == .assignment);
    try testing.expect(program.units[1].stmts[0].node.assignment.value.* == .array_constructor);
    try testing.expect(!diag_bag.has());
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
    defer parse_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 8), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
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
    defer parse_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 8), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
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
    defer parse_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 3), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
}

test "parseProgram handles free-form implicit main with derived type and class allocate" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "type :: real_type\n" ++
        "end type\n" ++
        "class(real_type), allocatable :: obj\n" ++
        "real(8), allocatable :: r8\n" ++
        "allocate(real_type :: obj)\n" ++
        "allocate(real(kind=8) :: r8)\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 3), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("real_type", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expect(unit.decls[1].type_decl.polymorphic);
    try testing.expectEqualStrings("real_type", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram handles interface blocks inside procedure bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "contains\n" ++
        "  subroutine s1(f1)\n" ++
        "    interface\n" ++
        "      function f1(i)\n" ++
        "      end function f1\n" ++
        "    end interface\n" ++
        "  end subroutine s1\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("s1", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .interface_block);
    try testing.expectEqual(@as(usize, 1), unit.decls[0].interface_block.procedures.len);
    try testing.expectEqualStrings("f1", unit.decls[0].interface_block.procedures[0]);
}

test "parseProgram preserves module interface blocks in contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "    end subroutine foo\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine bar()\n" ++
        "  end subroutine bar\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("bar", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .interface_block);
}

test "parseProgram imports used module preludes into later module preludes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1\n" ++
        "  type t2\n" ++
        "    type(t1) :: base\n" ++
        "  end type t2\n" ++
        "contains\n" ++
        "  subroutine s(x)\n" ++
        "    type(t2), intent(in) :: x\n" ++
        "  end subroutine s\n" ++
        "end module m2\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("s", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("t1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .derived_type_def);
    try testing.expectEqualStrings("t2", unit.decls[1].derived_type_def.name);
}

test "parseProgram captures generic interface module procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface x_\n" ++
        "    module procedure get_x\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  function get_x()\n" ++
        "    integer :: get_x\n" ++
        "    get_x = 1\n" ++
        "  end function get_x\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    const interface_block = unit.decls[0].interface_block;
    try testing.expectEqualStrings("x_", interface_block.name.?);
    try testing.expectEqual(@as(usize, 1), interface_block.module_procedures.len);
    try testing.expectEqualStrings("get_x", interface_block.module_procedures[0]);
}

test "parseProgram captures assignment interface generic name and module procedure double-colon" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface assignment (=)\n" ++
        "    module procedure :: assign_m\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine assign_m()\n" ++
        "  end subroutine assign_m\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqualStrings("assignment(=)", interface_block.name.?);
    try testing.expectEqual(@as(usize, 1), interface_block.module_procedures.len);
    try testing.expectEqualStrings("assign_m", interface_block.module_procedures[0]);
}

test "parseProgram recognizes pure module subroutine headers in interface bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface assign\n" ++
        "    pure module subroutine assign_m(x)\n" ++
        "    end subroutine assign_m\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  pure module subroutine assign_m(x)\n" ++
        "    integer :: x\n" ++
        "  end subroutine assign_m\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqual(@as(usize, 1), interface_block.procedures.len);
    try testing.expectEqualStrings("assign_m", interface_block.procedures[0]);
    try testing.expectEqual(@as(usize, 1), interface_block.procedure_headers.len);
    try testing.expectEqual(ast.ProgramUnitKind.subroutine, interface_block.procedure_headers[0].kind);
    try testing.expectEqualStrings("assign_m", interface_block.procedure_headers[0].name);
    try testing.expect(program.units[0].is_module_procedure);
}

test "parseProgram records PROCEDURE declarations in generic interface bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  interface assignment(=)\n" ++
        "    procedure op_assign_vs_ch\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine op_assign_vs_ch(var, exp)\n" ++
        "    integer :: var\n" ++
        "    character(len=*), intent(in) :: exp\n" ++
        "  end subroutine op_assign_vs_ch\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqualStrings("assignment(=)", interface_block.name.?);
    try testing.expectEqual(@as(usize, 1), interface_block.specific_procedures.len);
    try testing.expectEqualStrings("op_assign_vs_ch", interface_block.specific_procedures[0]);
    try testing.expectEqual(@as(usize, 0), interface_block.procedure_headers.len);
}

test "parseProgram imports module prelude from module without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module kinds\n" ++
        "  type foo\n" ++
        "    integer :: i\n" ++
        "  end type foo\n" ++
        "end module kinds\n" ++
        "type(foo) function ext_fun()\n" ++
        "  use kinds\n" ++
        "end function ext_fun\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("ext_fun", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("foo", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
}

test "parseProgram imports renamed ONLY items into module preludes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "  interface g\n" ++
        "    module procedure f\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine f(x)\n" ++
        "    type(t1), intent(in) :: x\n" ++
        "  end subroutine f\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1, only : u1 => t1, h => g\n" ++
        "contains\n" ++
        "  subroutine s(x)\n" ++
        "    type(u1), intent(in) :: x\n" ++
        "  end subroutine s\n" ++
        "end module m2\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    const unit = program.units[1];
    try testing.expectEqualStrings("s", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("u1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .interface_block);
    try testing.expectEqualStrings("h", unit.decls[1].interface_block.name.?);
}

test "parseProgram imports renamed ONLY items through module preludes without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1, only : u1 => t1\n" ++
        "end module m2\n" ++
        "subroutine s(x)\n" ++
        "  use m2\n" ++
        "  type(u1), intent(in) :: x\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("s", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("u1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqualStrings("u1", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram imports renamed USE items through module preludes without ONLY" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1, u1 => t1\n" ++
        "end module m2\n" ++
        "subroutine s(x)\n" ++
        "  use m2\n" ++
        "  type(u1), intent(in) :: x\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("u1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqualStrings("u1", unit.decls[1].type_decl.derived_type_name.?);
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
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 3), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
    try testing.expectEqualStrings("  )", diag.line_text);
    try testing.expect(parse_diag.take() == null);
}

test "parseProgramWithDiagnostics reports missing operator generic import from module prelude" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m_eq\n" ++
        "  interface operator (==)\n" ++
        "     module procedure :: my_cmp\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  elemental function my_cmp(a, b) result(c)\n" ++
        "    integer, intent(in) :: a, b\n" ++
        "    logical :: c\n" ++
        "    c = a == b\n" ++
        "  end function my_cmp\n" ++
        "end module m_eq\n" ++
        "\n" ++
        "module m8\n" ++
        "  use m_eq, only: operator(==), operator(.eq.)\n" ++
        "  use m_eq, only: operator(/=)\n" ++
        "  use m_eq, only: operator(.ne.)\n" ++
        "end module m8\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    try testing.expectEqual(@as(usize, 15), first.line);
    try testing.expect(std.mem.indexOf(u8, first.message, "operator /=") != null);

    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);
    try testing.expectEqual(@as(usize, 16), second.line);
    try testing.expect(std.mem.indexOf(u8, second.message, "operator .ne.") != null);
}

test "parseProgramWithDiagnostics reports malformed operator interface end" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  interface operator ( .gt. )\n" ++
        "  end interface operator (.lt.)\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.UnexpectedEOF, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));

    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    try testing.expectEqual(@as(usize, 3), first.line);
    try testing.expectEqualStrings("Expecting END INTERFACE OPERATOR", first.message);

    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);
    try testing.expectEqual(@as(usize, 4), second.line);
    try testing.expectEqualStrings("Expecting END INTERFACE", second.message);

    const third = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(third);
    try testing.expectEqualStrings("Unexpected end of file", third.message);
}

test "parseProgram handles free-form complex parameter slash array constructor declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: dp = 8\n" ++
        "  complex(dp), parameter :: ri(2) = (/(1,0),(0,1)/)\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 3), unit.decls.len);
    try testing.expect(unit.decls[2] == .type_decl);
    try testing.expect(unit.decls[2].type_decl.items[0].init != null);
    try testing.expect(unit.decls[2].type_decl.items[0].init.?.* == .array_constructor);
}

test "parseProgram handles free-form assignment with slash array constructor keyword call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s\n" ++
        "  implicit none\n" ++
        "  intrinsic :: real\n" ++
        "  real :: vec(1:2)\n" ++
        "  vec = (/ real(a = 1), 1. /)\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
    try testing.expect(unit.stmts[0].node == .assignment);
    try testing.expect(unit.stmts[0].node.assignment.value.* == .array_constructor);
}

test "parseProgram handles full reduced array_constructor_42 structure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s\n" ++
        "  implicit none\n" ++
        "  intrinsic :: real\n" ++
        "  real :: vec(1:2)\n" ++
        "  vec = (/ real(a = 1), 1. /)\n" ++
        "end subroutine s\n" ++
        "\n" ++
        "program main\n" ++
        "  implicit none\n" ++
        "  intrinsic :: real\n" ++
        "  print *,(/ real(a = 1) /)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
}

test "parseProgram handles reduced array_constructor_34 nested constructor assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: dp = 8\n" ++
        "  integer, parameter :: n = 8\n" ++
        "  complex(dp) h1(0:n-1)\n" ++
        "  complex(dp) h2(0:n-1)\n" ++
        "  complex(dp), parameter :: ri(2) = (/(1,0),(0,1)/)\n" ++
        "  integer i, j, k, l\n" ++
        "  real(dp) pi\n" ++
        "  h1 = (/(sum((/(exp(-2*pi*(0,1)*mod(k*l,n)/n)*h2(l),l=0,n-1)/)),k=0,n-1)/)\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
}
