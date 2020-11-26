//
// Created by 蓝猫 on 2020/11/27.
//

#include "ThreadPool.h"

// 线程池构造函数
inline ThreadPool::ThreadPool (size_t threads)
        : stop (false) {
    //使用lambada表达式创建线程
    for (size_t i = 0; i < threads; ++i)
        workers.emplace_back (
                [this] {
                    for (;;) {
                        std::function<void ()> task;//将任务队列的队头移动到task中执行

                        {
                            std::unique_lock<std::mutex> lock (this->queue_mutex);
                            //线程停止前且任务队列空 线程阻塞
                            this->condition.wait (lock,
                                                  [this] { return this->stop || !this->tasks.empty (); });
                            if (this->stop && this->tasks.empty ())
                                return;
                            task = std::move (this->tasks.front ());
                            this->tasks.pop ();
                        }

                        task ();
                    }
                }
        );
}

// 添加任务到任务队列，异步获取返回值
template<class F, class... Args>
auto ThreadPool::enqueue (F &&f, Args &&... args)
-> std::future<typename std::result_of<F (Args...)>::type> {
    using return_type = typename std::result_of<F (Args...)>::type;

    auto task = std::make_shared<std::packaged_task<return_type ()> > (
            std::bind (std::forward<F> (f), std::forward<Args> (args)...)
    );

    std::future<return_type> res = task->get_future ();
    {
        std::unique_lock<std::mutex> lock (queue_mutex);

        // don't allow enqueueing after stopping the pool
        if (stop)
            throw std::runtime_error ("enqueue on stopped ThreadPool");

        tasks.emplace ([task] () { (*task) (); });
    }
    condition.notify_one ();//唤醒线程消费
    return res;
}

// 通知线程终止，销毁所有线程
inline ThreadPool::~ThreadPool () {
    {
        std::unique_lock<std::mutex> lock (queue_mutex);
        stop = true;
    }
    condition.notify_all ();
    for (std::thread &worker: workers)
        worker.join ();
}