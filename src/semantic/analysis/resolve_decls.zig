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
    if (storage == .common) {
        self.symbols.items[idx].storage = .common;
    } else if (self.symbols.items[idx].storage != .dummy and self.symbols.items[idx].storage != .common) {
        self.symbols.items[idx].storage = storage;
    }
    if (type_kind == .character) {
        var length: usize = 1;
        if (item.char_len) |len_expr| {
            if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
                if (self.symbols.items[idx].storage != .dummy) return error.InvalidCharLen;
                self.symbols.items[idx].char_len = null;
                return;
            }
            const value = (try constants.evalConst(self, len_expr)) orelse return error.InvalidCharLen;
            switch (value) {
                .integer => |int_val| {
                    if (int_val <= 0) return error.InvalidCharLen;
                    length = @intCast(int_val);
                },
                .real => return error.InvalidCharLen,
                .complex => return error.InvalidCharLen,
                .string => return error.InvalidCharLen,
            }
        } else if (!explicit_type) {
            if (symbols_mod.implicitCharLen(self, item.name)) |implicit_len| {
                length = implicit_len;
            }
        }
        self.symbols.items[idx].char_len = length;
    }
}
