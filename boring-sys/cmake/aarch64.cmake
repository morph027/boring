# A proper CMake toolchain also sets CMAKE_SYSTEM_NAME,
# but BoringSSL deosn't actually rely on that.
set(CMAKE_SYSTEM_PROCESSOR aarch64)
