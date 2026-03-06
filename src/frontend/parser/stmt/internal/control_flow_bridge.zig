const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const context = @import("../../token_stream.zig");
const helpers = @import("../helpers.zig");
const control_flow = @import("../control_flow.zig");

const LineParser = context.LineParser;
const StmtNode = ast.StmtNode;

pub const DoContext = control_flow.DoContext;

pub fn isBlockStartLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("BLOCK")) return true;
    var scan = lp;
    const first = scan.peek() orelse return false;
    if (first.kind != .identifier) return false;
    _ = scan.next();
    if (!scan.consume(.colon)) return false;
    return scan.isKeywordSplit("BLOCK");
}

pub fn isNamedDoStart(lp: LineParser) bool {
    var scan = lp;
    const first = scan.peek() orelse return false;
    if (first.kind != .identifier) return false;
    _ = scan.next();
    if (!scan.consume(.colon)) return false;
    return scan.isKeywordSplit("DO");
}

pub fn parseBlockStartName(lp: *LineParser, arena: std.mem.Allocator) anyerror!?[]const u8 {
    if (lp.consumeKeyword("BLOCK")) return null;
    const name = lp.readName(arena) orelse return error.MissingName;
    _ = lp.expect(.colon) orelse return error.UnexpectedToken;
    if (!lp.consumeKeyword("BLOCK")) return error.UnexpectedToken;
    return name;
}

pub fn parseEndBlockName(lp: *LineParser, arena: std.mem.Allocator) anyerror!?[]const u8 {
    if (lp.consumeKeyword("ENDBLOCK")) {
        if (lp.peek() == null) return null;
        return lp.readName(arena);
    }
    if (!lp.consumeKeyword("END")) return error.UnexpectedToken;
    if (!lp.consumeKeyword("BLOCK")) return error.UnexpectedToken;
    if (lp.peek() == null) return null;
    return lp.readName(arena);
}

pub fn isEndBlockLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("ENDBLOCK")) return true;
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "BLOCK");
}

pub fn loopEndLabel(node: StmtNode) ?[]const u8 {
    return switch (node) {
        .do_loop => |loop| loop.end_label,
        .do_while => |loop| loop.end_label,
        .do_infinite => |loop| loop.end_label,
        else => null,
    };
}

pub fn maybeAttachLoopExitLabel(arena: std.mem.Allocator, do_ctx: *DoContext, node: StmtNode) anyerror!?[]const u8 {
    const cycle_label = loopEndLabel(node) orelse return null;
    if (!std.mem.startsWith(u8, cycle_label, "ENDDO")) return null;
    const exit_label = try do_ctx.nextLoopExitLabel(arena);
    do_ctx.bindDoExitLabel(cycle_label, exit_label);
    return exit_label;
}

pub fn closeCompletedLabeledDoLoops(do_ctx: *DoContext, line_label: ?[]const u8) anyerror!void {
    const raw_label = line_label orelse return;
    const normalized = helpers.normalizeLabelText(raw_label);
    while (do_ctx.peekTopLoop()) |cycle_label| {
        // Numeric labels close legacy labeled DO loops when the labeled statement is reached.
        if (std.mem.startsWith(u8, cycle_label, "ENDDO")) break;
        if (!std.mem.eql(u8, cycle_label, normalized)) break;
        const frame = try do_ctx.popLoopOrError();
        if (frame.exit_label) |exit_label| {
            try do_ctx.pushPending(.{ .label = exit_label, .node = .{ .cont = {} } });
        }
    }
}

pub fn resolveExitLabel(arena: std.mem.Allocator, do_ctx: *DoContext, name: ?[]const u8) anyerror!?[]const u8 {
    if (name) |target_name| {
        if (try do_ctx.ensureNamedDoExitLabel(arena, target_name)) |label| return label;
        return do_ctx.resolveBlockExit(target_name);
    }
    if (try do_ctx.ensureInnermostDoExitLabel(arena)) |label| return label;
    return do_ctx.resolveBlockExit(null);
}

pub fn resolveCycleLabel(do_ctx: *DoContext, name: ?[]const u8) ?[]const u8 {
    if (name) |target_name| {
        return do_ctx.resolveNamedDoCycle(target_name);
    }
    return do_ctx.peek();
}
