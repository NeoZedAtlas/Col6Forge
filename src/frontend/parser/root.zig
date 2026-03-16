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

const ModulePrelude = struct {
    decls: []const Decl,
    decl_sources: []const DeclSource,
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
        .module_preludes = std.StringHashMap(ModulePrelude).init(arena_allocator),
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
    module_preludes: std.StringHashMap(ModulePrelude),
    expr_capture: *expr.SourceCapture,
    diag_bag: *parse_diag.Bag,
    lex_diag_bag: *lexer.Bag,

    fn tokensForIndex(self: *Parser, line_index: usize) ![]lexer.Token {
        if (self.token_cache[line_index]) |cached| return cached;
        const tokens = try lexer.lexLogicalLineWithDiagnostics(self.arena, self.lines[line_index], self.lex_diag_bag);
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

    fn parseModuleContainer(self: *Parser, units: *std.array_list.Managed(ProgramUnit)) !void {
        // Parse the module declaration section conservatively, then parse
        // contained procedures and prepend supported module declarations.
        const module_name = try self.moduleHeaderName(self.index);
        self.index += 1;
        var module_decls = std.array_list.Managed(Decl).init(self.arena);
        var module_decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
        var module_uses = std.array_list.Managed(ast.UseStmt).init(self.arena);
        var saw_contains = false;
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            noteFallbackForLine(self.diag_bag, line);
            if (self.isModuleEndAt(self.index)) {
                var stored_decls: []const Decl = try module_decls.toOwnedSlice();
                var stored_decl_sources: []const DeclSource = try module_decl_sources.toOwnedSlice();
                if (module_uses.items.len != 0) {
                    const imported = try importPreludeDecls(self.arena, stored_decls, stored_decl_sources, module_uses.items, &self.module_preludes, self.diag_bag);
                    stored_decls = imported.decls;
                    stored_decl_sources = imported.decl_sources;
                }
                try self.module_preludes.put(module_name, .{
                    .decls = stored_decls,
                    .decl_sources = stored_decl_sources,
                });
                try units.append(.{
                    .kind = .module,
                    .name = module_name,
                    .args = &.{},
                    .decls = @constCast(stored_decls),
                    .decl_sources = @constCast(stored_decl_sources),
                    .stmts = &.{},
                    .expr_sources = &.{},
                });
                self.index += 1;
                return;
            }
            if (self.isContainsAt(self.index)) {
                self.index += 1;
                saw_contains = true;
                break;
            }
            if (self.isInterfaceStartAt(self.index)) {
                const decl_node = self.parseInterfaceBlock() catch |err| {
                    const tokens = self.tokensForIndex(self.index) catch |tok_err| {
                        setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, tok_err);
                        return tok_err;
                    };
                    const lp = LineParser.init(line, tokens);
                    setParseDiagnosticFromStream(self.diag_bag, line, lp, err);
                    return err;
                };
                try module_decls.append(decl_node);
                try module_decl_sources.append(sourceFromLine(line));
                continue;
            }
            const tokens = self.tokensForIndex(self.index) catch {
                self.index += 1;
                continue;
            };
            var lp = LineParser.init(line, tokens);
            if (try tryParsePreludeUseImport(&lp, self.arena)) |use_import| {
                try module_uses.append(use_import);
                self.index += 1;
                continue;
            }
            if (isDerivedTypeStartTokens(line, tokens)) {
                const decl_node = try self.parseDerivedTypeDef();
                try module_decls.append(decl_node);
                try module_decl_sources.append(sourceFromLine(line));
                continue;
            }
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
        var stored_decls: []const Decl = try module_decls.toOwnedSlice();
        var stored_decl_sources: []const DeclSource = try module_decl_sources.toOwnedSlice();
        if (module_uses.items.len != 0) {
            const imported = try importPreludeDecls(self.arena, stored_decls, stored_decl_sources, module_uses.items, &self.module_preludes, self.diag_bag);
            stored_decls = imported.decls;
            stored_decl_sources = imported.decl_sources;
        }
        try self.module_preludes.put(module_name, .{
            .decls = stored_decls,
            .decl_sources = stored_decl_sources,
        });
        try units.append(.{
            .kind = .module,
            .name = module_name,
            .args = &.{},
            .decls = @constCast(stored_decls),
            .decl_sources = @constCast(stored_decl_sources),
            .stmts = &.{},
            .expr_sources = &.{},
        });
        if (!saw_contains) return;

        while (self.index < self.lines.len) {
            noteFallbackForLine(self.diag_bag, self.lines[self.index]);
            if (self.isModuleEndAt(self.index)) {
                self.index += 1;
                return;
            }
            if (self.isStandaloneEndAt(self.index)) {
                self.index += 1;
                continue;
            }
            var unit = try self.parseProgramUnit();
            unit.owner_name = module_name;
            unit.owner_kind = .module;
            if (stored_decls.len != 0) {
                unit = try prependDecls(self.arena, unit, stored_decls, stored_decl_sources);
            }
            try units.append(unit);
        }
    }

    fn parseProgramUnit(self: *Parser) !ProgramUnit {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        const expr_mark = self.expr_capture.mark();
        const header_line = self.lines[self.index];
        noteFallbackForLine(self.diag_bag, header_line);
        const header_tokens = self.tokensForIndex(self.index) catch |err| {
            setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, header_line, err);
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
                setParseDiagnosticFromStream(self.diag_bag, header_line, lp, err);
                return err;
            },
        };
        var unit: ProgramUnit = undefined;
        if (parsed_implicit_program) {
            const implicit = try self.syntheticProgramHeader();
            unit = try self.parseProgramUnitBody(implicit, false, header_line, expr_mark);
        } else {
            self.index += 1;
            unit = try self.parseProgramUnitBody(header, true, header_line, expr_mark);
        }
        if (self.pending_owner_name) |owner_name| {
            unit.owner_name = owner_name;
            unit.owner_kind = self.pending_owner_kind;
            if (self.pending_owner_decls) |owner_decls| {
                unit = try prependDecls(
                    self.arena,
                    unit,
                    owner_decls,
                    self.pending_owner_decl_sources orelse &.{},
                );
            }
        }
        return unit;
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
            noteFallbackForLine(self.diag_bag, line);
            const tokens = self.tokensForIndex(self.index) catch |err| {
                setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, err);
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
                    try stmts.append(makeContainsStmt(line));
                    self.index += 1;
                    break;
                }
                if (stmt_lp.isKeywordSplit("END") and !isEndDoLine(stmt_lp) and !isEndIfLine(stmt_lp) and !isEndBlockLine(stmt_lp)) {
                    self.index += 1;
                    break;
                }
            }
            if (isDerivedTypeStartTokens(line, tokens)) {
                const decl_node = self.parseDerivedTypeDef() catch |err| {
                    setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                    return err;
                };
                try decls.append(decl_node);
                try decl_sources.append(sourceFromLine(line));
                continue;
            }
            if (isInterfaceStartTokens(line, tokens)) {
                const decl_node = self.parseInterfaceBlock() catch |err| {
                    setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                    return err;
                };
                try decls.append(decl_node);
                try decl_sources.append(sourceFromLine(line));
                continue;
            }
            if (decl.isDeclarationStart(stmt_lp)) {
                const decl_node = decl.parseDecl(&stmt_lp, self.arena) catch |err| {
                    setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
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
            var stmt_node = stmt.parseStatementWithDiagnostics(self.arena, self.lines, &self.index, &do_ctx, &param_ints, &param_strings, &array_names, self.diag_bag, self.lex_diag_bag) catch |err| {
                if (!self.diag_bag.has()) {
                    const err_line = lineAtIndexOrLast(self.lines, self.index, line);
                    const err_col = if (err_line.segments.len > 0) err_line.segments[0].column else 1;
                    setParseDiagnosticForLine(self.diag_bag, err_line, err_line.span.start_line, err_col, err);
                }
                return err;
            };
            stampStmtSource(&stmt_node, line);
            try stmts.append(stmt_node);
        }

        var unit = ProgramUnit{
            .kind = header.kind,
            .name = header.name,
            .is_module_procedure = header.is_module_procedure,
            .bind_name = header.bind_name,
            .result_name = header.result_name,
            .args = header.args,
            .alt_return_dummy_count = header.alt_return_dummy_count,
            .decls = try decls.toOwnedSlice(),
            .decl_sources = try decl_sources.toOwnedSlice(),
            .stmts = try stmts.toOwnedSlice(),
            .expr_sources = try self.expr_capture.sliceFrom(expr_mark),
        };
        unit = try self.importUsedModulePreludes(unit);
        return unit;
    }

    fn importUsedModulePreludes(self: *Parser, unit: ProgramUnit) !ProgramUnit {
        var imported = unit;
        var seen = std.StringHashMap(void).init(self.arena);
        for (unit.stmts) |stmt_node| {
            if (stmt_node.node != .use_stmt) continue;
            const use_stmt = stmt_node.node.use_stmt;
            if (use_stmt.only_items.len != 0) continue;
            if (seen.contains(use_stmt.module_name)) continue;
            const prelude = self.module_preludes.get(use_stmt.module_name) orelse continue;
            imported = try prependDecls(self.arena, imported, prelude.decls, prelude.decl_sources);
            try seen.put(use_stmt.module_name, {});
        }
        return imported;
    }

    fn syntheticProgramHeader(self: *Parser) !ProgramUnitHeader {
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

    fn moduleHeaderName(self: *Parser, line_index: usize) ![]const u8 {
        const line = self.lines[line_index];
        const tokens = try self.tokensForIndex(line_index);
        var lp = LineParser.init(line, tokens);
        if (!lp.consumeKeyword("MODULE")) return error.ExpectedProgramUnit;
        return lp.readName(self.arena) orelse error.MissingName;
    }

    fn parseDerivedTypeDef(self: *Parser) !Decl {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        const header_line = self.lines[self.index];
        const header_tokens = try self.tokensForIndex(self.index);
        var lp = LineParser.init(header_line, header_tokens);
        const header = try parseDerivedTypeHeader(self.arena, &lp);
        self.index += 1;
        var components = std.array_list.Managed(ast.TypeDecl).init(self.arena);

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
                    .components = try components.toOwnedSlice(),
                } };
            }
            var body_lp = LineParser.init(line, tokens);
            if (decl.isDeclarationStart(body_lp)) {
                const component_decl = decl.parseDecl(&body_lp, self.arena) catch |err| {
                    setParseDiagnosticFromStream(self.diag_bag, line, body_lp, err);
                    return err;
                };
                if (component_decl == .type_decl) {
                    try components.append(component_decl.type_decl);
                }
            }
            self.index += 1;
        }
        return error.UnexpectedEOF;
    }

    fn parseInterfaceBlock(self: *Parser) anyerror!Decl {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        const header_line = self.lines[self.index];
        const header_tokens = try self.tokensForIndex(self.index);
        var lp = LineParser.init(header_line, header_tokens);
        const is_abstract = lp.consumeKeyword("ABSTRACT");
        if (!lp.consumeKeyword("INTERFACE")) return error.UnexpectedToken;
        const interface_name = try parseInterfaceGenericName(self.arena, &lp);
        self.index += 1;
        var module_procedures = std.array_list.Managed([]const u8).init(self.arena);
        var specific_procedures = std.array_list.Managed([]const u8).init(self.arena);
        var procedures = std.array_list.Managed([]const u8).init(self.arena);
        var procedure_headers = std.array_list.Managed(ast.InterfaceProcedure).init(self.arena);

        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            noteFallbackForLine(self.diag_bag, line);
            const tokens = try self.tokensForIndex(self.index);
            switch (try classifyInterfaceEnd(self.arena, line, tokens, interface_name)) {
                .valid => {
                    self.index += 1;
                    return .{ .interface_block = .{
                        .abstract = is_abstract,
                        .name = interface_name,
                        .module_procedures = try module_procedures.toOwnedSlice(),
                        .specific_procedures = try specific_procedures.toOwnedSlice(),
                        .procedures = try procedures.toOwnedSlice(),
                        .procedure_headers = try procedure_headers.toOwnedSlice(),
                    } };
                },
                .invalid_end_interface => {
                    noteInvalidInterfaceEnd(self.diag_bag, line, interface_name);
                    self.index += 1;
                    continue;
                },
                .other_end_stmt => {
                    noteMissingInterfaceEnd(self.diag_bag, line);
                    self.index += 1;
                    continue;
                },
                .none => {},
            }
            var body_lp = LineParser.init(line, tokens);
            if (body_lp.consumeKeyword("MODULE") and body_lp.consumeKeyword("PROCEDURE")) {
                _ = stmt.action_stmt.consumeDoubleColon(&body_lp);
                while (true) {
                    const procedure_name = body_lp.readName(self.arena) orelse return error.MissingName;
                    try module_procedures.append(procedure_name);
                    if (!body_lp.consume(.comma)) break;
                }
            } else if (body_lp.consumeKeyword("PROCEDURE")) {
                _ = stmt.action_stmt.consumeDoubleColon(&body_lp);
                while (true) {
                    const procedure_name = body_lp.readName(self.arena) orelse return error.MissingName;
                    try specific_procedures.append(procedure_name);
                    if (!body_lp.consume(.comma)) break;
                }
            } else {
                var block_data_counter: usize = 0;
                const header = parseProgramUnitHeader(self.arena, &body_lp, &block_data_counter) catch null;
                if (header != null) {
                    const expr_mark = self.expr_capture.mark();
                    self.index += 1;
                    const proc_unit = try self.parseProgramUnitBody(header.?, true, line, expr_mark);
                    try procedures.append(proc_unit.name);
                    try procedure_headers.append(interfaceProcedureFromUnit(proc_unit));
                    continue;
                }
            }
            self.index += 1;
        }
        noteUnexpectedInterfaceEof(self.diag_bag, self.lines[self.lines.len - 1]);
        return error.UnexpectedEOF;
    }
};

fn interfaceProcedureFromUnit(unit: ProgramUnit) ast.InterfaceProcedure {
    return .{
        .kind = unit.kind,
        .name = unit.name,
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

fn invalidInterfaceEndMessage(interface_name: ?[]const u8) []const u8 {
    const name = interface_name orelse return "Expecting END INTERFACE";
    if (std.mem.startsWith(u8, name, "operator(")) return "Expecting END INTERFACE OPERATOR";
    if (std.mem.startsWith(u8, name, "assignment(")) return "Expecting END INTERFACE ASSIGNMENT";
    return "Expecting END INTERFACE";
}

const ImportedPreludeDecls = struct {
    decls: []const Decl,
    decl_sources: []const DeclSource,
};

fn importPreludeDecls(
    arena: std.mem.Allocator,
    decls: []const Decl,
    decl_sources: []const DeclSource,
    module_uses: []const ast.UseStmt,
    preludes: *const std.StringHashMap(ModulePrelude),
    diag_bag: *parse_diag.Bag,
) !ImportedPreludeDecls {
    var imported_decls = decls;
    var imported_sources = decl_sources;
    var seen_full_imports = std.StringHashMap(void).init(arena);
    for (module_uses) |module_use| {
        const prelude = preludes.get(module_use.module_name) orelse continue;
        if (module_use.only_items.len == 0) {
            if (seen_full_imports.contains(module_use.module_name)) continue;
        }
        const selected = if (module_use.only_items.len == 0)
            ImportedPreludeDecls{
                .decls = prelude.decls,
                .decl_sources = prelude.decl_sources,
            }
        else
            try selectPreludeDecls(arena, prelude, module_use, diag_bag);
        const combined_decls = try arena.alloc(Decl, selected.decls.len + imported_decls.len);
        @memcpy(combined_decls[0..selected.decls.len], selected.decls);
        @memcpy(combined_decls[selected.decls.len..], imported_decls);
        imported_decls = combined_decls;

        const combined_sources = try arena.alloc(DeclSource, selected.decl_sources.len + imported_sources.len);
        @memcpy(combined_sources[0..selected.decl_sources.len], selected.decl_sources);
        @memcpy(combined_sources[selected.decl_sources.len..], imported_sources);
        imported_sources = combined_sources;
        if (module_use.only_items.len == 0) {
            try seen_full_imports.put(module_use.module_name, {});
        }
    }
    return .{ .decls = imported_decls, .decl_sources = imported_sources };
}

fn tryParsePreludeUseImport(lp: *LineParser, arena: std.mem.Allocator) !?ast.UseStmt {
    if (!lp.isKeywordSplit("USE")) return null;
    const stmt_node = try stmt.action_stmt.parseUseStatement(arena, lp);
    return stmt_node.use_stmt;
}

fn selectPreludeDecls(
    arena: std.mem.Allocator,
    prelude: ModulePrelude,
    use_stmt: ast.UseStmt,
    diag_bag: *parse_diag.Bag,
) !ImportedPreludeDecls {
    var selected_decls = std.array_list.Managed(Decl).init(arena);
    var selected_sources = std.array_list.Managed(DeclSource).init(arena);
    var seen = std.StringHashMap(void).init(arena);
    var missing_generic = false;

    for (use_stmt.only_items) |item| {
        if (item.generic_spec and !preludeHasDeclExport(prelude, item.remote_name)) {
            noteMissingGenericUseImport(diag_bag, use_stmt, item);
            missing_generic = true;
            continue;
        }
        try appendPreludeDeclByName(
            arena,
            prelude,
            item.remote_name,
            item.local_name,
            use_stmt.only_items,
            &selected_decls,
            &selected_sources,
            &seen,
        );
    }

    if (missing_generic) return error.UnexpectedToken;

    return .{
        .decls = try selected_decls.toOwnedSlice(),
        .decl_sources = try selected_sources.toOwnedSlice(),
    };
}

fn preludeHasDeclExport(prelude: ModulePrelude, remote_name: []const u8) bool {
    for (prelude.decls) |decl_node| {
        const exported_name = preludeDeclExportedName(decl_node) orelse continue;
        if (std.ascii.eqlIgnoreCase(exported_name, remote_name)) return true;
    }
    return false;
}

fn noteMissingGenericUseImport(diag_bag: *parse_diag.Bag, use_stmt: ast.UseStmt, item: ast.UseOnlyItem) void {
    const message = if (std.mem.startsWith(u8, item.remote_name, "operator("))
        std.fmt.allocPrint(diag_bag.allocator, "operator {s} referenced in USE, ONLY list not found in module '{s}'", .{ item.generic_display_name, use_stmt.module_name }) catch return
    else
        std.fmt.allocPrint(diag_bag.allocator, "generic {s} referenced in USE, ONLY list not found in module '{s}'", .{ item.remote_name, use_stmt.module_name }) catch return;
    defer diag_bag.allocator.free(message);
    diag_bag.set(
        if (use_stmt.source.line == 0) 1 else use_stmt.source.line,
        if (use_stmt.source.column == 0) 1 else use_stmt.source.column,
        catalog.parser.generic.code,
        message,
        use_stmt.source.text,
    );
}

fn appendPreludeDeclByName(
    arena: std.mem.Allocator,
    prelude: ModulePrelude,
    remote_name: []const u8,
    local_name: []const u8,
    only_items: []const ast.UseOnlyItem,
    out_decls: *std.array_list.Managed(Decl),
    out_sources: *std.array_list.Managed(DeclSource),
    seen: *std.StringHashMap(void),
) !void {
    if (seen.contains(remote_name)) return;
    for (prelude.decls, 0..) |decl_node, decl_idx| {
        const exported_name = preludeDeclExportedName(decl_node) orelse continue;
        if (!std.ascii.eqlIgnoreCase(exported_name, remote_name)) continue;
        try seen.put(remote_name, {});
        try out_decls.append(try renamePreludeDecl(arena, decl_node, local_name, only_items));
        if (decl_idx < prelude.decl_sources.len) {
            try out_sources.append(prelude.decl_sources[decl_idx]);
        }
        if (decl_node == .derived_type_def) {
            const derived = decl_node.derived_type_def;
            if (derived.parent_name) |parent_name| {
                const renamed_parent = renamePreludeTypeName(parent_name, only_items);
                try appendPreludeDeclByName(arena, prelude, parent_name, renamed_parent, only_items, out_decls, out_sources, seen);
            }
            for (derived.components) |component| {
                if (component.derived_type_name) |type_name| {
                    const renamed_type = renamePreludeTypeName(type_name, only_items);
                    try appendPreludeDeclByName(arena, prelude, type_name, renamed_type, only_items, out_decls, out_sources, seen);
                }
            }
        }
        return;
    }
}

fn preludeDeclExportedName(decl_node: Decl) ?[]const u8 {
    return switch (decl_node) {
        .derived_type_def => |derived| derived.name,
        .interface_block => |interface_block| interface_block.name,
        else => null,
    };
}

fn renamePreludeDecl(
    arena: std.mem.Allocator,
    decl_node: Decl,
    local_name: []const u8,
    only_items: []const ast.UseOnlyItem,
) !Decl {
    return switch (decl_node) {
        .derived_type_def => |derived| .{ .derived_type_def = try renameDerivedTypeDef(arena, derived, local_name, only_items) },
        .interface_block => |interface_block| blk: {
            var renamed = interface_block;
            renamed.name = local_name;
            break :blk .{ .interface_block = renamed };
        },
        else => decl_node,
    };
}

fn renameDerivedTypeDef(
    arena: std.mem.Allocator,
    derived: ast.DerivedTypeDef,
    local_name: []const u8,
    only_items: []const ast.UseOnlyItem,
) !ast.DerivedTypeDef {
    const components = try arena.alloc(ast.TypeDecl, derived.components.len);
    for (derived.components, 0..) |component, idx| {
        var renamed_component = component;
        if (component.derived_type_name) |type_name| {
            renamed_component.derived_type_name = renamePreludeTypeName(type_name, only_items);
        }
        components[idx] = renamed_component;
    }
    return .{
        .name = local_name,
        .parent_name = if (derived.parent_name) |parent| renamePreludeTypeName(parent, only_items) else null,
        .abstract = derived.abstract,
        .components = components,
    };
}

fn renamePreludeTypeName(name: []const u8, only_items: []const ast.UseOnlyItem) []const u8 {
    for (only_items) |item| {
        if (std.ascii.eqlIgnoreCase(item.remote_name, name)) return item.local_name;
    }
    return name;
}


fn consumeDoubleColon(lp: *LineParser) bool {
    var scan = lp.*;
    if (!scan.consume(.colon)) return false;
    if (!scan.consume(.colon)) return false;
    lp.* = scan;
    return true;
}

const TypeInfo = struct {
    type_kind: ast.TypeKind,
    kind_selector: ?*ast.Expr = null,
    char_len: ?*ast.Expr,
    derived_type_name: ?[]const u8 = null,
    polymorphic: bool = false,
};

const ProgramUnitHeader = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    is_module_procedure: bool,
    bind_name: ?[]const u8,
    result_name: ?[]const u8,
    args: []const []const u8,
    alt_return_dummy_count: usize,
    type_decl: ?Decl,
};

fn parseProgramUnitHeader(arena: std.mem.Allocator, lp: *LineParser, block_data_counter: *usize) !ProgramUnitHeader {
    var kind: ProgramUnitKind = undefined;
    var type_info: ?TypeInfo = null;
    var allow_missing_name = false;
    var saw_module_prefix = false;

    consumeProcedurePrefixes(lp);
    saw_module_prefix = lp.consumeKeyword("MODULE");

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
        saw_module_prefix = lp.consumeKeyword("MODULE");
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
    const bind_name = try parseBindName(arena, lp);

    var type_decl: ?Decl = null;
    if (type_info) |info| {
        const decl_items = try arena.alloc(ast.Declarator, 1);
        decl_items[0] = .{
            .name = name,
            .dims = &.{},
            .char_len = info.char_len,
            .char_len_deferred = false,
        };
        type_decl = .{ .type_decl = .{
            .type_kind = info.type_kind,
            .kind_selector = info.kind_selector,
            .derived_type_name = info.derived_type_name,
            .polymorphic = info.polymorphic,
            .items = decl_items,
            .allocatable = false,
        } };
    }

    return .{
        .kind = kind,
        .name = name,
        .is_module_procedure = saw_module_prefix,
        .bind_name = bind_name,
        .result_name = result_name,
        .args = try args_list.toOwnedSlice(),
        .alt_return_dummy_count = alt_return_dummy_count,
        .type_decl = type_decl,
    };
}

fn parseBindName(arena: std.mem.Allocator, lp: *LineParser) !?[]const u8 {
    if (!lp.consumeKeyword("BIND")) return null;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;

    var bind_name: ?[]const u8 = null;
    while (!lp.peekIs(.r_paren)) {
        if (lp.peek()) |tok| {
            if (tok.kind == .identifier and context.eqNoCase(lp.tokenText(tok), "NAME")) {
                _ = lp.next();
                _ = lp.expect(.equals) orelse return error.UnexpectedToken;
                const string_tok = lp.expect(.string) orelse return error.UnexpectedToken;
                bind_name = try decodeHeaderStringLiteral(arena, lp.tokenText(string_tok));
            } else {
                _ = lp.next();
            }
        } else {
            return error.UnexpectedToken;
        }
        _ = lp.consume(.comma);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return bind_name;
}

fn decodeHeaderStringLiteral(arena: std.mem.Allocator, text: []const u8) ![]const u8 {
    if (text.len < 2) return error.InvalidStringLiteral;
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) return error.InvalidStringLiteral;

    var buffer = std.array_list.Managed(u8).init(arena);
    errdefer buffer.deinit();

    var i: usize = 1;
    while (i + 1 < text.len) {
        if (text[i] == quote and i + 2 < text.len and text[i + 1] == quote) {
            try buffer.append(quote);
            i += 2;
            continue;
        }
        try buffer.append(text[i]);
        i += 1;
    }
    return buffer.toOwnedSlice();
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
    if (try decl.consumeDoublePrecisionType(lp)) {
        return .{ .type_kind = .double_precision, .kind_selector = null, .char_len = null };
    }
    if (lp.isKeywordSplit("TYPE")) {
        var lookahead = lp.*;
        _ = lookahead.consumeKeyword("TYPE");
        if (!lookahead.peekIs(.l_paren)) return null;
        lp.* = lookahead;
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        const name = lp.readName(arena) orelse return error.MissingName;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{ .type_kind = .derived, .kind_selector = null, .char_len = null, .derived_type_name = name };
    }
    if (lp.isKeywordSplit("CLASS")) {
        var lookahead = lp.*;
        _ = lookahead.consumeKeyword("CLASS");
        if (!lookahead.peekIs(.l_paren)) return null;
        lp.* = lookahead;
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        if (lp.consume(.star)) {
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{
                .type_kind = .derived,
                .kind_selector = null,
                .char_len = null,
                .derived_type_name = null,
                .polymorphic = true,
            };
        }
        const name = lp.readName(arena) orelse return error.MissingName;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{
            .type_kind = .derived,
            .kind_selector = null,
            .char_len = null,
            .derived_type_name = name,
            .polymorphic = true,
        };
    }
    return null;
}

fn isDerivedTypeStartTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("TYPE")) return false;
    if (lp.peekIs(.l_paren)) return false;
    return true;
}

fn isDerivedTypeEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.consumeKeyword("TYPE");
}

const DerivedTypeHeader = struct {
    name: []const u8,
    parent_name: ?[]const u8 = null,
    abstract: bool = false,
};

fn parseDerivedTypeHeader(arena: std.mem.Allocator, lp: *LineParser) !DerivedTypeHeader {
    if (!lp.consumeKeyword("TYPE")) return error.UnexpectedToken;
    var header: DerivedTypeHeader = .{ .name = "" };
    while (lp.consume(.comma)) {
        if (lp.consumeKeyword("ABSTRACT")) {
            header.abstract = true;
            continue;
        }
        if (lp.consumeKeyword("EXTENDS")) {
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            header.parent_name = lp.readName(arena) orelse return error.MissingName;
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            continue;
        }
        return error.UnexpectedToken;
    }
    if (lp.peekIs(.colon)) {
        _ = lp.expect(.colon) orelse return error.UnexpectedToken;
        _ = lp.expect(.colon) orelse return error.UnexpectedToken;
    }
    header.name = lp.readName(arena) orelse return error.MissingName;
    return header;
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
        .is_module_procedure = unit.is_module_procedure,
        .owner_name = unit.owner_name,
        .owner_kind = unit.owner_kind,
        .bind_name = unit.bind_name,
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
    try testing.expect(program.units[0].stmts[2].node == .cont);
    try testing.expectEqualStrings("OUTER", program.units[1].owner_name.?);
    try testing.expectEqual(ast.LexicalOwnerKind.procedure, program.units[1].owner_kind.?);
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

test "parseProgram handles DOUBLEPRECISION function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DOUBLEPRECISION FUNCTION DF(X)\n" ++
        "      DOUBLEPRECISION X\n" ++
        "      DF = X\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("DF", unit.name);
    try testing.expect(unit.kind == .function);
    try testing.expect(unit.decls[0] == .type_decl);
    try testing.expectEqual(ast.TypeKind.double_precision, unit.decls[0].type_decl.type_kind);
    try testing.expectEqual(ast.TypeKind.double_precision, unit.decls[1].type_decl.type_kind);
}

test "parseProgram captures derived type definition and declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S()\n" ++
        "      TYPE A\n" ++
        "        INTEGER X\n" ++
        "      END TYPE A\n" ++
        "      TYPE(A), ALLOCATABLE :: B(:)\n" ++
        "      ALLOCATE(A :: B(1))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("A", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqual(ast.TypeKind.derived, unit.decls[1].type_decl.type_kind);
    try testing.expectEqualStrings("A", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram handles implicit main with TYPE double-colon and CLASS declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      TYPE :: REAL_TYPE\n" ++
        "      END TYPE\n" ++
        "      CLASS(REAL_TYPE), ALLOCATABLE :: OBJ\n" ++
        "      ALLOCATE(REAL_TYPE :: OBJ)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("REAL_TYPE", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqual(ast.TypeKind.derived, unit.decls[1].type_decl.type_kind);
    try testing.expect(unit.decls[1].type_decl.polymorphic);
    try testing.expectEqualStrings("REAL_TYPE", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram handles derived type EXTENDS and ABSTRACT attributes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S()\n" ++
        "      TYPE :: T1\n" ++
        "      END TYPE\n" ++
        "      TYPE, EXTENDS(T1) :: T2\n" ++
        "      END TYPE\n" ++
        "      TYPE, ABSTRACT :: U0\n" ++
        "      END TYPE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 3), unit.decls.len);
    try testing.expectEqualStrings("T1", unit.decls[0].derived_type_def.name);
    try testing.expectEqualStrings("T2", unit.decls[1].derived_type_def.name);
    try testing.expectEqualStrings("T1", unit.decls[1].derived_type_def.parent_name.?);
    try testing.expect(unit.decls[2].derived_type_def.abstract);
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
    if (lp.peek() == null) return true;
    if (lp.consumeKeyword("ASSIGNMENT")) {
        if (!lp.consume(.l_paren)) return false;
        if (!lp.consume(.equals)) return false;
        if (!lp.consume(.r_paren)) return false;
        return lp.peek() == null;
    }
    if (lp.consumeKeyword("OPERATOR")) {
        if (!lp.consume(.l_paren)) return false;
        while (!lp.peekIs(.r_paren)) {
            if (lp.peek() == null) return false;
            _ = lp.next();
        }
        _ = lp.next();
        return lp.peek() == null;
    }
    return true;
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
