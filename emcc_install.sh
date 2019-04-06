#########################################################################
# File Name: emcc_install.sh
# Author: yinshangqing
# mail: 841668821@qq.com
# Created Time: 2019年04月06日 星期六 10时32分09秒
#########################################################################
#!/bin/bash

git clone https://github.com/emscripten-core/emsdk.git
cd emsdk/
git pull
./emsdk install latest
./emsdk activate latest # (--global) --- 全局
source ./emsdk_env.sh # (linux)
#emsdk_env.bat (win)