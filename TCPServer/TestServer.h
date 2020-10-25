//
// Created by 蓝猫 on 2020/10/21.
//

#ifndef BLUECATCHAT_TESTSERVER_H
#define BLUECATCHAT_TESTSERVER_H

#include <iostream>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <cstring>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <mutex>
#include <condition_variable>
#include <unordered_map>
#include "../model/model.h"
#include "DealReq.h"

// 服务器端口号
#define SERVER_PORT 8888
// 默认服务器端IP地址
#define SERVER_IP "127.0.0.1"


#define SERVER_WELCOME "welcome to bluecat chat"

// 其他用户收到消息的前缀
#define SERVER_MESSAGE "ClientID %d say >> %s"

//用于在mac测试客户端请求和业务需求 并非最终版本
class TestServer {
private:
    // 处理客户端请求
    int DealClientEvent (int clientfd);

    // 服务器端serverAddr信息
    struct sockaddr_in serverAddr;

    //创建监听的socket
    int listener;

    std::unordered_map<std::string, std::string> name_pwd = {{"lanmao", "123456"}};
public:
    // 无参数构造函数
    TestServer () {
        // 初始化服务器地址和端口
        serverAddr.sin_family = PF_INET;
        serverAddr.sin_port = htons(SERVER_PORT);
        serverAddr.sin_addr.s_addr = inet_addr (SERVER_IP);

        // 初始化socket
        listener = 0;
    }

    // 初始化服务器端设置
    void Init ();

    // 关闭服务
    void Close ();

    // 启动服务端
    void Start ();

    //根据请求返回reponse
    void SendMsgByReq (char buf[BUF_SIZE], int clientfd);

};


#endif //BLUECATCHAT_TESTSERVER_H
