//
// Created by 蓝猫 on 2020/10/26.
//

#ifndef BLUECATSERVER_MODEL_H
#define BLUECATSERVER_MODEL_H


// 用于存一些宏定义 枚举 以及const 数据
#define BUF_SIZE 256
#define Welcome "000"
#define Login "001"

struct Length {
    enum type {
        reqTypeLength = 3, //请求类型标记长度，字节最前三个字节
        nameLength = 20,
        passwardLength = 20,
    };

};


#endif //BLUECATSERVER_MODEL_H
