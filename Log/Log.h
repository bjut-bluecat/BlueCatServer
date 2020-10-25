//
// Created by 蓝猫 on 2020/10/26.
//

#ifndef BLUECATSERVER_LOG_H
#define BLUECATSERVER_LOG_H

#include <string>
#include <time.h>
#include <cstring>

void Log(std::string &str);

void WARN(std::string &str);

void ERROR(std::string &str);

void Log(const char *str);

void WARN(const char *str);

void ERROR(const char *str);


#endif //BLUECATSERVER_LOG_H
