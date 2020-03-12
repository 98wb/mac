#!/bin/bash
echo "下载码表，临时存放到当前目录"
echo "本次操作需要「管理员权限」，请输入密码"
rm -rf ~/Library/Rime/*.txt
sudo rm -rf /Library/Input\ Methods/Squirrel.app/Contents/SharedSupport/build
echo "重新部署，使新码表生效"
/Library/Input\ Methods/Squirrel.app/Contents/MacOS/Squirrel --reload
echo "做完，收工。"