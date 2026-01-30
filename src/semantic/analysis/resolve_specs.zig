const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const expressions = @import("resolve_expr.zig");
const decls = @import("resolve_decls.zig");

pub fn applySpec(self: *context.Context, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            for (imp.rules) |rule| {
                var char_len: ?usize = null;
                if (rule.type_kind == .character) {
                    char_len = 1;
                    if (rule.char_len) |len_expr| {
                        if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
                            // Assumed-length CHARACTER*(*) isn't a constant length; fall back to 1.
                            char_len = 1;
                        } else {
                            const value = constants.evalConst(self, len_expr) catch |err| {
                                std.debug.print("implicit char len eval error: {s}\n", .{@errorName(err)});
                                return err;
                            } orelse {
                                std.debug.print("implicit char len not const\n", .{});
                                return error.InvalidCharLen;
                            };
                            switch (value) {
                                .integer => |int_val| {
                                    if (int_val <= 0) {
                                        std.debug.print("implicit char len invalid: {d}\n", .{int_val});
                                        return error.InvalidCharLen;
                                    }
                                    char_len = @intCast(int_val);
                                },
                                .real => {
                                    std.debug.print("implicit char len real\n", .{});
                                    return error.InvalidCharLen;
                                },
                                .complex => {
                                    std.debug.print("implicit char len complex\n", .{});
                                    return error.InvalidCharLen;
                                },
                                .string => {
                                    std.debug.print("implicit char len string\n", .{});
                                    return error.InvalidCharLen;
                                },
                            }
                        }
                    }
                }
                try self.implicit.append(.{
                    .start = rule.start,
                    .end = rule.end,
                    .type_kind = rule.type_kind,
                    .char_len = char_len,
                });
            }
        },
        .dimension => |dim| {
            for (dim.items) |item| {
                const idx = try symbols_mod.ensureSymbol(self, item.name);
                self.symbols.items[idx].dims = item.dims;
            }
        },
        .parameter => |param| {
            for (param.assigns) |assign| {
                const idx = try symbols_mod.ensureSymbol(self, assign.name);
                var sym = &self.symbols.items[idx];
                sym.kind = .parameter;
                sym.storage = .local;
                const const_val = try constants.evalConst(self, assign.value);
                if (const_val) |cv| {
                    sym.const_value = cv;
                } else if (assign.value.* == .literal and (assign.value.literal.kind == .string or assign.value.literal.kind == .hollerith)) {
                    sym.const_value = .{ .string = assign.value.literal };
                } else {
                    sym.const_value = null;
                }

                if (sym.type_kind == .character and sym.char_len == null and assign.value.* == .literal) {
                    const lit = assign.value.literal;
                    const lit_len = switch (lit.kind) {
                        .string => decodedStringLen(lit.text),
                        .hollerith => hollerithLen(lit.text) orelse 1,
                        else => 1,
                    };
                    sym.char_len = lit_len;
                }
            }
        },
        .common => |common| {
            for (common.blocks) |block| {
                for (block.items) |item| {
                    try decls.applyDeclarator(self, symbols_mod.implicitType(self, item.name), item, .common, false);
                }
            }
        },
        .equivalence => |eqv| {
            for (eqv.groups) |group| {
                for (group.items) |expr| {
                    try expressions.resolveExpr(self, expr);
                }
            }
        },
        .external => |ext| {
            for (ext.names) |name| {
                const idx = try symbols_mod.ensureSymbol(self, name);
                self.symbols.items[idx].is_external = true;
            }
        },
        .intrinsic => |intr| {
            for (intr.names) |name| {
                const idx = try symbols_mod.ensureSymbol(self, name);
                self.symbols.items[idx].is_intrinsic = true;
            }
        },
        .save => |_| {},
        .type_decl => return error.UnexpectedTypeDecl,
    }
}

fn decodedStringLen(text: []const u8) usize {
    if (text.len < 2) return text.len;
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) return text.len;
    var len: usize = 0;
    var i: usize = 1;
    const end = text.len - 1;
    while (i < end) {
        if (text[i] == quote and i + 1 < end and text[i + 1] == quote) {
            len += 1;
            i += 2;
            continue;
        }
        len += 1;
        i += 1;
    }
    return len;
}

fn hollerithLen(text: []const u8) ?usize {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return text[idx + 1 ..].len;
}
