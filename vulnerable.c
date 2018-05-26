#include <stdio.h>
#include <unistd.h>
#include <string.h>

int main()
{
	char buffer[4];
	gets(buffer);
	printf("%s", buffer);
}
