@echo off 
echo [1;31m 生成高仿地址说明： [0m
echo [1;32m 请把要仿的目标地址填写到：address.txt (1行1个) [0m
echo.
echo.
echo [1;33m 默认是仿前3位 后4位 [0m
echo.
echo [1;35m 如果你想修改为仿前2后5 或 前3后5等↓ [0m
echo.
echo [1;34m 右键点击：生成高仿地址.bat  》 编辑   [0m
echo [1;34m 里面内容：--qian 3  --hou 4  分别代表前面后面 [0m
echo [1;30m 提示：前后相加不要超过9不然是很难跑出来的(即便是8卡4090显卡也不好跑 - 毕竟相当于9A) [0m
echo.
echo [1;36m 按下任意键开始跑号吧,显卡越强出号越快...  [0m
echo.
pause
gpu.exe --gaofang address.txt --qian 3 --hou 4
pause

 
 