// while and lopping array

const std = @import("std");

fn test1() !void {
    var i: u8 = 0;
    while (i < 10) : (i += 1) {
        std.debug.print("{}\n", .{i});
    }
}

fn test2() !void {
    var i: u8 = 0;
    while (i < 100) : (i += 1) {
        std.debug.print(("0xcRachel\n"), .{});
    }
}

pub fn main() !void {
    try test2();
}
