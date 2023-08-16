#include <boost/beast/core.hpp>
#include <boost/beast/websocket.hpp>
#include <boost/asio/ip/tcp.hpp>
#include <boost/asio/io_context.hpp>
#include <thread>
#include "OrderBook.h"

namespace asio = boost::asio;
namespace ip = asio::ip;
namespace websocket = boost::beast::websocket;

int main() {
    asio::io_context ioc{1};
    ip::tcp::acceptor acceptor{ioc, {ip::make_address("127.0.0.1"), static_cast<unsigned short>(std::atoi("8083"))}};
    OrderBook orderBook;

    while (1) {
        ip::tcp::socket socket{ioc};
        acceptor.accept(socket);

        std::thread{[ws {websocket::stream<ip::tcp::socket>{std::move(socket)}}]() mutable {
            ws.accept();

            while (1) {
                try {
                    boost::beast::flat_buffer buffer;
                    ws.read(buffer);

                    auto command = boost::beast::buffers_to_string(buffer.data());
                    std::cout << "Received command: " << command << std::endl;

                    // Parse the command and handle order book updates accordingly
                    if (command == "ADD_BID") {
                        // Parse price and amount from the received message
                        // e.g., "ADD_BID:100:10"
                        int price = ...;
                        int amount = ...;
                        orderBook.add_bid(price, amount);
                    } else if (command == "ADD_ASK") {
                        // Parse price and amount from the received message
                        orderBook.add_ask(price, amount);
                    } else if (command == "REMOVE_BID") {
                        // Parse price and amount from the received message
                        orderBook.remove_bid(price, amount);
                    } else if (command == "REMOVE_ASK") {
                        // Parse price and amount from the received message
                        orderBook.remove_ask(price, amount);
                    }

                    // Send updated order book back to the client
                    ws.write(asio::buffer(orderBook.to_string()));
                } catch (boost::beast::system_error const& se) {
                    if (se.code() != websocket::error::closed) {
                        std::cout << se.code().message() << std::endl;
                        break;
                    }
                }
            }
        }}.detach();
    }

    return 0;
}
