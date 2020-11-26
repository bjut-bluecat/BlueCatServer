//
// Created by 蓝猫 on 2020/11/27.
//

#ifndef BLUECATSERVER_THREADPOOL_H
#define BLUECATSERVER_THREADPOOL_H

#include <string>
#include <vector>
#include <queue>
#include <memory>
#include <thread>
#include <mutex>
#include <condition_variable>
#include <future>
#include <functional>

class ThreadPool {
public:
    ThreadPool(size_t);
    template<class F, class... Args>
    auto enqueue(F&& f, Args&&... args)
        -> std::future<typename std::result_of<F(Args...)>::type>;
    ~ThreadPool();
private:
    std::vector< std::thread > workers;
    std::queue< std::function<void()> > tasks; // 线程池多个线程共享任务队列

    // 锁相关
    std::mutex queue_mutex;
    std::condition_variable condition;
    bool stop;
};



#endif //BLUECATSERVER_THREADPOOL_H
