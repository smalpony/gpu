@echo off 
echo [1;31m 生成自定义地址说明： [0m
echo [1;32m 请把自定义的目标地址填写到：diy.txt (1行1个 前10位 和 后10位 也可以直接填1整个地址) [0m
echo.
echo.
echo [1;33m 默认是跑自定义地址的后5位 [0m
echo.
echo [1;35m 如果你想修改为跑前6位 或 后7位 8位 9位等↓ [0m
echo.
echo [1;34m 右键点击：生成自定义地址.bat  》 编辑   [0m
echo [1;34m 里面内容：--qian 0  --hou 5  代表前面0位 后面5位 [0m 
echo.
echo [1;36m 其实和跑高仿地址是一样的,只不过qian  hou 参数值不一样...  [0m
echo.
pause
gpu.exe --gaofang diy.txt --qian 0 --hou 5
pause

 
 