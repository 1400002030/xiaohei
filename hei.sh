wget -N -no-check-certificate“https://raw.githubusercontent.com/WhosYourFathe/UsefulScripts/master/init_linux/linux.sh" ; chmod + x linux.sh; sudo bash ./linux.sh 

#!/bin/bash

cd /root

clear

sleep 1

echo -e "\033[35m 1.搭建锐速+BBR+BBR魔改版（by 千影）\033[0m"

echo

echo -e "\033[35m 2.搭建多端口酸酸乳（by Toyo）\033[0m"

echo

echo -e "\033[35m 3.搭建多用户酸酸乳（by Toyo） \033[0m"

echo

echo -e "\033[35m 4.sspanel后台对接（by 小嵘）\033[0m"

echo

echo -e "\033[35m 5.搭建v2ray （by 233blog） \033[0m"

echo

echo -e "\033[35m 6.暂定\033[0m"

echo

echo -e "\033[35m 7.搭建快云流控（by Dxy修复版）\033[0m"

echo

echo -e "\033[35m 8.Superspeed测速（by oldking）\033[0m"

echo

echo -e "\033[35m 9.一键测试脚本bench（by Zench）\033[0m"

echo

echo -e "\033[35m 10.搭建GOST（by supppig）\033[0m"

echo

echo -e  "\033[35m 请选择 [ 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11 ] 进行下一步安装！\033[0m

 

 >请选择安装类型: "

read az

  case $az in

    1) wget -N --no-check-certificate "https://raw.githubusercontent.com/oj8k/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

       ;;

    2) wget -q https://raw.githubusercontent.com/oj8k/oj8k/master/55r/dak55r.sh && bash dak55r.sh 

       ;;

    3) wget -q https://raw.githubusercontent.com/oj8k/oj8k/master/55r/dyh55r.sh && bash dyh55r.sh 

       ;;

    4) yum -y install wget &&

wget -N --no-check-certificate https://raw.githubusercontent.com/lizhongnian/ss-panel-v3-mod-node-connect/master/ss-panel-v3-mod-node-connect.sh && 

chmod +x ss-panel-v3-mod-node-connect.sh &&
bash ss-panel-v3-mod-node-connect.sh

       ;;

   	5) wget -q https://233blog.com/v2ray.sh && bash v2ray.sh

	   ;;

	6) wget -q https://raw.githubusercontent.com/oj8k/oj8k/master/op/sevpn && bash sevpn

	   ;;

	7) wget --no-check-certificate https://oj8k.ml/kyop/ky.sh&&chmod +x ky.sh&&bash ky.sh

	   ;;

	8)  wget https://raw.githubusercontent.com/oj8k/oj8k/master/ces/superspeed.sh

chmod +x superspeed.sh

./superspeed.sh

	   ;;

   	9) wget https://raw.githubusercontent.com/oj8k/oj8k/master/ces/ZBench-CN.sh && bash ZBench-CN.sh

	   ;;

        10) wget https://raw.githubusercontent.com/oj8k/oj8k/master/gost/gost.sh && bash gost.sh

	   ;;  

    *)  echo -e "\033[31m 错误：只能选择[ 1 , 2 , 3, 4 , 5 , 6 , 7 , 8 , 9 , 10 ]！！\033[0m"

       ;; 

  esac
