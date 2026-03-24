const associate = @import("associate.zig");
const conversions = @import("conversions.zig");
const legacy_dialect = @import("legacy_dialect.zig");

pub const lowerAssociateBlocks = associate.lowerAssociateBlocks;
pub const lowerIntrinsicArrayConversions = conversions.lowerIntrinsicArrayConversions;
pub const lowerLegacyDialectLoops = legacy_dialect.lowerLegacyDialectLoops;
