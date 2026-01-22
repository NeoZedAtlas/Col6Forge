const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");

pub const CommonItem = struct {
    name: []const u8,
    offset: usize,
    ty: ir.IRType,
};

pub const CommonBlockLayout = struct {
    key: []const u8,
    global_name: []const u8,
    size: usize,
    alignment: usize,
    items: []CommonItem,
};

pub const CommonBlockInfo = struct {
    global_name: []const u8,
    size: usize,
    alignment: usize,
};

pub fn buildUnitCommonLayouts(allocator: std.mem.Allocator, unit: ast.ProgramUnit, sem: *const sema.SemanticUnit) ![]CommonBlockLayout {
    var blocks = std.StringHashMap(std.array_list.Managed([]const u8)).init(allocator);
    var order = std.array_list.Managed([]const u8).init(allocator);

    for (unit.decls) |decl| {
        switch (decl) {
            .common => |com| {
                for (com.blocks) |block| {
                    const key = try blockKey(allocator, block.name);
                    if (!blocks.contains(key)) {
                        try blocks.put(key, std.array_list.Managed([]const u8).init(allocator));
                        try order.append(key);
                    }
                    const list = blocks.getPtr(key) orelse return error.MissingCommonBlock;
                    for (block.items) |item| {
                        try list.append(item.name);
                    }
                }
            },
            else => {},
        }
    }

    var layouts = std.array_list.Managed(CommonBlockLayout).init(allocator);
    for (order.items) |key| {
        const list = blocks.get(key) orelse return error.MissingCommonBlock;
        var items = std.array_list.Managed(CommonItem).init(allocator);
        var offset: usize = 0;
        var max_align: usize = 1;

        for (list.items) |name| {
            const sym = findSymbol(sem, name) orelse return error.UnknownSymbol;
            if (sym.storage != .common) return error.InvalidCommonSymbol;
            if (sym.dims.len > 0) return error.ArraysUnsupported;
            const ty = llvm_types.typeFromKind(sym.type_kind);
            const sa = try sizeAlign(ty);
            offset = alignForward(offset, sa.alignment);
            try items.append(.{ .name = name, .offset = offset, .ty = ty });
            offset += sa.size;
            if (sa.alignment > max_align) max_align = sa.alignment;
        }

        const total = alignForward(offset, max_align);
        const global_name = try commonGlobalName(allocator, key);
        try layouts.append(.{
            .key = key,
            .global_name = global_name,
            .size = total,
            .alignment = max_align,
            .items = try items.toOwnedSlice(),
        });
    }

    return layouts.toOwnedSlice();
}

pub fn commonGlobalName(allocator: std.mem.Allocator, key: []const u8) ![]const u8 {
    if (key.len == 0) {
        return std.fmt.allocPrint(allocator, "common_blank_", .{});
    }
    return std.fmt.allocPrint(allocator, "common_{s}_", .{key});
}

const SizeAlign = struct {
    size: usize,
    alignment: usize,
};

fn sizeAlign(ty: ir.IRType) !SizeAlign {
    return switch (ty) {
        .i1 => .{ .size = 1, .alignment = 1 },
        .i8 => .{ .size = 1, .alignment = 1 },
        .i32 => .{ .size = 4, .alignment = 4 },
        .f32 => .{ .size = 4, .alignment = 4 },
        .f64 => .{ .size = 8, .alignment = 8 },
        .complex_f32 => .{ .size = 8, .alignment = 4 },
        .complex_f64 => .{ .size = 16, .alignment = 8 },
        .ptr => error.UnsupportedCommonType,
        .void => error.UnsupportedCommonType,
    };
}

fn alignForward(value: usize, alignment: usize) usize {
    if (alignment <= 1) return value;
    return (value + alignment - 1) & ~(alignment - 1);
}

fn blockKey(allocator: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return "";
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (name.?) |ch| {
        try buffer.append(std.ascii.toLower(ch));
    }
    return buffer.toOwnedSlice();
}

fn findSymbol(sem: *const sema.SemanticUnit, name: []const u8) ?sema.Symbol {
    for (sem.symbols) |sym| {
        if (std.mem.eql(u8, sym.name, name)) return sym;
    }
    return null;
}
