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
emcc hello.c -s WASM=1 -o hello.html
npm install -g http-server
node ~/emsdk/node/8.9.1_64bit/lib/node_modules/http-server/bin/http-server
# node hello.js
# http-server (与上面类似)
# emrun --no_browser --port 8080 .
# python -m SimpleHTTPServer 8080 in .
# localhost:8080/hello.html
