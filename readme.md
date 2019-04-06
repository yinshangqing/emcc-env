## WebAssembly 环境搭建

#### 一、环境搭建

​	运行脚本 emcc_install.sh，等待环境搭建好，确认无误。

#### 二、运行环境配置

​	在linux下 家目录(~)下放置一个 emcc.sh，为每次加载环境做准备。

​	***配置环境变量，每开一个新的命令窗口都需要执行一遍。***

#### 三、编译运行测试

​	其中提供了几个测试的demo

​	在浏览器的控制台下：

​	*const hello = Module.ccall('hello', 'number', null, null)*

​	结果会打印 "Hello World！"并返回8：

​	我们还可以使用Module.cwrap函数为hello函数创建一个JavaScript打包，这样我们可以使用JS函数多次调用该函数：

​	*const hello2 = Module.cwrap('hello','number',null,null)*

#### 四、测试

​	测试使用的是谷歌浏览器

​	**注意 ： *node ~/emsdk/node/8.9.1_64bit/lib/node_modules/http-server/bin/http-server* 中可能与我的不一样需要稍微修改下**

#### 附录：

  ***个人博客：https://blog.csdn.net/qq_18286031***

