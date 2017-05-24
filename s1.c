#include <stdio.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include<string.h>
 void main()
{
   int shmid,status;
   char *a,*b;
   int i,j,t;
   int s[5];
   printf("enter 5 numbers\n");
			for(i=0;i<5;i++){
				scanf("%d", &s[i]);
	   	}
   shmid = shmget(IPC_PRIVATE,5*sizeof(int),0777|IPC_CREAT);
   if(fork()==0)
   { 
			int sum = 0;
			sleep(1);
     b=(int*)shmat(shmid,0,0);
       for(i=0;i<5;i++)
       {
        for(j=0;j<5-i-1;j++)
					{
						if(b[j]>b[j+1]){
							t = b[j];
							b[j] = b[j+1];
							b[j+1] = t;
						}
					}
       }
			for(i=0;i<5;i++)
			{
				printf("%d ", b[i]);
				sum = sum + b[i];
			}
			printf("\n%d ", sum);
     shmdt(b);
   }
   else
   {
      a=(int*)shmat(shmid,0,0);
			for(i=0;i<5;i++){
				a[i] = s[i];
	   	}
			sleep(1);
      wait(&status);
      shmdt(a);
      shmctl(shmid, IPC_RMID, 0);
    }
}

