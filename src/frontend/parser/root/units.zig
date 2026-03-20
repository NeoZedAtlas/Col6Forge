const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const logical_line = @import("../../logical_line.zig");
const context = @import("../token_stream.zig");
const decl = @import("../decl.zig");
const stmt = @import("../stmt/mod.zig");
const stmt_helpers = @import("../stmt/helpers.zig");
const array_info = @import("../array_info.zig");
const root_header = @import("header.zig");
const root_prelude = @import("prelude.zig");
const root_predicates = @import("predicates.zig");

const ProgramUnit = ast.ProgramUnit;
const Decl = ast.Decl;
const DeclSource = ast.DeclSource;
const Stmt = ast.Stmt;
const LineParser = context.LineParser;
const ProgramUnitHeader = root_header.ProgramUnitHeader;

pub fn parseModuleContainer(self: anytype, units: *std.array_list.Managed(ProgramUnit), comptime ops: anytype) !void {
    const module_name = try self.moduleHeaderName(self.index);
    self.index += 1;
    var module_decls = std.array_list.Managed(Decl).init(self.arena);
    var module_decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var module_uses = std.array_list.Managed(ast.UseStmt).init(self.arena);
    var saw_contains = false;
    while (self.index < self.lines.len) {
        const line = self.lines[self.index];
        ops.noteFallbackForLine(self.diag_bag, line);
        if (self.isModuleEndAt(self.index)) {
            var stored_decls: []const Decl = try module_decls.toOwnedSlice();
            var stored_decl_sources: []const DeclSource = try module_decl_sources.toOwnedSlice();
            if (module_uses.items.len != 0) {
                const imported = try root_prelude.importPreludeDecls(self.arena, stored_decls, stored_decl_sources, module_uses.items, &self.module_preludes, self.diag_bag);
                stored_decls = imported.decls;
                stored_decl_sources = imported.decl_sources;
            }
            stored_decls = try ops.annotateDeclBindingOwners(self.arena, stored_decls, module_name, .module);
            stored_decl_sources = try root_prelude.annotateDeclSourcesOwner(self.arena, stored_decl_sources, module_name);
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
                    ops.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, tok_err);
                    return tok_err;
                };
                const lp = LineParser.init(line, tokens);
                ops.setParseDiagnosticFromStream(self.diag_bag, line, lp, err);
                return err;
            };
            try module_decls.append(decl_node);
            try module_decl_sources.append(ops.sourceFromLine(line));
            continue;
        }
        const tokens = self.tokensForIndex(self.index) catch {
            self.index += 1;
            continue;
        };
        var lp = LineParser.init(line, tokens);
        if (try root_prelude.tryParsePreludeUseImport(&lp, self.arena)) |use_import| {
            try module_uses.append(use_import);
            self.index += 1;
            continue;
        }
        if (root_predicates.isDerivedTypeStartTokens(line, tokens)) {
            const decl_node = try self.parseDerivedTypeDef();
            try module_decls.append(decl_node);
            try module_decl_sources.append(ops.sourceFromLine(line));
            continue;
        }
        if (decl.isDeclarationStart(lp)) {
            const decl_node = decl.parseDecl(&lp, self.arena) catch {
                self.index += 1;
                continue;
            };
            try module_decls.append(decl_node);
            try module_decl_sources.append(ops.sourceFromLine(line));
        }
        self.index += 1;
    }
    var stored_decls: []const Decl = try module_decls.toOwnedSlice();
    var stored_decl_sources: []const DeclSource = try module_decl_sources.toOwnedSlice();
    if (module_uses.items.len != 0) {
        const imported = try root_prelude.importPreludeDecls(self.arena, stored_decls, stored_decl_sources, module_uses.items, &self.module_preludes, self.diag_bag);
        stored_decls = imported.decls;
        stored_decl_sources = imported.decl_sources;
    }
    stored_decls = try ops.annotateDeclBindingOwners(self.arena, stored_decls, module_name, .module);
    stored_decl_sources = try root_prelude.annotateDeclSourcesOwner(self.arena, stored_decl_sources, module_name);
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
        ops.noteFallbackForLine(self.diag_bag, self.lines[self.index]);
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
            unit = try root_prelude.prependDecls(self.arena, unit, stored_decls, stored_decl_sources);
        }
        try units.append(unit);
    }
}

pub fn parseProgramUnit(self: anytype, comptime ops: anytype) !ProgramUnit {
    if (self.index >= self.lines.len) return error.UnexpectedEOF;
    const expr_mark = self.expr_capture.mark();
    const header_line = self.lines[self.index];
    ops.noteFallbackForLine(self.diag_bag, header_line);
    const header_tokens = self.tokensForIndex(self.index) catch |err| {
        ops.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, header_line, err);
        return err;
    };
    var lp = LineParser.init(header_line, header_tokens);
    var parsed_implicit_program = false;
    if (stmt_helpers.looksLikeBlankInsensitiveAssignment(lp)) {
        parsed_implicit_program = true;
    }
    const header = root_header.parseProgramUnitHeader(self.arena, &lp, &self.block_data_counter) catch |err| switch (err) {
        error.ExpectedProgramUnit => blk: {
            parsed_implicit_program = true;
            break :blk try self.syntheticProgramHeader();
        },
        else => {
            ops.setParseDiagnosticFromStream(self.diag_bag, header_line, lp, err);
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
        if (self.pending_owner_decls) |owner_decls| {
            if (owner_decls.len != 0) {
                const owner_decl_sources = self.pending_owner_decl_sources orelse &.{};
                unit = try root_prelude.prependDecls(self.arena, unit, owner_decls, owner_decl_sources);
            }
        }
        unit.owner_name = owner_name;
        unit.owner_kind = self.pending_owner_kind;
    }
    return unit;
}

pub fn parseProgramUnitBody(
    self: anytype,
    header: ProgramUnitHeader,
    skip_duplicate_header: bool,
    header_line: logical_line.LogicalLine,
    expr_mark: usize,
    comptime ops: anytype,
) !ProgramUnit {
    var decls = std.array_list.Managed(Decl).init(self.arena);
    var decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var stmts = std.array_list.Managed(Stmt).init(self.arena);
    var do_ctx = stmt.DoContext.init(self.arena);
    var param_ints = std.StringHashMap(i64).init(self.arena);
    var param_strings = std.StringHashMap(ast.Literal).init(self.arena);
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(self.arena);
    var spec_part_open = true;
    if (header.type_decl) |type_decl| {
        try decls.append(type_decl);
        try decl_sources.append(ops.sourceFromLine(header_line));
    }
    while (self.index < self.lines.len) {
        const line = self.lines[self.index];
        ops.noteFallbackForLine(self.diag_bag, line);
        const tokens = self.tokensForIndex(self.index) catch |err| {
            ops.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, err);
            return err;
        };
        var stmt_lp = LineParser.init(line, tokens);
        if (skip_duplicate_header and decls.items.len == 0 and stmts.items.len == 0) {
            if (root_header.isDuplicateProgramUnitTokens(self.arena, line, tokens, header)) {
                self.index += 1;
                continue;
            }
        }
        if (!do_ctx.hasPending()) {
            if (stmt_lp.isKeywordSplit("CONTAINS")) {
                try stmts.append(ops.makeContainsStmt(line));
                self.index += 1;
                break;
            }
            if (root_predicates.isEndSelectTokens(line, tokens)) {
                ops.noteUnexpectedProgramUnitEnd(self.diag_bag, line, header.kind);
                self.index += 1;
                break;
            }
            if (stmt_lp.isKeywordSplit("END") and !ops.isEndDoLine(stmt_lp) and !ops.isEndIfLine(stmt_lp) and !ops.isEndBlockLine(stmt_lp)) {
                self.index += 1;
                break;
            }
        }
        if (spec_part_open and root_predicates.isDerivedTypeStartTokens(line, tokens)) {
            const decl_node = self.parseDerivedTypeDef() catch |err| {
                ops.setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                return err;
            };
            try decls.append(decl_node);
            try decl_sources.append(ops.sourceFromLine(line));
            continue;
        }
        if (spec_part_open and root_predicates.isInterfaceStartTokens(line, tokens)) {
            const decl_node = self.parseInterfaceBlock() catch |err| {
                ops.setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                return err;
            };
            try decls.append(decl_node);
            try decl_sources.append(ops.sourceFromLine(line));
            continue;
        }
        if (spec_part_open and decl.isDeclarationStart(stmt_lp)) {
            const decl_node = decl.parseDecl(&stmt_lp, self.arena) catch |err| {
                ops.setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                return err;
            };
            if (decl_node == .parameter) {
                try ops.recordParamInts(&param_ints, decl_node.parameter.assigns);
                try ops.recordParamStrings(&param_strings, decl_node.parameter.assigns);
            }
            try ops.recordArrayNames(self.arena, &array_names, decl_node, &param_ints);
            try decls.append(decl_node);
            try decl_sources.append(ops.sourceFromLine(line));
            self.index += 1;
            continue;
        }
        const stmt_start_index = self.index;
        var stmt_node = stmt.parseStatementWithDiagnostics(
            self.arena,
            self.lines,
            &self.index,
            &do_ctx,
            &param_ints,
            &param_strings,
            &array_names,
            self.diag_bag,
            self.lex_diag_bag,
        ) catch |err| {
            if (!self.diag_bag.has()) {
                const err_line = ops.lineAtIndexOrLast(self.lines, self.index, line);
                const err_col = if (err_line.segments.len > 0) err_line.segments[0].column else 1;
                ops.setParseDiagnosticForLine(self.diag_bag, err_line, err_line.span.start_line, err_col, err);
            }
            if (self.index == stmt_start_index and self.diag_bag.has() and err == error.UnexpectedToken) {
                self.index += 1;
                try stmts.append(.{
                    .label = line.label,
                    .node = .{ .cont = {} },
                    .source_line = line.span.start_line,
                    .source_column = if (line.segments.len > 0) line.segments[0].column else 1,
                    .source_text = line.text,
                });
                continue;
            }
            return err;
        };
        ops.stampStmtSource(&stmt_node, line);
        if (spec_part_open and !ops.stmtKeepsSpecificationPartOpen(stmt_node)) {
            spec_part_open = false;
        }
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

pub fn importUsedModulePreludes(self: anytype, unit: ProgramUnit) !ProgramUnit {
    var imported = unit;
    var seen = std.StringHashMap(void).init(self.arena);
    for (unit.stmts) |stmt_node| {
        if (stmt_node.node != .use_stmt) continue;
        const use_stmt = stmt_node.node.use_stmt;
        const prelude = self.module_preludes.get(use_stmt.module_name) orelse continue;
        if (use_stmt.only_items.len == 0) {
            if (seen.contains(use_stmt.module_name)) continue;
            imported = try root_prelude.prependDecls(self.arena, imported, prelude.decls, prelude.decl_sources);
            try seen.put(use_stmt.module_name, {});
            continue;
        }
        const selected = try root_prelude.selectPreludeDecls(self.arena, prelude, use_stmt, self.diag_bag);
        if (selected.decls.len == 0) continue;
        imported = try root_prelude.prependDecls(self.arena, imported, selected.decls, selected.decl_sources);
    }
    return imported;
}

pub fn moduleHeaderName(self: anytype, line_index: usize) ![]const u8 {
    const line = self.lines[line_index];
    const tokens = try self.tokensForIndex(line_index);
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("MODULE")) return error.ExpectedProgramUnit;
    return lp.readName(self.arena) orelse error.MissingName;
}

pub fn parseInterfaceBlock(self: anytype, comptime ops: anytype) anyerror!Decl {
    if (self.index >= self.lines.len) return error.UnexpectedEOF;
    const header_line = self.lines[self.index];
    const header_tokens = try self.tokensForIndex(self.index);
    var lp = LineParser.init(header_line, header_tokens);
    const is_abstract = lp.consumeKeyword("ABSTRACT");
    if (!lp.consumeKeyword("INTERFACE")) return error.UnexpectedToken;
    var invalid_named_abstract = false;
    if (is_abstract) {
        var lookahead = lp;
        if (stmt.action_stmt.consumeDoubleColon(&lookahead)) {
            invalid_named_abstract = true;
            _ = lookahead.readName(self.arena);
            lp = lookahead;
        }
    }
    const interface_name = if (invalid_named_abstract) null else try ops.parseInterfaceGenericName(self.arena, &lp);
    self.index += 1;
    var module_procedures = std.array_list.Managed([]const u8).init(self.arena);
    var module_procedure_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var specific_procedures = std.array_list.Managed([]const u8).init(self.arena);
    var specific_procedure_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var procedures = std.array_list.Managed([]const u8).init(self.arena);
    var procedure_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var procedure_headers = std.array_list.Managed(ast.InterfaceProcedure).init(self.arena);

    while (self.index < self.lines.len) {
        const line = self.lines[self.index];
        ops.noteFallbackForLine(self.diag_bag, line);
        const tokens = try self.tokensForIndex(self.index);
        switch (try ops.classifyInterfaceEnd(self.arena, line, tokens, interface_name)) {
            .valid => {
                if (invalid_named_abstract) {
                    self.diag_bag.set(
                        header_line.span.start_line,
                        1,
                        catalog.parser.unexpected_token.code,
                        "Syntax error in ABSTRACT INTERFACE statement",
                        header_line.text,
                    );
                    self.diag_bag.set(
                        line.span.start_line,
                        1,
                        catalog.parser.unexpected_token.code,
                        "Expecting END MODULE statement",
                        line.text,
                    );
                }
                self.index += 1;
                return .{ .interface_block = .{
                    .abstract = is_abstract,
                    .name = interface_name,
                    .module_procedures = try module_procedures.toOwnedSlice(),
                    .module_procedure_sources = try module_procedure_sources.toOwnedSlice(),
                    .specific_procedures = try specific_procedures.toOwnedSlice(),
                    .specific_procedure_sources = try specific_procedure_sources.toOwnedSlice(),
                    .procedures = try procedures.toOwnedSlice(),
                    .procedure_sources = try procedure_sources.toOwnedSlice(),
                    .procedure_headers = try procedure_headers.toOwnedSlice(),
                } };
            },
            .invalid_end_interface => {
                ops.noteInvalidInterfaceEnd(self.diag_bag, line, interface_name);
                self.index += 1;
                continue;
            },
            .other_end_stmt => {
                ops.noteMissingInterfaceEnd(self.diag_bag, line);
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
                try module_procedure_sources.append(.{
                    .line = line.span.start_line,
                    .column = 1,
                    .text = line.text,
                });
                if (!body_lp.consume(.comma)) break;
            }
        } else if (body_lp.consumeKeyword("PROCEDURE")) {
            _ = stmt.action_stmt.consumeDoubleColon(&body_lp);
            while (true) {
                const procedure_name = body_lp.readName(self.arena) orelse return error.MissingName;
                try specific_procedures.append(procedure_name);
                try specific_procedure_sources.append(.{
                    .line = line.span.start_line,
                    .column = 1,
                    .text = line.text,
                });
                if (!body_lp.consume(.comma)) break;
            }
        } else {
            var block_data_counter: usize = 0;
            const header = root_header.parseProgramUnitHeader(self.arena, &body_lp, &block_data_counter) catch null;
            if (header != null) {
                const expr_mark = self.expr_capture.mark();
                self.index += 1;
                const proc_unit = try self.parseProgramUnitBody(header.?, true, line, expr_mark);
                const proc_source: DeclSource = .{
                    .line = line.span.start_line,
                    .column = 1,
                    .text = line.text,
                };
                const end_line = self.lines[self.index - 1];
                try procedures.append(proc_unit.name);
                try procedure_sources.append(proc_source);
                try procedure_headers.append(ops.interfaceProcedureFromUnit(proc_unit, proc_source, .{
                    .line = end_line.span.start_line,
                    .column = 1,
                    .text = end_line.text,
                }));
                continue;
            }
        }
        self.index += 1;
    }
    ops.noteUnexpectedInterfaceEof(self.diag_bag, self.lines[self.lines.len - 1]);
    return error.UnexpectedEOF;
}
