const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const logical_line = @import("../../logical_line.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../token_stream.zig");
const parse_diag = @import("../diagnostic.zig");
const stmt = @import("../stmt/mod.zig");

const ProgramUnit = ast.ProgramUnit;
const DeclSource = ast.DeclSource;
const LineParser = context.LineParser;

pub const InterfaceEndStatus = enum {
    none,
    valid,
    invalid_end_interface,
    other_end_stmt,
};

pub fn interfaceProcedureFromUnit(
    unit: ProgramUnit,
    source: DeclSource,
    end_source: DeclSource,
) ast.InterfaceProcedure {
    return .{
        .kind = unit.kind,
        .name = unit.name,
        .source = source,
        .end_source = end_source,
        .pure = unit.pure,
        .elemental = unit.elemental,
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

pub fn classifyInterfaceEnd(
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

pub fn noteInvalidInterfaceEnd(
    diag_bag: *parse_diag.Bag,
    line: logical_line.LogicalLine,
    interface_name: ?[]const u8,
) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_token.code, invalidInterfaceEndMessage(interface_name), line.text);
}

pub fn noteMissingInterfaceEnd(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_token.code, "Expecting END INTERFACE", line.text);
}

pub fn noteUnexpectedInterfaceEof(diag_bag: *parse_diag.Bag, line: logical_line.LogicalLine) void {
    diag_bag.set(line.span.start_line, 1, catalog.parser.unexpected_eof.code, "Unexpected end of file", line.text);
}

pub fn parseInterfaceGenericName(arena: std.mem.Allocator, lp: *LineParser) !?[]const u8 {
    if (lp.peek() == null) return null;
    if (lp.isKeywordSplit("ASSIGNMENT")) {
        return (try stmt.action_stmt.parseAssignmentGenericSpec(arena, lp)).normalized_name;
    }
    if (lp.isKeywordSplit("OPERATOR")) {
        return (try stmt.action_stmt.parseOperatorGenericSpec(arena, lp)).normalized_name;
    }
    return lp.readName(arena);
}

fn invalidInterfaceEndMessage(interface_name: ?[]const u8) []const u8 {
    const name = interface_name orelse return "Expecting END INTERFACE";
    if (std.mem.startsWith(u8, name, "operator(")) return "Expecting END INTERFACE OPERATOR";
    if (std.mem.startsWith(u8, name, "assignment(")) return "Expecting END INTERFACE ASSIGNMENT";
    return "Expecting END INTERFACE";
}
