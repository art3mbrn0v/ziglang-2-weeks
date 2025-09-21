const std = @import("std");
const print = std.debug.print;
const expect = std.testing.expect;

pub fn main() !void {
    const str_slice: []const u8 = "Some text";
    print("Type of str_slice: {}\n", .{@TypeOf(str_slice)});

    const num: i16 = 100;
    print("Nummer is {d} Type of num: {}\n", .{ num, @TypeOf(num) });

    // https://ziglang.org/documentation/0.15.1/#TypeOf
    print("2 + 2 = {}, type 2 + 2 is {}\n", .{ 2 + 2, @TypeOf(2 + 2) });
}
