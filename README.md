# gpu钱包靓号
USDT钱包靓号生成器GPU,GPU波场靓号源码,TRON钱包靓号生成,支持自定义尾数 支持5 6 7 8 9  10A 连号

### 作者
电报作者：<a href="https://t.me/gd801">@gd801</a>  接受功能定制   源码可出（汇旺担保交易） 
交流群组：<a href="https://t.me/phpTRON">@点击加入</a>

# 2023-5-3 更新
	这是一个测试版本 可能存在一些问题单次似乎暂时只可以生成40个地址，
	当然你可以选择跑6 7 8 9 10 A号（地址满了后又打开继续跑）
	1.0.3之前的版本虽然可以设定9 10A，但是几乎是无法出9A 10A的因为基数设定错误
	该版本大大优化了这些问题 能跑9连 10连 11连号
	
### 2023-5-5 更新
	运行命令为：gd_gpu.exe --lianhao 6 --down 123.txt
	----
	请右键编辑：点击运行.bat  里面的内容
	6 代表跑6连号 自己修改上限12
	123.txt 代表保存到本地的记录文件 自己随便定义

### 2023年5月9日更新：
	1.自动分靓号类型储存txt 
	2.config.txt 中最上面3行数字，代表生产地址的基数，你不需要知道他是干啥的，你只需要随意修改一下开始跑即可
	3.优化多卡刷屏问题(未测试)

### 2023年5月9日20:45更新：
	1.筛选自动分数字 字母分类
	2.自动筛选顺子靓号( 筛选级别=少连号1位  举例：跑8连号 7位以上顺子会筛选出来 )

		



### 实际运作图
	6A 7A 一会儿就出了
	我的电脑2060 1秒135MH =（1亿3500万个地址 / 每秒）
<img src="https://github.com/smalpony/gpu/blob/main/gpu2.png">
 


### 温馨提示：
	1.如果闪退请确认是否电脑是不是笔记本混合显卡： 请禁用集成显卡（禁用核显）
	解决办法：禁用核显方法：https://jingyan.baidu.com/article/642c9d34f6b2ae254a46f7e6.html

	2.如果提示 OPENCL.dll 错误，（通常是服务器才出现）请安装显卡驱动 GPU服务器推荐使用系统：windows 2019  当然任何版本windows都可以
	解决办法：下载安装对应的显卡驱动，https://www.nvidia.cn/Download/index.aspx  
	举例腾讯云 V100 显卡搜索下载选择：
    Product Type：	Data Center / Tesla
    Product Series：	A-Series
    Product:	NVIDIA A100
    Operating System: 就是你的windows 如：Windows Server 2019
