const std = @import("std");
const builtin = @import("builtin");

pub fn main() !void {
    std.debug.print("Hello, {s}!\n(using Zig version: {f})\n", .{ "world", builtin.zig_version });
}
