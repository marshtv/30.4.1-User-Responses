#include <iostream>
#include <string>
#include <cpr/cpr.h>

void inputCommand(std::string& command) {
	std::cout << "Input command:";
	std::cin >> command;
	while (command != "get" && command != "post" &&
		   command != "put" && command != "delete" &&
		   command != "patch" && command != "exit") {
		std::cout << "ERROR input. Try again." << std::endl;
		std::cout << "Input command:";
		std::cin >> command;
	}
};

int main() {
	std::cout << "You have 6 commands for response:" << std::endl;
	std::cout << R"("get", "post", "put", "delete", "patch", "exit".)" << std::endl;
	std::string command;
	inputCommand(command);

	cpr::Response response;
	std::string url = "http://httpbin.org/";
	while (command != "exit") {
		if (command == "get") {
			response = cpr::Get(cpr::Url(url + command));
			std::cout << response.text;
		}
		if (command == "post") {
			response = cpr::Post(cpr::Url(url + command));
			std::cout << response.text;
		}
		if (command == "put") {
			response = cpr::Put(cpr::Url(url + command));
			std::cout << response.text;
		}
		if (command == "delete") {
			response = cpr::Delete(cpr::Url(url + command));
			std::cout << response.text;
		}
		if (command == "patch") {
			response = cpr::Patch(cpr::Url(url + command));
			std::cout << response.text;
		}

		inputCommand(command);
	}
}
