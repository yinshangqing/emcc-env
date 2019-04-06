#########################################################################
# File Name: build.sh
# Author: yinshangqing
# mail: 841668821@qq.com
# Created Time: 2019年04月06日 星期六 09时23分15秒
#########################################################################
#!/bin/bash

workdir=$(cd $(dirname $0); pwd)
cd ~
source emcc.sh 
echo $workdir
cd $workdir
emcc test.c -s WASM=1 -o test.html -s "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall','cwrap']"
npm install -g http-server
node ~/emsdk/node/8.9.1_64bit/lib/node_modules/http-server/bin/http-server

