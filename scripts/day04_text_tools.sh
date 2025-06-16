#!/bin/bash

# 建立範例資料檔
cat <<EOF > data.txt
name,score
Alice,90
Bob,85
Charlie,78
David,92
Eve,85
Alice,90
EOF

echo "--- 顯示全文 ---"
cat data.txt

echo "--- 頭兩行 ---"
head -n 2 data.txt

echo "--- 最後兩行 ---"
tail -n 2 data.txt

echo "--- 第二欄為 score 的所有資料 ---"
cut -d ',' -f2 data.txt

echo "--- 移除重複 ---"
cut -d ',' -f1 data.txt | sort | uniq

echo "--- 計算總共有幾列資料 ---"
wc -l data.txt

