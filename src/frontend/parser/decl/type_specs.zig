const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const common = @import("common.zig");
const context = @import("../token_stream.zig");
const declarators = @import("declarators.zig");

const LineParser = common.LineParser;
pub const ImplicitTypeSpec = common.ImplicitTypeSpec;
pub const ParsedTypeSpec = common.ParsedTypeSpec;
pub const ParsedCharacterLen = common.ParsedCharacterLen;

pub fn parseImplicitTypeKind(lp: *LineParser, arena: std.mem.Allocator) !ImplicitTypeSpec {
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        var parsed_len: ParsedCharacterLen = .{};
        if (lp.consume(.star) or lp.peekIs(.l_paren)) parsed_len = try declarators.parseCharacterLenSpec(lp, arena);
        return .{ .type_kind = .character, .kind_selector = parsed_len.kind_selector, .char_len = parsed_len.expr };
    }
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        return .{ .type_kind = .integer, .kind_selector = try declarators.parseStarOnlyKindSelector(lp, arena), .char_len = null };
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return .{ .type_kind = .real, .kind_selector = try declarators.parseStarOnlyKindSelector(lp, arena), .char_len = null };
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        return .{ .type_kind = .complex, .kind_selector = try declarators.parseStarOnlyKindSelector(lp, arena), .char_len = null };
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        return .{ .type_kind = .logical, .kind_selector = try declarators.parseStarOnlyKindSelector(lp, arena), .char_len = null };
    }
    if (isDoublePrecisionTypeStart(lp.*)) {
        _ = try consumeDoublePrecisionType(lp);
        return .{ .type_kind = .double_precision, .kind_selector = null, .char_len = null };
    }
    if (lp.consumeKeyword("TYPE")) {
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        const name = lp.readName(arena) orelse return error.MissingName;
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{
            .type_kind = .derived,
            .kind_selector = null,
            .char_len = null,
            .derived_type_name = name,
        };
    }
    if (lp.consumeKeyword("CLASS")) {
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
    return error.UnknownType;
}

pub fn parseProcedureInterface(lp: *LineParser, arena: std.mem.Allocator) !ast.ProcedureInterface {
    if (!lp.consume(.l_paren)) return .none;
    if (lp.consume(.r_paren)) return .none;

    var lookahead = lp.*;
    const type_spec = parseTypeKind(&lookahead, arena) catch |err| switch (err) {
        error.UnknownType => null,
        else => return err,
    };
    if (type_spec) |parsed| {
        _ = lookahead.expect(.r_paren) orelse return error.UnexpectedToken;
        lp.* = lookahead;
        return .{ .type_spec = .{
            .type_kind = parsed.type_kind,
            .kind_selector = parsed.kind_selector,
            .derived_type_name = parsed.derived_type_name,
            .polymorphic = parsed.polymorphic,
            .assumed_type = parsed.assumed_type,
        } };
    }

    const name = lp.readName(arena) orelse return error.MissingName;
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return .{ .name = name };
}

pub fn parseTypeKind(lp: *LineParser, arena: std.mem.Allocator) !ParsedTypeSpec {
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        return .{ .type_kind = .integer, .kind_selector = try declarators.parseOptionalKindSelector(lp, arena) };
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return try parseRealKindSuffix(lp, arena);
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        const legacy_star_kind = lp.peekIs(.star);
        var parsed = try parseComplexKindSuffix(lp, arena);
        parsed.legacy_star_kind = legacy_star_kind;
        return parsed;
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        return .{ .type_kind = .logical, .kind_selector = try declarators.parseOptionalKindSelector(lp, arena) };
    }
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        var parsed_len: ParsedCharacterLen = .{};
        if (lp.consume(.star) or lp.peekIs(.l_paren)) parsed_len = try declarators.parseCharacterLenSpec(lp, arena);
        return .{
            .type_kind = .character,
            .kind_selector = parsed_len.kind_selector,
            .char_len = parsed_len.expr,
            .char_len_deferred = parsed_len.deferred,
        };
    }
    if (try consumeDoubleComplexType(lp)) return .{ .type_kind = .complex_double };
    if (isDoublePrecisionTypeStart(lp.*)) {
        _ = try consumeDoublePrecisionType(lp);
        return .{ .type_kind = .double_precision };
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        _ = lp.consumeKeyword("DOUBLE");
        return .{ .type_kind = .double_precision, .invalid_bare_double = true };
    }
    if (lp.consumeKeyword("TYPE")) {
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        if (lp.consume(.star)) {
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .type_kind = .derived, .derived_type_name = null, .assumed_type = true };
        }
        const name = lp.readName(arena) orelse return error.MissingName;
        if (lp.consume(.l_paren)) try declarators.consumeBalancedParens(lp);
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{ .type_kind = .derived, .derived_type_name = name };
    }
    if (lp.consumeKeyword("CLASS")) {
        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
        if (lp.consume(.star)) {
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .type_kind = .derived, .derived_type_name = null, .polymorphic = true };
        }
        const name = lp.readName(arena) orelse return error.MissingName;
        if (lp.consume(.l_paren)) try declarators.consumeBalancedParens(lp);
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return .{ .type_kind = .derived, .derived_type_name = name, .polymorphic = true };
    }
    return error.UnknownType;
}

pub fn parseDeclTypeKind(lp: *LineParser, arena: std.mem.Allocator) !ParsedTypeSpec {
    if (lp.isKeywordSplit("BYTE")) {
        _ = lp.consumeKeyword("BYTE");
        const kind_expr = try arena.create(ast.Expr);
        kind_expr.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
        return .{ .type_kind = .integer, .kind_selector = kind_expr };
    }
    return parseTypeKind(lp, arena);
}

pub fn parseAllocateTypeSpecHead(lp: *LineParser, arena: std.mem.Allocator) !ParsedTypeSpec {
    const parsed = parseTypeKind(lp, arena) catch |err| switch (err) {
        error.UnknownType => blk: {
            const derived_name = try tryParseBareDerivedAllocateTypeName(lp, arena) orelse return error.UnknownType;
            break :blk ParsedTypeSpec{ .type_kind = .derived, .derived_type_name = derived_name };
        },
        else => return err,
    };
    return parsed;
}

pub fn isDoublePrecisionTypeStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("DOUBLEPRECISION")) return true;
    if (!lp.isKeywordSplit("DOUBLE")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    return next_tok.kind == .identifier and context.eqNoCase(lp.tokenText(next_tok), "PRECISION");
}

pub fn isDoubleComplexTypeStart(lp: LineParser) bool {
    if (!lp.isKeywordSplit("DOUBLE")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    return next_tok.kind == .identifier and context.eqNoCase(lp.tokenText(next_tok), "COMPLEX");
}

pub fn consumeDoublePrecisionType(lp: *LineParser) !bool {
    if (lp.isKeywordSplit("DOUBLEPRECISION")) {
        _ = lp.consumeKeyword("DOUBLEPRECISION");
        return true;
    }
    if (!lp.isKeywordSplit("DOUBLE")) return false;
    _ = lp.consumeKeyword("DOUBLE");
    if (!lp.isKeywordSplit("PRECISION")) return error.ExpectedPrecision;
    _ = lp.consumeKeyword("PRECISION");
    return true;
}

pub fn consumeDoubleComplexType(lp: *LineParser) !bool {
    if (!isDoubleComplexTypeStart(lp.*)) return false;
    _ = lp.consumeKeyword("DOUBLE");
    _ = lp.consumeKeyword("COMPLEX");
    return true;
}

pub fn isDerivedTypeDeclStart(lp: LineParser) bool {
    if (!lp.isKeywordSplit("TYPE")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == .l_paren;
}

fn tryParseBareDerivedAllocateTypeName(lp: *LineParser, arena: std.mem.Allocator) !?[]const u8 {
    var lookahead = lp.*;
    const name = lookahead.readName(arena) orelse return null;
    if (lookahead.consume(.l_paren)) try declarators.consumeBalancedParens(&lookahead);
    if (lookahead.index + 1 >= lookahead.tokens.len) return null;
    if (lookahead.tokens[lookahead.index].kind != .colon or lookahead.tokens[lookahead.index + 1].kind != .colon) return null;
    lp.* = lookahead;
    return name;
}

fn parseRealKindSuffix(lp: *LineParser, arena: std.mem.Allocator) !ParsedTypeSpec {
    const legacy_star_kind = lp.peekIs(.star);
    return .{
        .type_kind = .real,
        .kind_selector = try declarators.parseOptionalKindSelector(lp, arena),
        .legacy_star_kind = legacy_star_kind,
    };
}

fn parseComplexKindSuffix(lp: *LineParser, arena: std.mem.Allocator) !ParsedTypeSpec {
    if (lp.consume(.star)) {
        return .{ .type_kind = .complex, .kind_selector = try declarators.parseLegacyStarSelectorExpr(lp, arena) };
    }
    if (!lp.peekIs(.l_paren)) return .{ .type_kind = .complex, .kind_selector = null };
    return .{ .type_kind = .complex, .kind_selector = try declarators.parseKindSelectorExprInParens(lp, arena) };
}
