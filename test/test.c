/*************************************************************************
	> File Name: test.c
	> Author: yinshangqing
	> Mail: 841668821@qq.com 
	> Created Time: 2019年04月06日 星期六 10时07分29秒
 ************************************************************************/

#include <stdio.h>
#include <emscripten/emscripten.h>

int EMSCRIPTEN_KEEPALIVE hello(int argc, char ** argv) 
{
	printf("Hello!\n");
	return 8;
}