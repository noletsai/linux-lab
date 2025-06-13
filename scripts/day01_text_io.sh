#!/bin/bash

# Day1 practice:文字輸出與儲存

# 建立一個檔案，寫入初始內容

echo "這是第一行文字" > hello.txt
echo "這是第二行文字" > hello.txt
echo "這是第三行文字" > hello.txt

#用cat顯示全部內容
echo "用cat顯示hello.txt內容"
cat hello.txt

#用less觀看內容（提醒用戶手動按q離開）
echo "用less檢視hello.txt(請按q離開)"
less hello.txt

