#include <iostream>
#include <string>
#include "Log/Log.h"
#include "TCPServer/TestServer.h"


int main () {
	std::string hh;
	Log(hh);

	TestServer server;
    server.Start();


    return 0;
}
