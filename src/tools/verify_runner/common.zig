const builtin = @import("builtin");
pub const std = @import("std");
pub const Col6Forge = @import("Col6Forge");
pub const fallback_policy = @import("fallback_policy.zig");
pub const builtin = builtin;

pub const RuntimeBackend = enum {
    c,
    zig,
};

pub const CACHE_SCHEMA_VERSION: u32 = 3;
pub const HOST_CACHE_TAG = std.fmt.comptimePrint(
    "{s}-{s}-{s}",
    .{ @tagName(builtin.os.tag), @tagName(builtin.cpu.arch), @tagName(builtin.abi) },
);

pub fn emitCacheTag(_: Col6Forge.EmitKind) []const u8 {
    return "default";
}

pub fn runtimeBackendTag(backend: RuntimeBackend) []const u8 {
    return @tagName(backend);
}
