const std = @import("std");

const PlayerMaster = struct { name: []const u8, hp: u32, mana: u32, saitama: u32, gold: u32, admin: []const u8 };

const PlayerNormal = struct { name: []const u8, hp: u32, mana: u32, saitama: u32, gold: u32 };

pub fn main() !void {
    const PlayerAdmin = PlayerMaster{
        .name = "0xcRachel",
        .hp = 9999,
        .mana = 9999,
        .saitama = 9999,
        .gold = 9999,
        .admin = "ADMIN MASTER OF CONTROL",
    };

    const PlayerNoN = PlayerNormal{
        .name = "Mob Player",
        .hp = 100,
        .mana = 100,
        .saitama = 100,
        .gold = 100,
    };

    std.debug.print(
        "{s}, hp : {d}, mana : {d}, saitama : {d}, gold : {d} , admin : {s}\n",
        .{ PlayerAdmin.name, PlayerAdmin.hp, PlayerAdmin.mana, PlayerAdmin.saitama, PlayerAdmin.gold, PlayerAdmin.admin },
    );
    std.debug.print(
        "{s}, hp : {d}, mana : {d}, saitama : {d}, gold : {d}\n",
        .{ PlayerNoN.name, PlayerNoN.hp, PlayerNoN.mana, PlayerNoN.saitama, PlayerNoN.gold },
    );
}
