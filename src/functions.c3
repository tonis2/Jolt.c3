module jolt;

const float JPC_PI = 3.14159265358979323846f;

extern fn void registerDefaultAllocator() @extern("JPH::registerDefaultAllocator");
extern fn void factoryInit() @extern("FactoryInit");
extern fn void factoryDelete() @extern("FactoryDelete");
extern fn void registerTypes() @extern("JPH::registerTypes");
extern fn void unregisterTypes() @extern("UnregisterTypes");