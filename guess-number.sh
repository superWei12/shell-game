#!/bin/bash
a=`expr $RANDOM % 100`
i=0
while true
do
read -p "请输入一个一百以内的数字" n
echo "$n"
if [ $n -gt $a ];then
        echo "大了"
elif [ $n -eq $a ];then
        echo "猜对了"
        let i++
        echo "一共猜了$i次"
        break
else
        echo "小了"
fi
done