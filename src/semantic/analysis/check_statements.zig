const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");

pub const CheckError = error{};

pub fn checkStmt(_: *context.Context, _: ast.Stmt) CheckError!void {}

pub fn checkStmtNode(_: *context.Context, _: ast.StmtNode) CheckError!void {}
