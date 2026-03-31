const std = @import("std");
const logical_line = @import("../../logical_line.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../token_stream.zig");

const LineParser = context.LineParser;

pub fn isEndSelectTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return matchesEndKeyword(line, tokens, "SELECT");
}

pub fn isDerivedTypeStartTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("TYPE")) return false;
    if (lp.peekIs(.l_paren)) return false;
    if (lp.isKeywordSplit("IS")) return false;
    return true;
}

pub fn isDerivedTypeEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return matchesEndKeyword(line, tokens, "TYPE");
}

pub fn isStandaloneEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isStandaloneEndTokens(line, tokens);
}

pub fn isStandaloneEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.peek() == null;
}

pub fn isModuleHeaderLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isModuleHeaderTokens(line, tokens);
}

pub fn isModuleHeaderTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("MODULE")) return false;
    const next = lp.peek() orelse return false;
    if (next.kind != .identifier) return false;
    if (context.eqNoCase(lp.tokenText(next), "PROCEDURE")) return false;
    _ = lp.next();
    return lp.peek() == null;
}

pub fn isSubmoduleHeaderTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("SUBMODULE")) return false;
    if (!lp.consume(.l_paren)) return false;
    const ancestor = lp.peek() orelse return false;
    if (ancestor.kind != .identifier) return false;
    _ = lp.next();
    const parent = lp.peek() orelse return false;
    if (parent.kind == .colon) {
        _ = lp.next();
        const descendant = lp.peek() orelse return false;
        if (descendant.kind != .identifier) return false;
        _ = lp.next();
        if (lp.peekIs(.colon)) return false;
    }
    if (!lp.consume(.r_paren)) return false;
    const name = lp.peek() orelse return false;
    if (name.kind != .identifier) return false;
    _ = lp.next();
    return lp.peek() == null;
}

pub fn isModuleEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isModuleEndTokens(line, tokens);
}

pub fn isModuleEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return matchesEndKeyword(line, tokens, "MODULE");
}

pub fn isSubmoduleEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return matchesEndKeyword(line, tokens, "SUBMODULE");
}

pub fn isContainsLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isContainsTokens(line, tokens);
}

pub fn isContainsTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("CONTAINS")) return false;
    return lp.peek() == null;
}

pub fn isProgramUnitEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isProgramUnitEndTokens(line, tokens);
}

pub fn isProgramUnitEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    return matchesEndKeyword(line, tokens, "PROGRAM") or
        matchesEndKeyword(line, tokens, "SUBROUTINE") or
        matchesEndKeyword(line, tokens, "FUNCTION") or
        matchesEndKeyword(line, tokens, "BLOCKDATA");
}

fn matchesEndKeyword(line: logical_line.LogicalLine, tokens: []lexer.Token, suffix: []const u8) bool {
    var lp = LineParser.init(line, tokens);
    if (lp.consumeKeyword("END")) {
        if (lp.consumeKeyword(suffix)) return true;
    }

    // Accept fused spellings such as ENDTYPE / ENDMODULE / ENDSUBROUTINE.
    var fused: [64]u8 = undefined;
    if (3 + suffix.len > fused.len) return false;
    std.mem.copyForwards(u8, fused[0..3], "END");
    std.mem.copyForwards(u8, fused[3 .. 3 + suffix.len], suffix);
    lp = LineParser.init(line, tokens);
    return lp.consumeKeyword(fused[0 .. 3 + suffix.len]);
}

pub fn isInterfaceStartLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isInterfaceStartTokens(line, tokens);
}

pub fn isInterfaceStartTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
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

pub fn isInterfaceEndLine(arena: std.mem.Allocator, line: logical_line.LogicalLine) bool {
    const tokens = lexer.lexLogicalLine(arena, line) catch return false;
    defer arena.free(tokens);
    return isInterfaceEndTokens(line, tokens);
}

pub fn isInterfaceEndTokens(line: logical_line.LogicalLine, tokens: []lexer.Token) bool {
    var lp = LineParser.init(line, tokens);
    if (!lp.consumeKeyword("END")) return false;
    return lp.consumeKeyword("INTERFACE");
}
