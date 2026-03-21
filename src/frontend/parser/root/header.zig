const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const logical_line = @import("../../logical_line.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../token_stream.zig");
const decl = @import("../decl/mod.zig");
const expr = @import("../expr.zig");

const ProgramUnitKind = ast.ProgramUnitKind;
const LineParser = context.LineParser;

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

pub const ProgramUnitHeader = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    is_module_procedure: bool,
    bind_name: ?[]const u8,
    result_name: ?[]const u8,
    args: []const []const u8,
    alt_return_dummy_count: usize,
    type_decl: ?ast.Decl,
};

pub fn parseProgramUnitHeader(arena: std.mem.Allocator, lp: *LineParser, block_data_counter: *usize) !ProgramUnitHeader {
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

    var type_decl: ?ast.Decl = null;
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

pub fn isDuplicateProgramUnitLine(arena: std.mem.Allocator, line: logical_line.LogicalLine, header: ProgramUnitHeader) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isDuplicateProgramUnitTokens(arena, line, tokens, header);
}

pub fn isDuplicateProgramUnitTokens(
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
        var parsed_len: decl.ParsedCharacterLen = .{};
        if (lp.consume(.star) or lp.peekIs(.l_paren)) {
            parsed_len = try decl.parseCharacterLenSpec(lp, arena);
        }
        return .{
            .type_kind = .character,
            .kind_selector = parsed_len.kind_selector,
            .char_len = parsed_len.expr,
        };
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

pub const DerivedTypeHeader = struct {
    name: []const u8,
    parent_name: ?[]const u8 = null,
    abstract: bool = false,
    bind_c: bool = false,
};

pub fn parseDerivedTypeHeader(arena: std.mem.Allocator, lp: *LineParser) !DerivedTypeHeader {
    if (!lp.consumeKeyword("TYPE")) return error.UnexpectedToken;
    var header: DerivedTypeHeader = .{ .name = "" };
    while (lp.consume(.comma)) {
        if (lp.consumeKeyword("ABSTRACT")) {
            header.abstract = true;
            continue;
        }
        if (lp.consumeKeyword("PUBLIC")) {
            continue;
        }
        if (lp.consumeKeyword("EXTENDS")) {
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            header.parent_name = lp.readName(arena) orelse return error.MissingName;
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            continue;
        }
        if (lp.consumeKeyword("BIND")) {
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            if (!lp.consumeKeyword("C")) return error.UnexpectedToken;
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            header.bind_c = true;
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

pub fn parseTypeBoundProcedureBindings(
    arena: std.mem.Allocator,
    lp: *LineParser,
) ![]const ast.TypeBoundProcedureBinding {
    if (!lp.consumeKeyword("PROCEDURE")) return error.UnexpectedToken;

    var interface_name: ?[]const u8 = null;
    if (lp.consume(.l_paren)) {
        interface_name = lp.readName(arena) orelse return error.MissingName;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    }

    var deferred = false;
    var nopass = false;
    var pass_name: ?[]const u8 = null;
    var non_overridable = false;

    while (lp.consume(.comma)) {
        if (consumeDoubleColon(lp)) break;
        const attr_name = lp.readName(arena) orelse return error.MissingName;
        if (std.ascii.eqlIgnoreCase(attr_name, "DEFERRED")) {
            deferred = true;
        } else if (std.ascii.eqlIgnoreCase(attr_name, "NOPASS")) {
            nopass = true;
        } else if (std.ascii.eqlIgnoreCase(attr_name, "NON_OVERRIDABLE")) {
            non_overridable = true;
        } else if (std.ascii.eqlIgnoreCase(attr_name, "PASS")) {
            if (lp.consume(.l_paren)) {
                pass_name = lp.readName(arena) orelse return error.MissingName;
                _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            }
        } else if (lp.consume(.l_paren)) {
            try consumeBalancedParens(lp);
        }
    }
    _ = consumeDoubleColon(lp);

    var out = std.array_list.Managed(ast.TypeBoundProcedureBinding).init(arena);
    while (true) {
        const binding_name = lp.readName(arena) orelse return error.MissingName;
        var implementation_name: ?[]const u8 = null;
        if (lp.consume(.equals)) {
            _ = lp.expect(.greater) orelse return error.UnexpectedToken;
            implementation_name = lp.readName(arena) orelse return error.MissingName;
        }
        try out.append(.{
            .name = binding_name,
            .interface_name = interface_name,
            .implementation_name = implementation_name,
            .deferred = deferred,
            .nopass = nopass,
            .pass_name = pass_name,
            .non_overridable = non_overridable,
        });
        if (!lp.consume(.comma)) break;
    }
    return out.toOwnedSlice();
}

fn consumeBalancedParens(lp: *LineParser) !void {
    var depth: usize = 1;
    while (depth > 0) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        _ = lp.next();
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => depth -= 1,
            else => {},
        }
    }
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
