const associate = @import("associate.zig");
const conversions = @import("conversions.zig");
pub fn lowerAssociateBlocks(ctx: anytype) !void {
    return associate.lowerAssociateBlocks(ctx);
}
pub fn lowerIntrinsicArrayConversions(ctx: anytype) !void {
    return conversions.lowerIntrinsicArrayConversions(ctx);
}
