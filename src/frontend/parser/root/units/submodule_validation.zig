const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const catalog = @import("../../../../common/error_catalog.zig");
const logical_line = @import("../../../logical_line.zig");
const lexer = @import("../../../lexer.zig");
const context = @import("../../token_stream.zig");
const parse_diag = @import("../../diagnostic.zig");
const decl = @import("../../decl/mod.zig");
const root_prelude = @import("../prelude.zig");
const root_interface = @import("../interface.zig");

const Decl = ast.Decl;
const DeclSource = ast.DeclSource;
const ProgramUnit = ast.ProgramUnit;
const LineParser = context.LineParser;
pub fn validateSubmoduleNameAvailability(
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

pub fn noteInvalidSubmoduleVisibility(
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

pub fn noteMissingSubmoduleProcedure(diag_bag: *parse_diag.Bag, header_line: logical_line.LogicalLine) void {
    diag_bag.set(
        header_line.span.start_line,
        if (header_line.segments.len > 0) header_line.segments[0].column else 1,
        catalog.parser.unexpected_token.code,
        "does not contain a MODULE PROCEDURE",
        header_line.text,
    );
}

pub fn validateSubmoduleVisibleGenericSpecificReuse(
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

pub fn declsContainInterfaceProcedure(visible_decls: []const Decl, procedure_name: []const u8) bool {
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

pub fn findInheritedInterfaceProcedure(available_decls: []const Decl, procedure_name: []const u8) ?ast.InterfaceProcedure {
    for (available_decls) |decl_node| {
        if (decl_node != .interface_block) continue;
        for (decl_node.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, procedure_name)) return proc_header;
        }
    }
    return null;
}

pub fn validateSubmoduleProcedureMatch(
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

pub fn validateProcedurePrefixMatch(
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

pub fn formalCount(proc_header: ast.InterfaceProcedure) usize {
    return proc_header.args.len + proc_header.alt_return_dummy_count;
}

pub fn headerLineStartsModuleProcedure(line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(std.heap.page_allocator, line) catch return false;
    defer std.heap.page_allocator.free(tokens);
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("MODULE")) return false;
    return lp.consumeKeyword("PROCEDURE");
}

pub const ProcedureEntityInfo = struct {
    declared: bool = false,
    type_spec: ?ast.ProcedureTypeSpec = null,
    rank: usize = 0,
    allocatable: bool = false,
    pointer: bool = false,
};

pub fn validateSubmoduleDummyArgumentMatch(
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

pub fn validateSubmoduleFunctionResultMatch(
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

pub fn findProcedureEntityInfo(
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

pub fn implicitProcedureTypeSpec(name: []const u8) ast.ProcedureTypeSpec {
    const first = if (name.len == 0) 'a' else std.ascii.toLower(name[0]);
    const type_kind: ast.TypeKind = if (first >= 'i' and first <= 'n') .integer else .real;
    return .{
        .type_kind = type_kind,
        .kind_selector = null,
        .derived_type_name = null,
        .polymorphic = false,
    };
}

pub fn procedureTypeSpecMatches(
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

pub fn noteInvalidModuleProcedureInterfaceBodyLines(self: anytype, is_module_interface_body: bool, start_index: usize, end_index: usize) void {
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

pub fn noteInvalidModuleProcedureInterfaceBodyDecls(diag_bag: *parse_diag.Bag, proc_unit: ProgramUnit) void {
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

pub fn lineHasModuleProcedurePrefix(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
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

pub fn isEndProcedureTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.consumeKeyword("PROCEDURE");
}
