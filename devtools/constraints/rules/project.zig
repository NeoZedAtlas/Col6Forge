const model = @import("../model.zig");

pub const project_rules = [_]model.AuditRule{
    .{
        .id = "AR-CAT-001",
        .title = "error catalog consistency",
        .kind = .error_catalog_consistency,
    },
};
