#include<unistd.h>
#include<stdio.h>
#include<stdlib.h>

#define MSGSIZE 15


main()
{
	char inbuf[MSGSIZE];
	int p[2], j,i;
	pid_t pid;
	char s[MSGSIZE];
	char r[MSGSIZE];
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
				read(p[0],r,MSGSIZE);
				for(i=1;i<MSGSIZE;i++)
					r[i] = r[i] - 32;
				printf("%s \n",r);
			wait(NULL);
		default:
			close(p[0]);
			scanf("%s", s);
			write(p[1],s,MSGSIZE);
			break;
			
	}
	exit(0);
}
	

