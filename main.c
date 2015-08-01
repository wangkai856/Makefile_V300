#include<stdio.h>
#include"system.h"

//extern int osd_init(void);
int a;
int b;

int main(void)
{
 printf("now we are in the master branch\n");
 printf("[%s],max_num:%d\n",__FUNCTION__,MAX_NUM);
 return 0;
}
