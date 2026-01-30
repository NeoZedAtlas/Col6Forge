const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_constants.zig");
const expressions = @import("resolve_expressions.zig");

const StorageClass = symbols.StorageClass;

pub fn applyDecl(self: *context.Context, decl: ast.Decl) !void {
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
        .type_decl => |td| {
            for (td.items) |item| {
                try applyDeclarator(self, td.type_kind, item, .local, true);
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
                    try applyDeclarator(self, symbols_mod.implicitType(self, item.name), item, .common, false);
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
    }
}

pub fn applyDeclarator(
    self: *context.Context,
    type_kind: ast.TypeKind,
    item: ast.Declarator,
    storage: StorageClass,
    explicit_type: bool,
) !void {
    const idx = try symbols_mod.ensureSymbol(self, item.name);
    if (explicit_type) {
        self.symbols.items[idx].type_kind = type_kind;
        self.symbols.items[idx].type_explicit = true;
    } else if (!self.symbols.items[idx].type_explicit) {
        self.symbols.items[idx].type_kind = type_kind;
    }
    if (item.dims.len > 0) {
        self.symbols.items[idx].dims = item.dims;
    }
    if (self.symbols.items[idx].storage != .common or storage == .common) {
        self.symbols.items[idx].storage = storage;
    }
    if (type_kind == .character) {
        var length: usize = 1;
        if (item.char_len) |len_expr| {
            if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
                // Represent assumed-length CHARACTER*(*) as null so it can be
                // resolved later (e.g., from PARAMETER values).
                self.symbols.items[idx].char_len = null;
                return;
            }
            const value = constants.evalConst(self, len_expr) catch |err| {
                std.debug.print("decl char len eval error: {s}\n", .{@errorName(err)});
                return err;
            } orelse {
                std.debug.print("decl char len not const\n", .{});
                return error.InvalidCharLen;
            };
            switch (value) {
                .integer => |int_val| {
                    if (int_val <= 0) {
                        std.debug.print("decl char len invalid: {d}\n", .{int_val});
                        return error.InvalidCharLen;
                    }
                    length = @intCast(int_val);
                },
                .real => {
                    std.debug.print("decl char len real for {s}\n", .{item.name});
                    return error.InvalidCharLen;
                },
                .complex => {
                    std.debug.print("decl char len complex for {s}\n", .{item.name});
                    return error.InvalidCharLen;
                },
                .string => {
                    std.debug.print("decl char len string for {s}\n", .{item.name});
                    return error.InvalidCharLen;
                },
            }
        } else if (!explicit_type) {
            if (symbols_mod.implicitCharLen(self, item.name)) |implicit_len| {
                length = implicit_len;
            }
        }
        self.symbols.items[idx].char_len = length;
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
