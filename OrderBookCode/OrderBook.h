#pragma once
#include<map>
#include<boost/optional.hpp>

class OrderBook {
    std::map<int, int> bids, asks;
    void add(int price, int amount, bool bid);
public:
    struct BidAsk {
        typedef boost::optional<std::pair<int,int> > Entry;
    };
    bool is_empty() const;
    void add_bid(int price, int amount);
    void add_ask(int price, int amount);
    friend std::ostream& operator<<(std::ostream& os, const OrderBook& book);
    BidAsk get_bid_ask() const;
};