const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const logical_line = @import("../../logical_line.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../token_stream.zig");
const parse_diag = @import("../diagnostic.zig");
const decl = @import("../decl/mod.zig");
const stmt = @import("../stmt/mod.zig");
const stmt_helpers = @import("../stmt/helpers.zig");
const array_info = @import("../array_info.zig");
const root_header = @import("header.zig");
const root_prelude = @import("prelude.zig");
const root_predicates = @import("predicates.zig");
const root_diagnostics = @import("diagnostics.zig");
const root_control = @import("control_helpers.zig");
const root_interface = @import("interface.zig");
const root_spec_eval = @import("spec_eval.zig");
const root_binding_owners = @import("binding_owners.zig");

const ProgramUnit = ast.ProgramUnit;
const Decl = ast.Decl;
const DeclSource = ast.DeclSource;
const Stmt = ast.Stmt;
const LineParser = context.LineParser;
const ProgramUnitHeader = root_header.ProgramUnitHeader;

pub fn parseModuleContainer(self: anytype, units: *std.array_list.Managed(ProgramUnit)) !void {
    const module_name = try self.moduleHeaderName(self.index);
    self.index += 1;
    var module_decls = std.array_list.Managed(Decl).init(self.arena);
    var module_decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var module_uses = std.array_list.Managed(ast.UseStmt).init(self.arena);
    var saw_contains = false;
    while (self.index < self.lines.len) {
        const line = self.lines[self.index];
        root_diagnostics.noteFallbackForLine(self.diag_bag, line);
        if (self.isStandaloneEndAt(self.index)) {
            var stored_decls: []const Decl = try module_decls.toOwnedSlice();
            var stored_decl_sources: []const DeclSource = try module_decl_sources.toOwnedSlice();
            if (module_uses.items.len != 0) {
                const imported = try root_prelude.importPreludeDecls(self.arena, stored_decls, stored_decl_sources, module_uses.items, &self.module_preludes, self.diag_bag);
                stored_decls = imported.decls;
                stored_decl_sources = imported.decl_sources;
            }
            stored_decls = try root_binding_owners.annotateDeclBindingOwners(self.arena, stored_decls, module_name, .module);
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
        if (self.isModuleEndAt(self.index)) {
            var stored_decls: []const Decl = try module_decls.toOwnedSlice();
            var stored_decl_sources: []const DeclSource = try module_decl_sources.toOwnedSlice();
            if (module_uses.items.len != 0) {
                const imported = try root_prelude.importPreludeDecls(self.arena, stored_decls, stored_decl_sources, module_uses.items, &self.module_preludes, self.diag_bag);
                stored_decls = imported.decls;
                stored_decl_sources = imported.decl_sources;
            }
            stored_decls = try root_binding_owners.annotateDeclBindingOwners(self.arena, stored_decls, module_name, .module);
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
                    root_diagnostics.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, tok_err);
                    return tok_err;
                };
                const lp = LineParser.init(line, tokens);
                root_diagnostics.setParseDiagnosticFromStream(self.diag_bag, line, lp, err);
                return err;
            };
            try module_decls.append(decl_node);
            try module_decl_sources.append(root_diagnostics.sourceFromLine(line));
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
            try module_decl_sources.append(root_diagnostics.sourceFromLine(line));
            continue;
        }
        if (decl.isDeclarationStart(lp)) {
            const decl_node = decl.parseDecl(&lp, self.arena) catch {
                self.index += 1;
                continue;
            };
            try module_decls.append(decl_node);
            try module_decl_sources.append(root_diagnostics.sourceFromLine(line));
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
    stored_decls = try root_binding_owners.annotateDeclBindingOwners(self.arena, stored_decls, module_name, .module);
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
        root_diagnostics.noteFallbackForLine(self.diag_bag, self.lines[self.index]);
        if (self.isModuleEndAt(self.index)) {
            self.index += 1;
            return;
        }
        if (self.isStandaloneEndAt(self.index)) {
            self.index += 1;
            return;
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

pub fn parseSubmoduleContainer(self: anytype, units: *std.array_list.Managed(ProgramUnit)) !void {
    const header_line = self.lines[self.index];
    const header_tokens = try self.tokensForIndex(self.index);
    var header_lp = LineParser.init(header_line, header_tokens);
    const submodule_header = try root_header.parseSubmoduleHeader(self.arena, &header_lp);
    validateSubmoduleNameAvailability(self.diag_bag, header_line, &self.module_preludes, submodule_header.name);
    self.index += 1;

    var module_decls = std.array_list.Managed(Decl).init(self.arena);
    var module_decl_sources = std.array_list.Managed(DeclSource).init(self.arena);
    var module_uses = std.array_list.Managed(ast.UseStmt).init(self.arena);
    var saw_contains = false;
    var module_procedure_count: usize = 0;
    const prev_in_submodule_spec_part = self.in_submodule_spec_part;
    self.in_submodule_spec_part = true;
    defer self.in_submodule_spec_part = prev_in_submodule_spec_part;

    while (self.index < self.lines.len) {
        const line = self.lines[self.index];
        root_diagnostics.noteFallbackForLine(self.diag_bag, line);
        if (self.isStandaloneEndAt(self.index) or self.isSubmoduleEndAt(self.index)) break;
        if (self.isContainsAt(self.index)) {
            self.in_submodule_spec_part = false;
            self.index += 1;
            saw_contains = true;
            break;
        }
        if (self.isInterfaceStartAt(self.index)) {
            const decl_node = self.parseInterfaceBlock() catch |err| {
                const tokens = self.tokensForIndex(self.index) catch |tok_err| {
                    root_diagnostics.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, tok_err);
                    return tok_err;
                };
                const lp = LineParser.init(line, tokens);
                root_diagnostics.setParseDiagnosticFromStream(self.diag_bag, line, lp, err);
                return err;
            };
            if (decl_node == .interface_block) {
                const parent_decls = if (self.module_preludes.get(submodule_header.parent_name)) |parent_prelude|
                    parent_prelude.decls
                else
                    &.{};
                validateSubmoduleVisibleGenericSpecificReuse(self.diag_bag, decl_node.interface_block, parent_decls);
            }
            try module_decls.append(decl_node);
            try module_decl_sources.append(root_diagnostics.sourceFromLine(line));
            continue;
        }
        const tokens = self.tokensForIndex(self.index) catch {
            self.index += 1;
            continue;
        };
        noteInvalidSubmoduleVisibility(self.diag_bag, line, tokens);
        var lp = LineParser.init(line, tokens);
        if (try root_prelude.tryParsePreludeUseImport(&lp, self.arena)) |use_import| {
            try module_uses.append(use_import);
            self.index += 1;
            continue;
        }
        if (root_predicates.isDerivedTypeStartTokens(line, tokens)) {
            const decl_node = try self.parseDerivedTypeDef();
            try module_decls.append(decl_node);
            try module_decl_sources.append(root_diagnostics.sourceFromLine(line));
            continue;
        }
        if (decl.isDeclarationStart(lp)) {
            const decl_node = decl.parseDecl(&lp, self.arena) catch {
                self.index += 1;
                continue;
            };
            try module_decls.append(decl_node);
            try module_decl_sources.append(root_diagnostics.sourceFromLine(line));
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
    if (self.module_preludes.get(submodule_header.parent_name)) |parent_prelude| {
        const merged = try root_prelude.prependDecls(self.arena, .{
            .kind = .module,
            .name = submodule_header.name,
            .owner_name = submodule_header.parent_name,
            .owner_kind = .module,
            .args = &.{},
            .decls = @constCast(stored_decls),
            .decl_sources = @constCast(stored_decl_sources),
            .stmts = &.{},
            .expr_sources = &.{},
        }, parent_prelude.decls, parent_prelude.decl_sources);
        stored_decls = merged.decls;
        stored_decl_sources = merged.decl_sources;
    }
    stored_decls = try root_binding_owners.annotateDeclBindingOwners(self.arena, stored_decls, submodule_header.name, .module);
    stored_decl_sources = try root_prelude.annotateDeclSourcesOwner(self.arena, stored_decl_sources, submodule_header.name);
    try self.module_preludes.put(submodule_header.name, .{
        .decls = stored_decls,
        .decl_sources = stored_decl_sources,
    });
    try units.append(.{
        .kind = .module,
        .name = submodule_header.name,
        .owner_name = submodule_header.parent_name,
        .owner_kind = .module,
        .args = &.{},
        .decls = @constCast(stored_decls),
        .decl_sources = @constCast(stored_decl_sources),
        .stmts = &.{},
        .expr_sources = &.{},
    });

    if (!saw_contains) {
        noteMissingSubmoduleProcedure(self.diag_bag, header_line);
        if (self.isSubmoduleEndAt(self.index) or self.isStandaloneEndAt(self.index)) self.index += 1;
        return;
    }

    while (self.index < self.lines.len) {
        root_diagnostics.noteFallbackForLine(self.diag_bag, self.lines[self.index]);
        if (self.isSubmoduleEndAt(self.index) or self.isStandaloneEndAt(self.index)) {
            if (module_procedure_count == 0) noteMissingSubmoduleProcedure(self.diag_bag, header_line);
            self.index += 1;
            return;
        }
        if (self.pending_owner_name != null) {
            const end_line = self.lines[self.index];
            const end_tokens = self.tokensForIndex(self.index) catch {
                self.index += 1;
                continue;
            };
            if (isEndProcedureTokens(end_line, end_tokens)) {
                self.pending_owner_name = null;
                self.pending_owner_kind = null;
                self.pending_owner_decls = null;
                self.pending_owner_decl_sources = null;
                self.index += 1;
                continue;
            }
        }

        const unit_header_line = self.lines[self.index];
        const parsing_internal = self.pending_owner_name != null;
        var unit = if (try parseInheritedModuleProcedureUnit(self, stored_decls)) |parsed| parsed else try self.parseProgramUnit();
        const requires_interface = unit.is_module_procedure;
        if (!parsing_internal) {
            unit.is_module_procedure = true;
            module_procedure_count += 1;
            validateSubmoduleProcedureMatch(self.diag_bag, unit_header_line, unit, requires_interface, stored_decls);
            unit.owner_name = submodule_header.name;
            unit.owner_kind = .module;
            if (stored_decls.len != 0) {
                unit = try root_prelude.prependDecls(self.arena, unit, stored_decls, stored_decl_sources);
            }
        }
        try units.append(unit);
        if (!parsing_internal and root_control.unitHasContains(unit)) {
            self.pending_owner_name = unit.name;
            self.pending_owner_kind = .procedure;
            self.pending_owner_decls = unit.decls;
            self.pending_owner_decl_sources = unit.decl_sources;
        }
    }
}

pub fn parseProgramUnit(self: anytype) !ProgramUnit {
    if (self.index >= self.lines.len) return error.UnexpectedEOF;
    const expr_mark = self.expr_capture.mark();
    const header_line = self.lines[self.index];
    root_diagnostics.noteFallbackForLine(self.diag_bag, header_line);
    const header_tokens = self.tokensForIndex(self.index) catch |err| {
        root_diagnostics.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, header_line, err);
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
            root_diagnostics.setParseDiagnosticFromStream(self.diag_bag, header_line, lp, err);
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

fn parseInheritedModuleProcedureUnit(self: anytype, available_decls: []const Decl) !?ProgramUnit {
    if (self.index >= self.lines.len) return null;
    const line = self.lines[self.index];
    const tokens = self.tokensForIndex(self.index) catch return null;
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("MODULE")) return null;
    if (!lp.consumeKeyword("PROCEDURE")) return null;
    _ = stmt.action_stmt.consumeDoubleColon(&lp);
    const procedure_name = lp.readName(self.arena) orelse return error.MissingName;

    const proc_header = findInheritedInterfaceProcedure(available_decls, procedure_name);
    const missing_interface = proc_header == null;
    const header: ProgramUnitHeader = if (proc_header) |proc|
        try programUnitHeaderFromInterfaceProcedure(self.arena, proc)
    else blk: {
        self.diag_bag.set(
            line.span.start_line,
            if (line.segments.len > 0) line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "must be in a generic module interface",
            line.text,
        );
        break :blk .{
            .kind = .subroutine,
            .name = procedure_name,
            .is_module_procedure = true,
            .pure = false,
            .elemental = false,
            .recursive = false,
            .bind_name = null,
            .result_name = null,
            .args = &.{},
            .alt_return_dummy_count = 0,
            .type_decl = null,
        };
    };

    const expr_mark = self.expr_capture.mark();
    self.index += 1;
    const unit = try self.parseProgramUnitBody(header, false, line, expr_mark);
    if (missing_interface and self.index > 0) {
        const end_line = self.lines[self.index - 1];
        const end_tokens = self.tokensForIndex(self.index - 1) catch return unit;
        if (isEndProcedureTokens(end_line, end_tokens)) {
            self.diag_bag.set(
                end_line.span.start_line,
                if (end_line.segments.len > 0) end_line.segments[0].column else 1,
                catalog.parser.unexpected_token.code,
                "Expecting END SUBMODULE statement",
                end_line.text,
            );
        }
    }
    return unit;
}

fn findInheritedInterfaceProcedure(available_decls: []const Decl, procedure_name: []const u8) ?ast.InterfaceProcedure {
    for (available_decls) |decl_node| {
        if (decl_node != .interface_block) continue;
        for (decl_node.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, procedure_name)) return proc_header;
        }
    }
    return null;
}

fn programUnitHeaderFromInterfaceProcedure(
    arena: std.mem.Allocator,
    proc_header: ast.InterfaceProcedure,
) !ProgramUnitHeader {
    var type_decl: ?ast.Decl = null;
    const result_name = proc_header.result_name orelse proc_header.name;
    if (try root_interface.cloneProcedureResultDecl(arena, proc_header.decls, result_name)) |result_decl| {
        type_decl = result_decl;
    } else if (proc_header.type_spec) |type_spec| {
        const decl_items = try arena.alloc(ast.Declarator, 1);
        decl_items[0] = .{
            .name = result_name,
            .dims = &.{},
            .char_len = null,
            .char_len_deferred = false,
        };
        type_decl = .{ .type_decl = .{
            .type_kind = type_spec.type_kind,
            .kind_selector = type_spec.kind_selector,
            .derived_type_name = type_spec.derived_type_name,
            .polymorphic = type_spec.polymorphic,
            .items = decl_items,
            .allocatable = false,
        } };
    }
    return .{
        .kind = proc_header.kind,
        .name = proc_header.name,
        .is_module_procedure = true,
        .pure = proc_header.pure,
        .elemental = proc_header.elemental,
        .recursive = proc_header.recursive,
        .bind_name = proc_header.bind_name,
        .result_name = proc_header.result_name,
        .args = proc_header.args,
        .alt_return_dummy_count = proc_header.alt_return_dummy_count,
        .type_decl = type_decl,
    };
}

pub fn parseProgramUnitBody(
    self: anytype,
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
    var pending_no_arg_check = std.StringHashMap(void).init(self.arena);
    var spec_part_open = true;
    const implicit_program_recovery = header.kind == .program and std.mem.startsWith(u8, header.name, "__COL6FORGE_PROGRAM");
    var recovered_stmt_error = false;
    var saw_unexpected_end_recovery = false;
    if (header.type_decl) |type_decl| {
        try decls.append(type_decl);
        try decl_sources.append(root_diagnostics.sourceFromLine(header_line));
    }
    while (self.index < self.lines.len) {
        const line = self.lines[self.index];
        root_diagnostics.noteFallbackForLine(self.diag_bag, line);
        if (spec_part_open and try consumeNoArgCheckDirectiveLine(self.arena, line, &pending_no_arg_check)) {
            applyPendingNoArgCheckToDecls(decls.items, &pending_no_arg_check);
            self.index += 1;
            continue;
        }
        const tokens = self.tokensForIndex(self.index) catch |err| {
            root_diagnostics.setLexerOrLineDiagnostic(self.diag_bag, self.lex_diag_bag, line, err);
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
                try stmts.append(root_control.makeContainsStmt(line));
                self.index += 1;
                break;
            }
            if (root_predicates.isEndSelectTokens(line, tokens)) {
                root_control.noteUnexpectedProgramUnitEnd(self.diag_bag, line, header.kind);
                self.index += 1;
                break;
            }
            const explicit_program_unit_end = root_predicates.isProgramUnitEndTokens(line, tokens);
            if (explicit_program_unit_end or
                (stmt_lp.isKeywordSplit("END") and
                !root_control.isEndDoLine(stmt_lp) and
                !root_control.isEndIfLine(stmt_lp) and
                !root_control.isEndBlockLine(stmt_lp)))
            {
                if (implicit_program_recovery and recovered_stmt_error) {
                    self.diag_bag.set(
                        line.span.start_line,
                        if (line.segments.len > 0) line.segments[0].column else 1,
                        catalog.parser.unexpected_token.code,
                        "Unexpected END statement",
                        line.text,
                    );
                    saw_unexpected_end_recovery = true;
                }
                if (headerLineStartsModuleProcedure(header_line) and !isEndProcedureTokens(line, tokens)) {
                    self.diag_bag.set(
                        line.span.start_line,
                        if (line.segments.len > 0) line.segments[0].column else 1,
                        catalog.parser.unexpected_token.code,
                        "Expecting END PROCEDURE statement",
                        line.text,
                    );
                }
                self.index += 1;
                break;
            }
        }
        if (spec_part_open and root_predicates.isDerivedTypeStartTokens(line, tokens)) {
            const decl_node = self.parseDerivedTypeDef() catch |err| {
                if (err == error.DuplicateAbstractAttribute) return err;
                root_diagnostics.setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                return err;
            };
            try decls.append(decl_node);
            try decl_sources.append(root_diagnostics.sourceFromLine(line));
            continue;
        }
        if (spec_part_open and root_predicates.isInterfaceStartTokens(line, tokens)) {
            const decl_node = self.parseInterfaceBlock() catch |err| {
                root_diagnostics.setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                return err;
            };
            try decls.append(decl_node);
            try decl_sources.append(root_diagnostics.sourceFromLine(line));
            continue;
        }
        if (spec_part_open and decl.isDeclarationStart(stmt_lp)) {
            var decl_node = decl.parseDecl(&stmt_lp, self.arena) catch |err| {
                root_diagnostics.setParseDiagnosticFromStream(self.diag_bag, line, stmt_lp, err);
                return err;
            };
            applyPendingNoArgCheck(&decl_node, &pending_no_arg_check);
            if (decl_node == .parameter) {
                try root_spec_eval.recordParamInts(&param_ints, decl_node.parameter.assigns);
                try root_spec_eval.recordParamStrings(&param_strings, decl_node.parameter.assigns);
            }
            try root_spec_eval.recordArrayNames(self.arena, &array_names, decl_node, &param_ints);
            try decls.append(decl_node);
            try decl_sources.append(root_diagnostics.sourceFromLine(line));
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
                const err_line = root_diagnostics.lineAtIndexOrLast(self.lines, self.index, line);
                const err_col = if (err_line.segments.len > 0) err_line.segments[0].column else 1;
                root_diagnostics.setParseDiagnosticForLine(self.diag_bag, err_line, err_line.span.start_line, err_col, err);
            }
            if (self.index == stmt_start_index and self.diag_bag.has() and err == error.UnexpectedToken) {
                recovered_stmt_error = true;
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
        root_diagnostics.stampStmtSource(&stmt_node, line);
        if (spec_part_open and !root_control.stmtKeepsSpecificationPartOpen(stmt_node)) {
            spec_part_open = false;
        }
        try stmts.append(stmt_node);
    }

    if (implicit_program_recovery and recovered_stmt_error and saw_unexpected_end_recovery and self.lines.len != 0) {
        const eof_line = self.lines[self.lines.len - 1];
        self.diag_bag.set(
            eof_line.span.start_line,
            if (eof_line.segments.len > 0) eof_line.segments[0].column else 1,
            catalog.parser.unexpected_eof.code,
            "Unexpected end of file",
            eof_line.text,
        );
    }

    var unit = ProgramUnit{
        .kind = header.kind,
        .name = header.name,
        .is_module_procedure = header.is_module_procedure,
        .pure = header.pure,
        .elemental = header.elemental,
        .recursive = header.recursive,
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

fn consumeNoArgCheckDirectiveLine(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    pending: *std.StringHashMap(void),
) !bool {
    const trimmed = std.mem.trim(u8, line.text, " \t");
    if (!std.ascii.startsWithIgnoreCase(trimmed, "!gcc$")) return false;
    if (std.ascii.indexOfIgnoreCase(trimmed, "attributes") == null) return false;
    if (std.ascii.indexOfIgnoreCase(trimmed, "no_arg_check") == null) return false;
    const sep = std.mem.indexOf(u8, trimmed, "::") orelse return false;
    var rest = trimmed[sep + 2 ..];
    while (true) {
        const next_sep = std.mem.indexOfScalar(u8, rest, ',') orelse rest.len;
        const raw_name = std.mem.trim(u8, rest[0..next_sep], " \t");
        if (raw_name.len != 0) {
            const lowered = try arena.alloc(u8, raw_name.len);
            for (raw_name, 0..) |ch, idx| lowered[idx] = std.ascii.toLower(ch);
            try pending.put(lowered, {});
        }
        if (next_sep == rest.len) break;
        rest = rest[next_sep + 1 ..];
    }
    return true;
}

fn applyPendingNoArgCheck(decl_node: *Decl, pending: *const std.StringHashMap(void)) void {
    switch (decl_node.*) {
        .type_decl => |*type_decl| {
            for (type_decl.items) |*item| {
                if (pendingContainsName(pending, item.name)) item.no_arg_check = true;
            }
        },
        .procedure => |*procedure_decl| {
            for (procedure_decl.items) |*item| {
                if (pendingContainsName(pending, item.name)) item.no_arg_check = true;
            }
        },
        .dimension => |*dimension_decl| {
            for (dimension_decl.items) |*item| {
                if (pendingContainsName(pending, item.name)) item.no_arg_check = true;
            }
        },
        else => {},
    }
}

fn applyPendingNoArgCheckToDecls(decls: []Decl, pending: *const std.StringHashMap(void)) void {
    for (decls) |*decl_node| {
        applyPendingNoArgCheck(decl_node, pending);
    }
}

fn pendingContainsName(pending: *const std.StringHashMap(void), name: []const u8) bool {
    var key_buf: [128]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, idx| key_buf[idx] = std.ascii.toLower(ch);
        return pending.contains(key_buf[0..name.len]);
    }
    var it = pending.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return true;
    }
    return false;
}

fn validateSubmoduleNameAvailability(
    diag_bag: *parse_diag.Bag,
    header_line: logical_line.LogicalLine,
    module_preludes: *const root_prelude.ModulePreludeMap,
    submodule_name: []const u8,
) void {
    if (!module_preludes.contains(submodule_name)) return;
    diag_bag.set(
        header_line.span.start_line,
        if (header_line.segments.len > 0) header_line.segments[0].column else 1,
        catalog.semantic.duplicate_declaration.code,
        "already being used as a MODULE",
        header_line.text,
    );
}

fn noteInvalidSubmoduleVisibility(
    diag_bag: *parse_diag.Bag,
    line: logical_line.LogicalLine,
    tokens: []lexer.Token,
) void {
    var lp = LineParser.init(line, tokens);
    if (lp.consumeKeyword("PRIVATE") and lp.peek() == null) {
        diag_bag.set(
            line.span.start_line,
            if (line.segments.len > 0) line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "PRIVATE statement",
            line.text,
        );
        return;
    }
    lp = LineParser.init(line, tokens);
    if (lp.consumeKeyword("PUBLIC") and lp.peek() == null) {
        diag_bag.set(
            line.span.start_line,
            if (line.segments.len > 0) line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "PUBLIC statement",
            line.text,
        );
        return;
    }

    var scan = LineParser.init(line, tokens);
    _ = scan.next();
    while (scan.peek()) |tok| {
        _ = scan.next();
        if (tok.kind != .identifier) continue;
        const text = scan.tokenText(tok);
        if (std.ascii.eqlIgnoreCase(text, "PRIVATE")) {
            diag_bag.set(line.span.start_line, tok.column, catalog.parser.unexpected_token.code, "PRIVATE attribute", line.text);
            return;
        }
        if (std.ascii.eqlIgnoreCase(text, "PUBLIC")) {
            diag_bag.set(line.span.start_line, tok.column, catalog.parser.unexpected_token.code, "PUBLIC attribute", line.text);
            return;
        }
    }
}

fn noteMissingSubmoduleProcedure(diag_bag: *parse_diag.Bag, header_line: logical_line.LogicalLine) void {
    diag_bag.set(
        header_line.span.start_line,
        if (header_line.segments.len > 0) header_line.segments[0].column else 1,
        catalog.parser.unexpected_token.code,
        "does not contain a MODULE PROCEDURE",
        header_line.text,
    );
}

fn validateSubmoduleVisibleGenericSpecificReuse(
    diag_bag: *parse_diag.Bag,
    interface_block: ast.InterfaceBlock,
    visible_decls: []const Decl,
) void {
    if (interface_block.name == null) return;

    for (interface_block.procedure_headers) |proc_header| {
        if (!declsContainInterfaceProcedure(visible_decls, proc_header.name)) continue;
        diag_bag.set(
            if (proc_header.source.line == 0) 1 else proc_header.source.line,
            if (proc_header.source.column == 0) 1 else proc_header.source.column,
            catalog.semantic.duplicate_declaration.code,
            "is already present in the interface",
            proc_header.source.text,
        );
        return;
    }
    for (interface_block.specific_procedures, 0..) |proc_name, idx| {
        if (!declsContainInterfaceProcedure(visible_decls, proc_name)) continue;
        const source = interface_block.specific_procedure_sources[idx];
        diag_bag.set(
            if (source.line == 0) 1 else source.line,
            if (source.column == 0) 1 else source.column,
            catalog.semantic.duplicate_declaration.code,
            "is already present in the interface",
            source.text,
        );
        return;
    }
    for (interface_block.module_procedures, 0..) |proc_name, idx| {
        if (!declsContainInterfaceProcedure(visible_decls, proc_name)) continue;
        const source = interface_block.module_procedure_sources[idx];
        diag_bag.set(
            if (source.line == 0) 1 else source.line,
            if (source.column == 0) 1 else source.column,
            catalog.semantic.duplicate_declaration.code,
            "is already present in the interface",
            source.text,
        );
        return;
    }
}

fn declsContainInterfaceProcedure(visible_decls: []const Decl, procedure_name: []const u8) bool {
    for (visible_decls) |decl_node| {
        if (decl_node != .interface_block) continue;
        for (decl_node.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, procedure_name)) return true;
        }
        for (decl_node.interface_block.procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, procedure_name)) return true;
        }
        for (decl_node.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, procedure_name)) return true;
        }
        for (decl_node.interface_block.module_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, procedure_name)) return true;
        }
    }
    return false;
}

fn validateSubmoduleProcedureMatch(
    diag_bag: *parse_diag.Bag,
    unit_header_line: logical_line.LogicalLine,
    unit: ProgramUnit,
    requires_interface: bool,
    available_decls: []const Decl,
) void {
    const inherited = findInheritedInterfaceProcedure(available_decls, unit.name) orelse {
        if (requires_interface) {
            diag_bag.set(
                unit_header_line.span.start_line,
                if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
                catalog.parser.unexpected_token.code,
                "must be in a generic module interface",
                unit_header_line.text,
            );
        }
        return;
    };

    if (inherited.kind != unit.kind) {
        const message = if (inherited.kind == .function)
            "FUNCTION attribute conflicts with SUBROUTINE"
        else
            "SUBROUTINE attribute conflicts with FUNCTION";
        diag_bag.set(
            unit_header_line.span.start_line,
            if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            message,
            unit_header_line.text,
        );
        if (unit.decl_sources.len != 0) {
            const first_decl = unit.decl_sources[0];
            diag_bag.set(
                first_decl.line,
                if (first_decl.column == 0) 1 else first_decl.column,
                catalog.parser.unexpected_token.code,
                "Unexpected data declaration",
                first_decl.text,
            );
        }
        return;
    }

    if (formalCount(inherited) != unit.args.len + unit.alt_return_dummy_count) {
        diag_bag.set(
            unit_header_line.span.start_line,
            if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "Mismatch in number of MODULE PROCEDURE formal arguments",
            unit_header_line.text,
        );
    }

    validateProcedurePrefixMatch(diag_bag, unit_header_line, inherited.elemental, unit.elemental, "ELEMENTAL");
    validateProcedurePrefixMatch(diag_bag, unit_header_line, inherited.pure, unit.pure, "PURE");
    validateProcedurePrefixMatch(diag_bag, unit_header_line, inherited.recursive, unit.recursive, "RECURSIVE");

    const parsed = root_interface.interfaceProcedureFromUnit(unit, .{}, .{});
    validateSubmoduleDummyArgumentMatch(diag_bag, unit_header_line, inherited, parsed);
    validateSubmoduleFunctionResultMatch(diag_bag, unit_header_line, inherited, parsed);
}

fn validateProcedurePrefixMatch(
    diag_bag: *parse_diag.Bag,
    unit_header_line: logical_line.LogicalLine,
    inherited_attr: bool,
    unit_attr: bool,
    attr_name: []const u8,
) void {
    if (inherited_attr == unit_attr) return;
    const message = if (inherited_attr)
        std.fmt.allocPrint(diag_bag.allocator, "{s} prefix", .{attr_name}) catch return
    else
        std.fmt.allocPrint(diag_bag.allocator, "Mismatch in {s} attribute", .{attr_name}) catch return;
    defer diag_bag.allocator.free(message);
    diag_bag.set(
        unit_header_line.span.start_line,
        if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
        catalog.parser.unexpected_token.code,
        message,
        unit_header_line.text,
    );
}

fn formalCount(proc_header: ast.InterfaceProcedure) usize {
    return proc_header.args.len + proc_header.alt_return_dummy_count;
}

fn headerLineStartsModuleProcedure(line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(std.heap.page_allocator, line) catch return false;
    defer std.heap.page_allocator.free(tokens);
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("MODULE")) return false;
    return lp.consumeKeyword("PROCEDURE");
}

const ProcedureEntityInfo = struct {
    declared: bool = false,
    type_spec: ?ast.ProcedureTypeSpec = null,
    rank: usize = 0,
    allocatable: bool = false,
    pointer: bool = false,
};

fn validateSubmoduleDummyArgumentMatch(
    diag_bag: *parse_diag.Bag,
    unit_header_line: logical_line.LogicalLine,
    inherited: ast.InterfaceProcedure,
    parsed: ast.InterfaceProcedure,
) void {
    const shared_count = @min(inherited.args.len, parsed.args.len);
    var idx: usize = 0;
    while (idx < shared_count) : (idx += 1) {
        const inherited_name = inherited.args[idx];
        const parsed_name = parsed.args[idx];
        if (!std.ascii.eqlIgnoreCase(inherited_name, parsed_name)) {
            diag_bag.set(
                unit_header_line.span.start_line,
                if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
                catalog.parser.unexpected_token.code,
                "Mismatch in MODULE PROCEDURE formal argument names",
                unit_header_line.text,
            );
            return;
        }

        const inherited_info = findProcedureEntityInfo(inherited, inherited_name, null);
        var parsed_info = findProcedureEntityInfo(parsed, parsed_name, null);
        if (!parsed_info.declared) parsed_info = inherited_info;
        if (inherited_info.rank != parsed_info.rank) {
            diag_bag.set(
                unit_header_line.span.start_line,
                if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
                catalog.parser.unexpected_token.code,
                "Rank mismatch in argument",
                unit_header_line.text,
            );
            return;
        }
        if (!procedureTypeSpecMatches(inherited_info.type_spec, parsed_info.type_spec, inherited_name, parsed_name)) {
            diag_bag.set(
                unit_header_line.span.start_line,
                if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
                catalog.parser.unexpected_token.code,
                "Type mismatch in argument",
                unit_header_line.text,
            );
            return;
        }
    }
}

fn validateSubmoduleFunctionResultMatch(
    diag_bag: *parse_diag.Bag,
    unit_header_line: logical_line.LogicalLine,
    inherited: ast.InterfaceProcedure,
    parsed: ast.InterfaceProcedure,
) void {
    if (inherited.kind != .function or parsed.kind != .function) return;

    const inherited_result = findProcedureEntityInfo(inherited, inherited.result_name orelse inherited.name, inherited.type_spec);
    var parsed_result = findProcedureEntityInfo(parsed, parsed.result_name orelse parsed.name, parsed.type_spec);
    if (!parsed_result.declared and parsed.type_spec == null) parsed_result = inherited_result;

    if (inherited_result.rank != parsed_result.rank) {
        diag_bag.set(
            unit_header_line.span.start_line,
            if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "Rank mismatch in function result",
            unit_header_line.text,
        );
        return;
    }
    if (!procedureTypeSpecMatches(
        inherited_result.type_spec,
        parsed_result.type_spec,
        inherited.result_name orelse inherited.name,
        parsed.result_name orelse parsed.name,
    )) {
        diag_bag.set(
            unit_header_line.span.start_line,
            if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "Type mismatch in function result",
            unit_header_line.text,
        );
        return;
    }
    if (inherited_result.allocatable != parsed_result.allocatable) {
        diag_bag.set(
            unit_header_line.span.start_line,
            if (unit_header_line.segments.len > 0) unit_header_line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "ALLOCATABLE attribute mismatch in function result",
            unit_header_line.text,
        );
    }
}

fn findProcedureEntityInfo(
    proc_header: ast.InterfaceProcedure,
    entity_name: []const u8,
    fallback_type_spec: ?ast.ProcedureTypeSpec,
) ProcedureEntityInfo {
    var info: ProcedureEntityInfo = .{};
    for (proc_header.decls) |decl_node| {
        switch (decl_node) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, entity_name)) continue;
                    info.declared = true;
                    info.type_spec = .{
                        .type_kind = type_decl.type_kind,
                        .kind_selector = type_decl.kind_selector,
                        .derived_type_name = type_decl.derived_type_name,
                        .polymorphic = type_decl.polymorphic,
                    };
                    info.rank = item.dims.len;
                    info.allocatable = type_decl.allocatable;
                    info.pointer = type_decl.pointer;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, entity_name)) continue;
                    info.declared = true;
                    info.type_spec = switch (procedure_decl.interface) {
                        .type_spec => |type_spec| type_spec,
                        else => info.type_spec,
                    };
                    info.rank = item.dims.len;
                    info.pointer = procedure_decl.pointer;
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, entity_name)) continue;
                    info.declared = true;
                    info.rank = item.dims.len;
                    info.allocatable = info.allocatable or dimension_decl.allocatable;
                    info.pointer = info.pointer or dimension_decl.pointer;
                }
            },
            else => {},
        }
    }
    if (info.type_spec == null) info.type_spec = fallback_type_spec orelse implicitProcedureTypeSpec(entity_name);
    return info;
}

fn implicitProcedureTypeSpec(name: []const u8) ast.ProcedureTypeSpec {
    const first = if (name.len == 0) 'a' else std.ascii.toLower(name[0]);
    const type_kind: ast.TypeKind = if (first >= 'i' and first <= 'n') .integer else .real;
    return .{
        .type_kind = type_kind,
        .kind_selector = null,
        .derived_type_name = null,
        .polymorphic = false,
    };
}

fn procedureTypeSpecMatches(
    inherited: ?ast.ProcedureTypeSpec,
    actual: ?ast.ProcedureTypeSpec,
    inherited_name: []const u8,
    actual_name: []const u8,
) bool {
    const lhs = inherited orelse implicitProcedureTypeSpec(inherited_name);
    const rhs = actual orelse implicitProcedureTypeSpec(actual_name);
    if (lhs.type_kind != rhs.type_kind) return false;
    if (lhs.polymorphic != rhs.polymorphic) return false;
    if ((lhs.kind_selector == null) != (rhs.kind_selector == null)) return false;
    if (lhs.type_kind == .derived) {
        if (lhs.derived_type_name == null or rhs.derived_type_name == null) {
            return lhs.derived_type_name == null and rhs.derived_type_name == null;
        }
        if (!std.ascii.eqlIgnoreCase(lhs.derived_type_name.?, rhs.derived_type_name.?)) return false;
    }
    return true;
}

fn noteInvalidModuleProcedureInterfaceBodyLines(self: anytype, is_module_interface_body: bool, start_index: usize, end_index: usize) void {
    if (!is_module_interface_body) return;
    var idx = start_index;
    while (idx < end_index and idx < self.lines.len) : (idx += 1) {
        const body_line = self.lines[idx];
        const tokens = self.tokensForIndex(idx) catch continue;
        var lp = LineParser.init(body_line, tokens);
        if (!lp.consumeKeyword("IMPORT")) continue;
        self.diag_bag.set(
            body_line.span.start_line,
            if (body_line.segments.len > 0) body_line.segments[0].column else 1,
            catalog.parser.unexpected_token.code,
            "not permitted in a module procedure interface body",
            body_line.text,
        );
    }
}

fn noteInvalidModuleProcedureInterfaceBodyDecls(diag_bag: *parse_diag.Bag, proc_unit: ProgramUnit) void {
    if (!proc_unit.is_module_procedure) return;
    for (proc_unit.decls, 0..) |decl_node, idx| {
        if (decl_node != .import) continue;
        const source = if (idx < proc_unit.decl_sources.len) proc_unit.decl_sources[idx] else DeclSource{};
        diag_bag.set(
            if (source.line == 0) 1 else source.line,
            if (source.column == 0) 1 else source.column,
            catalog.parser.unexpected_token.code,
            "not permitted in a module procedure interface body",
            source.text,
        );
    }
}

fn lineHasModuleProcedurePrefix(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    while (true) {
        if (lp.consumeKeyword("PURE")) continue;
        if (lp.consumeKeyword("ELEMENTAL")) continue;
        if (lp.consumeKeyword("RECURSIVE")) continue;
        if (lp.consumeKeyword("IMPURE")) continue;
        break;
    }
    if (!lp.consumeKeyword("MODULE")) return false;
    return lp.isKeywordSplit("SUBROUTINE") or lp.isKeywordSplit("FUNCTION");
}

fn isEndProcedureTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.consumeKeyword("PROCEDURE");
}

pub fn importUsedModulePreludes(self: anytype, unit: ProgramUnit) !ProgramUnit {
    var imported = unit;
    var seen = std.StringHashMap(void).init(self.arena);
    for (unit.stmts) |stmt_node| {
        if (stmt_node.node != .use_stmt) continue;
        const use_stmt = stmt_node.node.use_stmt;
        const prelude = try root_prelude.lookupPreludeOrBuiltin(self.arena, use_stmt.module_name, &self.module_preludes) orelse continue;
        if (!use_stmt.has_only and use_stmt.only_items.len == 0) {
            if (seen.contains(use_stmt.module_name)) continue;
            imported = try root_prelude.prependDecls(self.arena, imported, prelude.decls, prelude.decl_sources);
            try seen.put(use_stmt.module_name, {});
            continue;
        }
        const selected = if (use_stmt.has_only)
            try root_prelude.selectPreludeDecls(self.arena, prelude, use_stmt, self.diag_bag)
        else
            try root_prelude.importPreludeDecls(self.arena, &.{}, &.{}, &.{use_stmt}, &self.module_preludes, self.diag_bag);
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

pub fn parseInterfaceBlock(self: anytype) anyerror!Decl {
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
    const interface_name = if (invalid_named_abstract) null else try root_interface.parseInterfaceGenericName(self.arena, &lp);
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
        root_diagnostics.noteFallbackForLine(self.diag_bag, line);
        const tokens = try self.tokensForIndex(self.index);
        switch (try root_interface.classifyInterfaceEnd(self.arena, line, tokens, interface_name)) {
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
                root_interface.noteInvalidInterfaceEnd(self.diag_bag, line, interface_name);
                self.index += 1;
                continue;
            },
            .other_end_stmt => {
                root_interface.noteMissingInterfaceEnd(self.diag_bag, line);
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
        } else if (body_lp.consumeKeyword("INTERFACE") or (body_lp.consumeKeyword("ABSTRACT") and body_lp.consumeKeyword("INTERFACE"))) {
            self.diag_bag.set(
                line.span.start_line,
                1,
                catalog.parser.unexpected_token.code,
                "Unexpected INTERFACE statement",
                line.text,
            );
        } else {
            var block_data_counter: usize = 0;
            const line_has_module_prefix = lineHasModuleProcedurePrefix(line, tokens);
            const header = root_header.parseProgramUnitHeader(self.arena, &body_lp, &block_data_counter) catch null;
            if (header != null) {
                const body_start_index = self.index + 1;
                const expr_mark = self.expr_capture.mark();
                self.index += 1;
                const proc_unit = try self.parseProgramUnitBody(header.?, true, line, expr_mark);
                const proc_source = root_diagnostics.sourceFromLine(line);
                const end_line = self.lines[self.index - 1];
                noteInvalidModuleProcedureInterfaceBodyLines(self, line_has_module_prefix, body_start_index, self.index - 1);
                noteInvalidModuleProcedureInterfaceBodyDecls(self.diag_bag, proc_unit);
                try procedures.append(proc_unit.name);
                try procedure_sources.append(proc_source);
                try procedure_headers.append(root_interface.interfaceProcedureFromUnit(proc_unit, proc_source, .{
                    .line = end_line.span.start_line,
                    .column = 1,
                    .text = end_line.text,
                }));
                continue;
            }
        }
        self.index += 1;
    }
    root_interface.noteUnexpectedInterfaceEof(self.diag_bag, self.lines[self.lines.len - 1]);
    return error.UnexpectedEOF;
}
