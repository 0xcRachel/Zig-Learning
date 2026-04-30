// for and arrays
const std = @import("std");

fn bai1() !void {
    const name = ("Rachel");
    for (name) |char| {
        std.debug.print("{c}\n", .{char});
    }
}

pub fn main() !void {
    try bai1();
}
