project(OrderBookCode)

set(CMAKE_CXX_STANDARD 20)
set(HEADER_FILES OrderBook.h)
set(SOURCE_FILES OrderBook.cpp)

add_library(OrderBookCode STATIC ${SOURCE_FILES} ${HEADER_FILES})

message(STATUS "start running cmake...")

find_package(Boost 1.81.0 COMPONENTS system filesystem REQUIRED)

include_directories(${Boost_INCLUDE_DIRS})

target_link_libraries(OrderBookCode ${Boost_LIBRARIES})