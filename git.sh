#!/bin/bash

#缩写
git config alias.st status
git config alias.st status
git config alias.ci commit
git config alias.co checkout
git config alias.br branch
git config alias.pl pull
git config alias.pu push

#git命令颜色
git config color.ui true

#禁止换行符转换当前操作系统的换行符
git config core.autocrlf false

# 大小写敏感
git config core.ignorecase false  

#git config [--global] user.name lushijie
#git config [--global] user.email lushijie1218@126.com

if [ ! -f .gitignore ]
then
  touch .gitignore
fi

echo 'Done︎, enjoy your time  ✔'
