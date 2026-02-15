const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");

const StorageClass = symbols.StorageClass;

pub fn applyTypeDecl(self: *context.Context, decl: ast.TypeDecl) !void {
    for (decl.items) |item| {
        try applyDeclarator(self, decl.type_kind, item, .local, true);
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
    if (explicit_type and self.symbols.items[idx].type_explicit) {
        return error.DuplicateDeclaration;
    }
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
