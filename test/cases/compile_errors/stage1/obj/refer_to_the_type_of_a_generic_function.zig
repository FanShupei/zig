export fn entry() void {
    const Func = fn (type) void;
    const f: Func = undefined;
    f(i32);
}

// error
// backend=stage1
// target=native
//
// tmp.zig:4:5: error: use of undefined value here causes undefined behavior
