const std = @import("std");
const print = @import("std").debug.print;

pub fn main() !void {
    const arr = [_]u8{ 1, 2, 3, 4, 5, 6, 7, 8 };
    print("Array len {d}:\n", .{arr.len});

    const arr_slice = arr[1..6];
    print("Slice: {d}\n", .{arr_slice.len});
}
