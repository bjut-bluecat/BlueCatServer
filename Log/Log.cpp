//
// Created by 蓝猫 on 2020/10/26.
//

#include "Log.h"

const std::string logPath = "/Users/w/CLionProjects/BlueCatServer/Log/";
const std::string warnPath = "/Users/w/CLionProjects/BlueCatServer/Log/";
const std::string errorPath = "/Users/w/CLionProjects/BlueCatServer/Log/";

void Log(std::string &str){
    const char *s = str.c_str();
    Log(s);
}



void WARN(std::string &str){
    const char *s = str.c_str();
    Log(s);
}

void ERROR(std::string &str){
    const char *s = str.c_str();
    Log(s);
}

void Log(const char *str){
    char *buf;
    time_t tt;
    struct tm *ttm;
    tt=time(NULL);
    ttm=localtime(&tt);//获取当前时间参数
    buf = new char[sizeof(ttm)];
    strcpy(buf, asctime(ttm));// 将时间拷贝到缓冲区

    printf("%s",buf);

    delete buf;
    buf = nullptr;
}

void WARN(const char *str){
}

void ERROR(const char *str){
}