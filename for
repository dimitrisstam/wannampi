#include<stdio.h>

int main()
{
	char name[3][20]={"ena","duo","tria"};
	printf("String array names are:\n");
	for(int i=0;i<3;i++)
	{
		printf("%s",name[i]);
	}
return 0;	
}
