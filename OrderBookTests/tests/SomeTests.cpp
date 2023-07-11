#include <gtest/gtest.h>
#include "OrderBook.h"

TEST(OrderBookTests, OrderBookEmptyByDefault) {
    OrderBook book;
    EXPECT_TRUE(book.is_empty());
}

TEST(OrderBookTests, OrderBookAdditionWorks) {
    OrderBook book;
    book.add_bid(123, 456);
}