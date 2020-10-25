//
// Created by 蓝猫 on 2020/10/21.
//

#include "TestServer.h"

// 处理客户端请求
int TestServer::DealClientEvent (int clientfd) {
    // buf[BUF_SIZE] 接收新消息
    // message[BUF_SIZE] 保存格式化的消息 用于发消息
    char buf[BUF_SIZE];
    bzero (buf, BUF_SIZE);


    while (1) {
        // 接收新消息
        std::cout << "read from client(clientID = " << clientfd << ")" << std::endl;
        int len = recv (clientfd, buf, BUF_SIZE, 0);

        printf ("ClientID %d say >>%s\n", clientfd, buf);
        // 如果客户端关闭了连接
        if (len == 0) {
            close (clientfd);
            break;
        }
        SendMsgByReq (buf, clientfd);
    }
    return 0;
}

void TestServer::SendMsgByReq (char buf[BUF_SIZE], int clientfd) {
    //获取客户端传的key 判断进行何种操作
    std::string clientOper = std::string (buf, buf + Length::reqTypeLength);

    // 格式化发送的消息内容
    char message[BUF_SIZE];
    bzero (message, BUF_SIZE);

    if (clientOper == Welcome) {
        sprintf (message, "welcome to bluecat chat %d", clientfd, buf);
    } else if (clientOper == Login) {
        FunLogin(buf, message, clientfd, name_pwd);
    } else {
        printf ("client %d input %s\n", clientfd, clientOper.c_str ());
        sprintf (message, "unknow req %s", clientOper.c_str ());
    }


    if (send (clientfd, message, BUF_SIZE, 0) < 0) {
        printf ("send faild\n");
        return;
    }
    printf ("send success\n");
}


// 启动服务端
void TestServer::Start () {
    // 初始化服务端
    Init ();
    while (1) {
        /*
          倾听队列之后 accept可以从倾听套接字的完成队列里面接受一个连接，如果队列是空，进程进入睡眠状态。
         accept调用成功
         函数返回值是一个新的标识符，标识接收的连接
         第二个参数描述客户机地址 第三个描述客户机地址长度
         */
        struct sockaddr_in client_address;
        socklen_t client_addrLength = sizeof (struct sockaddr_in);
        int clientfd = accept (listener, (struct sockaddr *) &client_address, &client_addrLength);
        if (clientfd == -1) {
            std::cout << "接收失败" << std::endl;
            exit (1);
        }
        // 服务端发送欢迎信息

        DealClientEvent (clientfd);
    }

}

// 初始化服务器端设置
void TestServer::Init () {
    std::cout << "Init Server..." << std::endl;

    //创建监听socket
    listener = socket (PF_INET, SOCK_STREAM, 0);
    if (listener < 0) {
        perror ("listener");
        exit (-1);
    }

    //绑定地址
    if (bind (listener, (struct sockaddr *) &serverAddr, sizeof (serverAddr)) < 0) {
        perror ("bind error");
        exit (-1);
    }

    //监听
    int ret = listen (listener, 5);
    if (ret < 0) {
        perror ("listen error");
        exit (-1);
    }

    std::cout << "Start to listen: " << SERVER_IP << std::endl;

}

// 关闭服务
void TestServer::Close () {
    //关闭socket
    close (listener);
}