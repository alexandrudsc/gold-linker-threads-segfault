cmake_minimum_required(VERSION 2.8)

project(test_gold_linker)

include_directories(${CMAKE_SOURCE_DIR}/src)

set (CMAKE_VERBOSE_MAKEFILE ON)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -fstack-protector-strong \
  -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 \
  -ffat-lto-objects -fuse-linker-plugin -flto \
  -fuse-ld=gold -pie -Wl,-z,relro -Wl,-z,now -Wl,--as-needed \
  -Wl,--threads -Wl,--thread-count,2")

add_executable(${PROJECT_NAME}
  "src/main.cpp"
  "src/f0.cpp"
  "src/f1.cpp"
  "src/f2.cpp"
  "src/f3.cpp"
  "src/f4.cpp"
)
