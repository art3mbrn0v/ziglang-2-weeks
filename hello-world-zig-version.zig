const std = @import("std");
const print = @import("std").debug.print;
const builtin = @import("builtin");

pub fn main() !void {
    print("Hello, {s}!\n(using Zig version: {f})\n", .{ "world", builtin.zig_version });
}
