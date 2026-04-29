const std = @import("std");

// goi bien
pub fn main() !void {
    const age = 21;
    const name = "0xcRachel";
    const skill = "Zig,Rust,Laravel,....";
    const desc = "Top 200 HackerRank, Discord Developer, OpenSoucre";
    std.debug.print("Hello Guys, 0xcRachel here well come to zig learning\n", .{});
    std.debug.print("My name is 0xcRachel , age : {} , skill : Zig, Rust, Laravel, Reactjs , NextJS , NESTJS, NODEJS, JAVA, PYTHON and Lua\n", .{age});
    std.debug.print("my name : {s} , age : {} , skill : {s} , desc : {s}", .{ name, age, skill, desc });
}
