// bien le sang "data model"

const std = @import("std");

const Player = struct { name: []const u8, hp: u32, mana: u32 };

pub fn main() !void {
    const player = Player{ .name = "0xcRachel", .hp = 999, .mana = 999 };

    std.debug.print(
        "{s} , HP : {d}, Mana : {d}\n",
        .{
            player.name,
            player.hp,
            player.mana,
        },
    );
}
