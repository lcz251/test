#include <stdio.h>

int main(){
	size_t len = 100;
	if(len==-1){
		printf("-1\n");
	}
	else if(len>-1){
		printf(">-1");
	}
	else{
		printf("-2\n");
	}

	return 0;
}
