#########################################################################
# File Name: emcc_install.sh
# Author: yinshangqing
# mail: 841668821@qq.com
# Created Time: 2019年04月06日 星期六 10时32分09秒
#########################################################################
#!/bin/bash

# set http_proxy=127.0.0.1:1080
# set https_proxy=127.0.0.1:1080
git clone https://github.com/juj/emsdk.git
cd emsdk/
git pull
./emsdk install latest
./emsdk activate latest # (--global) --- 全局
source ./emsdk_env.sh # (linux)
#emsdk_env.bat (win)
