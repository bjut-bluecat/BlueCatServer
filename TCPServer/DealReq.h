//
// Created by 蓝猫 on 2020/10/26.
//

#ifndef BLUECATSERVER_DEALREQ_H
#define BLUECATSERVER_DEALREQ_H

#include <string>
#include <unordered_map>
#include "../model/model.h"

inline void FunLogin(char buf[BUF_SIZE], char message[BUF_SIZE], int clientfd, std::unordered_map<std::string, std::string> name_pwd){
     //前三个字符判断操作为登陆后 前20字符为用户名(3-22) 后20为密码(23-42)
        std::string name = std::string (&buf[Length::reqTypeLength], &buf[Length::reqTypeLength] + Length::nameLength);
        name = strtok (const_cast<char *>(name.c_str ()), "@");
        std::string pwd = std::string (&buf[Length::reqTypeLength + Length::nameLength],&buf[Length::reqTypeLength + Length::nameLength] + Length::passwardLength);
        pwd = strtok (const_cast<char *>(pwd.c_str ()), "@");
        printf ("client %d  name:%s , pwd:%s\n", clientfd, name.c_str (), pwd.c_str ());
        if (name_pwd.find (name) != name_pwd.end ()) {
            if (pwd == name_pwd[name]) {
                sprintf (message, "login success. welcome to login bluecat chat %d", clientfd, buf);
            } else {
                sprintf (message, "login failed. password error chat %d", clientfd, buf);

            }
        } else {
            sprintf (message, "login failed. name error chat %d", clientfd, buf);
        }
}


#endif //BLUECATSERVER_DEALREQ_H
