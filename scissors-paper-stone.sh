#!/bin/bash
ww=(剪刀 石头 布)
num=$[RANDOM%3]
computer=${ww[$num]}

echo "1.剪刀"
echo "2.石头"
echo "3.布"

read -p"输入1-3：" mt

case $mt in
1)
        if [ $num -eq 0 ]
        then
            echo "平局"
        elif [ $num -eq 1 ]
        then
            echo "你赢"
        else
            echo "计算机赢"
        fi
        ;;


2)
        if [ $num -eq 0 ]
        then
            echo "你赢"
        elif [ $num -eq 1 ]
        then
            echo "平局"
        else
            echo "计算机赢"
        fi
        ;;


3)
        if [ $num -eq 0 ]
        then
            echo "计算机赢"
        elif [ $num -eq 1 ]
        then
            echo "你赢"
        else
            echo "平局"
        fi
        ;;


*)
        echo "请输入1-3: "
esac