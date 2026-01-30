const context = @import("analysis/context.zig");
const resolve_statements = @import("analysis/resolve_statements.zig");
const check_statements = @import("analysis/check_statements.zig");

pub const Checker = struct {
    ctx: *context.Context,

    pub fn init(ctx: *context.Context) Checker {
        return .{ .ctx = ctx };
    }

    pub fn run(self: *Checker) !void {
        const ctx = self.ctx;
        for (ctx.unit.stmts) |stmt| {
            try resolve_statements.resolveStmt(ctx, stmt);
            try check_statements.checkStmt(ctx, stmt);
        }
    }
};
