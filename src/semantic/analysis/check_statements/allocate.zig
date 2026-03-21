const ast = @import("../../../ast/nodes.zig");
const context = @import("../context.zig");
const module = @import("allocate/mod.zig");

pub const CheckError = module.CheckError;

pub fn checkAllocateStmt(self: *context.Context, allocate: ast.AllocateStmt, comptime deps: anytype) CheckError!void {
    return module.checkAllocateStmt(self, allocate, deps);
}

pub fn checkDeallocateStmt(self: *context.Context, deallocate: ast.DeallocateStmt, comptime deps: anytype) CheckError!void {
    return module.checkDeallocateStmt(self, deallocate, deps);
}
