#!/bin/bash


#git切换至dev分支，远程仓库拉取最新代码
echo '切换至dev分支'
git checkout dev
echo '拉取dev分支最新代码'
git pull

#停掉服务，并重启服务
./restart.sh
