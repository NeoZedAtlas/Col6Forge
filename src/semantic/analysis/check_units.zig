const context = @import("context.zig");
const resolve_statements = @import("resolve_statements.zig");
const check_statements = @import("check_statements.zig");

pub const Checker = struct {
    ctx: *context.Context,

    pub fn init(ctx: *context.Context) Checker {
        return .{ .ctx = ctx };
    }

    pub fn run(self: *Checker) !void {
        const ctx = self.ctx;
        if (!ctx.enterUnitScope()) return error.MissingUnitScope;
        for (ctx.unit.stmts) |stmt| {
            try resolve_statements.resolveStmt(ctx, stmt);
            try check_statements.checkStmt(ctx, stmt);
        }
    }
};
