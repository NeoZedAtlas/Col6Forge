const model = @import("../model.zig");

pub const file_rules = [_]model.AuditRule{
    .{
        .id = "AR-TXT-002",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitWriteFormatted",
    },
    .{
        .id = "AR-TXT-003",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitReadFormatted",
    },
    .{
        .id = "AR-TXT-004",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitSpecialFormattedWrite",
    },
    .{
        .id = "AR-TXT-005",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitWriteDynamicFormat",
    },
    .{
        .id = "AR-TXT-006",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitReadDynamicFormat",
    },
    .{
        .id = "AR-TXT-007",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "streamFormatSource",
    },
    .{
        .id = "AR-TXT-008",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitWriteFormattedStreamPrepared",
    },
    .{
        .id = "AR-TXT-009",
        .title = "legacy formatted entry call",
        .kind = .forbidden_function_call,
        .symbol_name = "emitReadFormattedStreamPrepared",
    },
};
