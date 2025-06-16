#!/bin/bash
echo "這是檔案中的內容：" > sample.txt
echo "apple" >> sample.txt
echo "banana" >> sample.txt
echo "apricot" >> sample.txt
echo "grape" >> sample.txt

echo "找到開頭是 a 的水果："
grep "^a" sample.txt

