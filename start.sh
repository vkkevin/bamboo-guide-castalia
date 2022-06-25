#!/bin/bash

# 让 node 能够使用 1024 以下的端口
# sudo setcap CAP_NET_BIND_SERVICE+ep /usr/local/bin/node

# 运行服务
nohup npm run dev > /dev/null 2>&1 &

