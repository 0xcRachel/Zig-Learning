const std = @import("std");

const Player = struct {
    name: []const u8,
    hp: u32,
    mana: u32,
    saitama: u32,
    gold: u32,
};

pub fn main() !void {
    const player = Player{
        .name = "0xcRachel",
        .hp = 1,
        .mana = 1,
        .saitama = 1,
        .gold = 0,
    };

    std.debug.print(
        "{s}, Hp : {d}, Mana : {d}, Saitama : {d}, gold : {d}\n",
        .{ player.name, player.hp, player.mana, player.saitama, player.gold },
    );
}
