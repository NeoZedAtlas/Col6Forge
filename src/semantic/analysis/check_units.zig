const context = @import("context.zig");
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
            try check_statements.checkStmt(ctx, stmt);
        }
    }
};
