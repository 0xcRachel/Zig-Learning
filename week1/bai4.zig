// function

const std = @import("std");

fn sum(a: i32, b: i32) i32 {
    return a + b;
}

fn Subtraction(a: i32, b: i32) i32 {
    return a - b;
}

fn Multiplication(a: i32, b: i32) i32 {
    return a * b;
}

fn Division(a: i32, b: i32) i32 {
    return @divTrunc(a, b);
}

pub fn main() !void {
    const result = sum(10, 5);
    const result_1 = Multiplication(10, 5);
    const resulti = Subtraction(10, 5);
    const results = Division(10, 5);
    std.debug.print("{}\n , {}\n , {}\n , {}\n", .{ result, result_1, resulti, results });
}
