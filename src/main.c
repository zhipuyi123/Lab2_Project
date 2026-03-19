#include<stdio.h>
#include"math_utils.h"

int main(){
	int n;
	long long int ans;
	scanf("%d",&n);
	ans=factorial(n);
	printf("%lld",ans);
	return 0;
}
