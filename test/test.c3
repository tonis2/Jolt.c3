module jolt_test @test;

import jolt;

fn void test_init() {
    jolt::registerDefaultAllocator();
}