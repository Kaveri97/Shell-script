#include<unistd.h>
#include<stdio.h>
#include<stdlib.h>

#define MSGSIZE 5


main()
{
	char inbuf[MSGSIZE];
	int p[2], j;
	pid_t pid;
	int n;
	if(pipe(p)== -1)
	{
		perror("pipe call");
		exit(1);                                 
	}
	
	switch(pid = fork())
	{
		case -1:
			perror("pipe call");
			exit(2);
		case 0:
			close(p[1]);
				read(p[0],&n,sizeof(n));
				printf("%d \n",n);
			wait(NULL);
		default:
			close(p[0]);
			scanf("%d", &n);
			write(p[1],&n,sizeof(n));
			break;
			
	}
	exit(0);
}
	

