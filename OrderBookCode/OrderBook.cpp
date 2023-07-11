#include "OrderBook.h"
#include<iostream>

bool OrderBook::is_empty() const {
    return bids.empty() && asks.empty();
}

void OrderBook::add_bid(int price, int amount) {
    add(price, amount, true);
}

void OrderBook::add_ask(int price, int amount) {
    add(price, amount, false);
}

void OrderBook::remove_bid(int price, int amount) {
    remove(price, amount, true);
}

void OrderBook::remove_ask(int price, int amount) {
    remove(price, amount, false);
}

void OrderBook::add(int price, int amount, bool bid) {
    if (bid) {
        bids[price] += amount;
    } else {
        asks[price] += amount;
    }
}

void OrderBook::remove(int price, int amount, bool bid) {
    auto& table = bid ? bids : asks;
    auto it = table.find(price);
    if (it != table.end()) {
        it->second -= amount;
        if (it->second == 0) table.erase(it);
    }
}

std::ostream& operator<<(std::ostream& os, const OrderBook& book) {
    if (book.is_empty()) {
        os << "ORDER BOOK EMPTY";
        return os;
    }
    for (auto it = book.asks.rbegin(); it != book.asks.rend(); it++) {
        os << it->first << "\t" << it->second << std::endl;
    }
    os << std::endl;
    for (auto it = book.bids.rbegin(); it != book.bids.rend(); it++) {
        os << it->first << "\t" << it->second << std::endl;
    }
    return os;
}

std::ostream& operator<<(std::ostream& os, const OrderBook::BidAsk& bid_ask) {
    auto print = [&](const OrderBook::BidAsk::Entry& e, const std::string& text) {
        bool have_value = e.is_initialized();
        if (have_value) {
            auto value = e.get();
            os << value.second << text << "s @ " << value.first;
        } else os << "NO " << text;
    };
    print(bid_ask.bid, "BID");
    os << ", ";
    print(bid_ask.ask, "ASK");
    return os;
}

OrderBook::BidAsk OrderBook::get_bid_ask() const {
    BidAsk result;
    auto best_bid = bids.rbegin();
    if (best_bid != bids.rend())
        result.bid = *best_bid;
    auto best_ask = asks.begin();
    if (best_ask != asks.end())
        result.ask = *best_ask;
    return result;
}

boost::optional<int> OrderBook::BidAsk::spread() const {
    boost::optional<int> result;
    if (bid.is_initialized() && ask.is_initialized()) {
        result = ask.get().first - bid.get().first;
    }
    return result;
}

