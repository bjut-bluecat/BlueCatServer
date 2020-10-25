cmake_minimum_required(VERSION 3.16)
project(BlueCatServer)

set(CMAKE_CXX_STANDARD 14)

add_executable(BlueCatServer main.cpp Log/Log.cpp Log/Log.h model/model.cpp model/model.h TCPServer/TestServer.cpp TCPServer/TestServer.h TCPServer/DealReq.cpp TCPServer/DealReq.h)