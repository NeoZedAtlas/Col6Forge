const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const ir = @import("../../ir.zig");
const utils = @import("utils.zig");

const ProgramUnit = ast.ProgramUnit;
const TypeKind = ast.TypeKind;
const IRType = ir.IRType;

pub const IRDecl = struct {
    ret_type: IRType,
    sig: []const u8,
    varargs: bool,
};

pub const ValueRef = utils.ValueRef;

pub const Context = struct {
    allocator: std.mem.Allocator,
    unit: ProgramUnit,
    sem: *const sema.SemanticUnit,
    decls: *std.StringHashMap(IRDecl),
    defined: *std.StringHashMap(void),
    temp_index: usize,
    locals: std.StringHashMap(ValueRef),
    ref_kinds: std.AutoHashMap(usize, sema.ResolvedRefKind),
    label_map: std.StringHashMap([]const u8),
    label_index: std.StringHashMap(usize),
    label_counter: usize,

    pub fn init(allocator: std.mem.Allocator, unit: ProgramUnit, sem: *const sema.SemanticUnit, decls: *std.StringHashMap(IRDecl), defined: *std.StringHashMap(void)) Context {
        return .{
            .allocator = allocator,
            .unit = unit,
            .sem = sem,
            .decls = decls,
            .defined = defined,
            .temp_index = 0,
            .locals = std.StringHashMap(ValueRef).init(allocator),
            .ref_kinds = std.AutoHashMap(usize, sema.ResolvedRefKind).init(allocator),
            .label_map = std.StringHashMap([]const u8).init(allocator),
            .label_index = std.StringHashMap(usize).init(allocator),
            .label_counter = 0,
        };
    }

    pub fn deinit(self: *Context) void {
        self.locals.deinit();
        self.ref_kinds.deinit();
        self.label_map.deinit();
        self.label_index.deinit();
    }

    pub fn buildBlockNames(self: *Context) ![][]const u8 {
        var names = std.array_list.Managed([]const u8).init(self.allocator);
        for (self.unit.stmts, 0..) |stmt, idx| {
            const name = if (stmt.label) |label| blk: {
                const block_name = try std.fmt.allocPrint(self.allocator, "L{s}", .{label});
                try self.label_map.put(label, block_name);
                try self.label_index.put(label, idx);
                break :blk block_name;
            } else try std.fmt.allocPrint(self.allocator, "bb{d}", .{idx});
            try names.append(name);
        }
        return names.toOwnedSlice();
    }

    pub fn buildRefMap(self: *Context) !void {
        for (self.sem.resolved_refs) |ref| {
            const key = @as(usize, @intFromPtr(ref.expr));
            try self.ref_kinds.put(key, ref.kind);
        }
    }

    pub fn buildLocals(self: *Context) !void {
        for (self.sem.symbols) |sym| {
            if (sym.storage == .dummy) {
                continue;
            }
            if (sym.storage == .common and sym.dims.len > 0) {
                return error.ArraysUnsupported;
            }
        }
    }

    pub fn nextLabel(self: *Context, prefix: []const u8) ![]const u8 {
        const name = try std.fmt.allocPrint(self.allocator, "{s}{d}", .{ prefix, self.label_counter });
        self.label_counter += 1;
        return name;
    }

    pub fn getPointer(self: *Context, name: []const u8) !ValueRef {
        if (self.locals.get(name)) |val| return val;
        return error.UnknownSymbol;
    }

    pub fn findSymbol(self: *Context, name: []const u8) ?sema.Symbol {
        for (self.sem.symbols) |sym| {
            if (std.mem.eql(u8, sym.name, name)) return sym;
        }
        return null;
    }

    pub fn ensureDecl(self: *Context, name: []const u8, ret_ty: IRType) ![]const u8 {
        const mangled = try utils.mangleName(self.allocator, name);
        if (self.defined.contains(mangled)) return mangled;
        if (self.decls.contains(mangled)) return mangled;
        const decl = IRDecl{ .ret_type = ret_ty, .sig = "", .varargs = true };
        try self.decls.put(mangled, decl);
        return mangled;
    }

    pub fn implicitType(self: *Context, name: []const u8) TypeKind {
        if (name.len == 0) return .real;
        const first = std.ascii.toUpper(name[0]);
        for (self.sem.implicit_rules) |rule| {
            if (first >= rule.start and first <= rule.end) return rule.type_kind;
        }
        return .real;
    }

    pub fn nextTemp(self: *Context) ![]const u8 {
        const name = try utils.formatTempName(self.allocator, "t", self.temp_index);
        self.temp_index += 1;
        return name;
    }
};
