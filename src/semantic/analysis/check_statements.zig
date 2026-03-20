const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const module = @import("check_statements/mod.zig");

pub const CheckError = module.CheckError;

pub fn checkStmt(self: *context.Context, stmt: ast.Stmt) CheckError!void {
    return module.checkStmt(self, stmt);
}

pub fn checkStmtNode(self: *context.Context, node: ast.StmtNode) CheckError!void {
    return module.checkStmtNode(self, node);
}
