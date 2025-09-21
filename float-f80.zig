const std = @import("std");
const print = @import("std").debug.print;

pub fn main() void {
    const my_pi: f80 = 3.1415926535897932384626433832795028841971693993751058209749445923078164;
    std.debug.print("Nummer Pi: {d}\n", .{my_pi});
}
