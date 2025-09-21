const std = @import("std");
const print = @import("std").debug.print;

pub fn main() void {
    const a: u7 = 100;
    const b: u7 = 20;

    const sum: u7 = a + b; // 120, 0  - 127:  error: overflow of integer type 'u7' with value '130'
    print("Sum u7: {d}\n", .{sum});
}
