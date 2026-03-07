const ast = @import("../ast/nodes.zig");

pub const CharacterLengthKind = enum {
    none,
    constant,
    assumed,
    deferred,
};

pub const TypeSpec = struct {
    declared_kind: ast.TypeKind,
    lowered_kind: ast.TypeKind,
    kind_value: ?i64 = null,
    char_len_kind: CharacterLengthKind = .none,
    char_len: ?usize = null,

    pub fn fromKind(kind: ast.TypeKind) TypeSpec {
        return .{
            .declared_kind = baseKind(kind),
            .lowered_kind = kind,
            .kind_value = null,
            .char_len_kind = if (kind == .character) .constant else .none,
            .char_len = if (kind == .character) 1 else null,
        };
    }

    pub fn fromResolvedKind(
        declared_kind: ast.TypeKind,
        lowered_kind: ast.TypeKind,
        kind_value: ?i64,
    ) TypeSpec {
        var spec = fromKind(lowered_kind);
        spec.declared_kind = declared_kind;
        spec.lowered_kind = lowered_kind;
        spec.kind_value = kind_value;
        if (lowered_kind != .character) {
            spec.char_len_kind = .none;
            spec.char_len = null;
        }
        return spec;
    }

    pub fn withCharacterLength(
        self: TypeSpec,
        len_kind: CharacterLengthKind,
        len: ?usize,
    ) TypeSpec {
        var out = self;
        if (out.lowered_kind != .character) {
            out.char_len_kind = .none;
            out.char_len = null;
            return out;
        }
        out.char_len_kind = len_kind;
        out.char_len = len;
        return out;
    }

    pub fn baseKind(kind: ast.TypeKind) ast.TypeKind {
        return switch (kind) {
            .double_precision => .real,
            .complex_double => .complex,
            else => kind,
        };
    }
};
