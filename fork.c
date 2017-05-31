
#include  <stdio.h>
#include  <sys/types.h>
int main()
{
pid_t p1,p2,p3,p4,p5,p6;
p1=fork();

if(p1==0)
{
printf("\n Process 4 : id: %d  pid :%d\n",(int)getpid(),(int)getppid());
p4=fork();
if(p4==0)
    printf("\n Process 5: id: %d  pid :%d\n",(int)getpid(),(int)getppid());
if(p4>0)
    {
    p6=fork();
    if(p6==0)
        printf("\n Process 6:id: %d  pid :%d\n",(int)getpid(),(int)getppid());
    }
}

else if(p1>0)
{
    printf("\n Process1 : id: %d  pid :%d\n",(int)getpid(),(int)getppid());
    p2=fork();
	
    
    if(p2==0)
    {
        printf("\nProcess2 :id: %d  pid :%d\n",(int)getpid(),(int)getppid());
	 
    
	p3=fork();
	if(p3==0)
	{
		printf("\n Process3  :id: %d  pid :%d\n",(int)getpid(),(int)getppid());
	}
}	
}

}
