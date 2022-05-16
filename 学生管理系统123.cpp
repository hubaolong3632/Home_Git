#define _CRT_SECURE_NO_WARNINGS 1
#include<stdio.h>	/*I/O函数*/
#include<stdlib.h>	/*其它说明*/
#include<string.h>	/*字符串函数*/
#include<windows.h>
#define LEN 30		/* 学号和姓名最大字符数*/
#define N 50		/* 最大学生人数*/

int k = 1, n = 0, m = 0;/* 全局变量*/



//结构体保存信息
struct student{
	char StudentId[LEN+1];
	char StudentName[LEN+1];
	int StudentAge;
	char StudentSex;
	float score[3];
}stu[N];



//系统帮助函数
void help()
{
	printf("\n  *              -欢迎使用系统帮助-                    * \n");
	printf("\n            第一次进入请选择4输入学生信息;           \n");
	printf("\n         输入的请在1—8中选择超过范围将重新启动;      \n");
	printf("\n      添加完了成绩之后切记保存！！！！！！不然就会消失;\n");
	printf("\n  *               -祝你在使用中愉快-                   *    \n");
}

//刷新文件
int flush(){
	char filename[LEN + 1];
	int i = 0;
	printf("请输入要刷新学生信息的文件名：\n");
	scanf("%s", filename);
	int j = 0;
	FILE * fp;
	if ((fp = fopen(filename, "r")) == NULL) return 0;
	//从文件读取信息 
	while (fscanf(fp, "%s %s %s %d %d %d %d ", &stu[j].StudentId, &stu[j].StudentName, &stu[j].StudentAge, &stu[j].StudentSex, &stu[j].score[0], &stu[j].score[1], &stu[j].score[2]) == 7) {
		j++;
	}
	n = j;
	printf("刷新成功!!!");
	return n;
}

//查找学生信息
void seek() /*查找*/
{
	int i, item, flag;
	char s1[21]; /* 以姓名和学号最长长度+1为准*/
	printf("\t\t|-------子菜单-------|\n");
	printf("\t\t|----1.输学号查询----|\n");
	printf("\t\t|----2.输姓名查询----|\n");
	printf("\t\t|----3.退出本菜单----|\n");
	printf("\t\t|--------------------|\n");
	while (1)
	{
		printf("请选择(子菜单)编号:");
		scanf("%d", &item);
		flag = 0;
		switch (item)
		{
		case 1:
			printf("请输要(查询)的学生学号:\n");
			scanf("%s", s1);
			for (i = 0; i<n; i++)
			if (strcmp(s1,stu[i].StudentId) == 0)
			{
				flag = 1;
					printf("\n学生学号:%s\n\t学生姓名:%s\n\t年龄:%d\n\t性别(男Y/女V):%c\n\tC语言成绩:%f\n\t高等数学:%f\n\t大学英语成绩:%f\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex, stu[i].score[0], stu[i].score[1], stu[i].score[2]);
			}
			if (0 == flag)
				printf("该学号不存在！\n"); break;
		case 2:
			printf("请输入要查询的学生的姓名:\n");
			scanf("%s", s1);
			for (i = 0; i<n; i++)
			if (strcmp(stu[i].StudentName, s1) == 0)
			{
				flag = 1;
				printf("\n学生学号:%s\n\t学生姓名:%s\n\t年龄:%d\n\t性别(男Y/女V):%c\n\tC语言成绩:%f\n\t高等数学:%f\n\t大学英语成绩:%f\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex, stu[i].score[0], stu[i].score[1], stu[i].score[2]);
			//	printf("----------------------------------------------------------\n");
				printf("\t\t\t\t\t\t\t\n");
			}
			if (0 == flag)
				printf("该姓名不存在！\n"); break;
		case 3:return;
		default:printf("请在1-3之间选择\n");
		}
	}
}

//修改学生信息
void modify() /*修改信息*/
{
	int i, item, num = -1;
	char sex1, s1[LEN + 1], s2[LEN + 1]; /* 以姓名和学号最长长度+1为准*/
	float score1;
	printf("请输入要要修改的学生的学号:\n");
	scanf("%s", s1);
	for (i = 0; i < n; i++){
		if (strcmp(stu[i].StudentId, s1) == 0){/*比较字符串是否相等*/
			num = i;
			printf("------------------\n");
			printf("1.修改姓名\n");
			printf("2.修改年龄\n");
			printf("3.修改性别\n");
			printf("4.修改C语言成绩\n");
			printf("5.修改高等数学成绩\n");
			printf("6.修改大学英语成绩\n");
			printf("7.退出本菜单\n");
			printf("------------------\n");
			while (1)
			{
				printf("请选择子菜单编号:");
				scanf("%d", &item);
				switch (item)
				{
				case 1:
					printf("请输入新的姓名:\n");
					scanf("%s", s2);
					strcpy(stu[num].StudentName, s2);
					break;
				case 2:
					printf("请输入新的年龄:\n");
					scanf("%d", stu[num].StudentAge);
					break;
				case 3:
					printf("请输入新的性别(男Y/女V):\n");
					scanf("%s", &sex1);
					stu[i].StudentSex = sex1;
					break;
				case 4:
					printf("请输入新的C语言成绩:\n");
					scanf("%f", &score1);
					stu[num].score[0] = score1;
					break;
				case 5:
					printf("请输入新的高等数学成绩:\n");
					scanf("%f", &score1);
					stu[num].score[1] = score1;
					break;
				case 6:
					printf("请输入新的大学英语成绩:\n");
					scanf("%f", &score1);
					stu[num].score[2] = score1;
					break;
				case 7:	return;
				default:printf("请在1-7之间选择\n");
				}
			}
			printf("修改完毕！请及时保存！\n");
		}
		else{
			printf("没有该学生学号!!!");
		}
	}
}

void sort()//按学号排序
{
	int i, j, k, *p, *q, s;
	char temp[LEN + 1], ctemp;
	float ftemp;
	for (i = 0; i<n - 1; i++)
	{
		for (j = n - 1; j>i; j--)
		if (strcmp(stu[j - 1].StudentId, stu[j].StudentId)>0)
		{
			strcpy(temp, stu[j - 1].StudentId);
			strcpy(stu[j - 1].StudentId, stu[j].StudentId);
			strcpy(stu[j].StudentId, temp);
			strcpy(temp, stu[j - 1].StudentName);
			strcpy(stu[j - 1].StudentName, stu[j].StudentName);
			strcpy(stu[j].StudentName, temp);
			ctemp = stu[j - 1].StudentSex;
			stu[j - 1].StudentSex = stu[j].StudentSex;
			stu[j].StudentSex = ctemp;
			p = &stu[j - 1].StudentAge;
			q = &stu[j].StudentAge;
			s = *q;
			*q = *p;
			*p = s;
			for (k = 0; k<3; k++)
			{
				ftemp = stu[j - 1].score[k];
				stu[j - 1].score[k] = stu[j].score[k];
				stu[j].score[k] = ftemp;
			}
		}
	}
}

//添加学生信息函数
void insert() 
{
	int i = n, j, flag,sss;
	printf("请输入待增加的学生数:\n");
	scanf("%d", &m);
   sss=m;
	if (m > 0){
		while (sss)  //i<n + m
		{
			flag = 1;
			while (flag)
			{
				flag = 0;
				printf("请输第%d位学生(学号):\n", i + 1);
				scanf("%s", stu[i].StudentId);
				for (j = 0; j < i; j++){
					if (strcmp(stu[i].StudentId, stu[j].StudentId) == 0){
						printf("\n\t\t学号   (存在)   请重输！\n\n");
						flag = 1;
						break;
					}
				}
			}
			
			
			printf("请输第%d 个学生的(姓名):\n", i+1);
			scanf("%s",stu[i].StudentName);
			Sleep(10);
			printf("请输第%d 个学生的(年龄):\n", i+1);
			scanf("%d",&stu[i].StudentAge);
			Sleep(10);
			printf("请输第%d 个学生的(性别)(男Y/女V):\n", i+1);
			scanf(" %s",&stu[i].StudentSex);
			Sleep(10);
			printf("请输第%d 个学生的(C语言)成绩:\n",i+1);
			scanf("%f",&stu[i].score[0]);
			
			printf("请输第%d个学生的高等(数学)成绩:\n", i+1);
			scanf("%f",&stu[i].score[1]);
			
			printf("请输第%d个学生的大学(英语)成绩:\n", i+1);
			scanf("%f",&stu[i].score[2]);
		
			if (0 == flag){
				i++;			
				}
				sss--;
		} 
	
	}
	n=n+m;
		printf("\t学生信息增加完毕！！！\n");
		system("pause");
}

//删除学生信息函数
void del()
{
	int i, j, flag = 0;
	char s1[LEN + 1];
	printf("\t\t请输入要(删除)学生的学号:\n");
	scanf("%s", s1);
	for (i = 0; i < n; i++){
	
		printf("当前:%d\n",a);
		if (strcmp(stu[i].StudentId, s1) == 0){
			flag = 1;
			//要删除学生后面的学生往前移一位
			for (j = i; j < n - 1; j++){
				stu[j] = stu[j + 1];
			}
		}
		
		
	}
		//查找失败
		if (0 == flag){
			printf("没有该学号!!!\n");
		}
		if (1 == flag){
			printf("成功删除！！！");
			//删除成功，学生人数减1
			n--;
		}
		system("pause");
}

//显示全部数据信息
void display()
{
	int i;
	printf("共有%d位学生的信息:\n", n);
	if (0 != n)
	{
		
		for (i = 0; i<n; i++)
		{
		
			printf("\n学生学号:%s\n\t学生姓名:%s\n\t年龄:%d\n\t性别:%c\n\tC语言成绩:%f\n\t高等数学:%f\n\t大学英语成绩:%f\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex, stu[i].score[0], stu[i].score[1], stu[i].score[2]);
		}
	}
	system("pause");
}

void save(){
	int i;
	FILE *fp;
	char filename[LEN + 1];
	printf("请输入要保存的文件名：\n");
	scanf("%s", filename);
	fp = fopen(filename, "w");
	for (i = 0; i < n; i++){
		fprintf(fp, "%s%s%d%c%.lf%.lf%.lf\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex,
			stu[i].score[0], stu[i].score[1], stu[i].score[2]);
	}
	printf("保存成功！！！\n");
	fclose(fp);
	system("pause");
}

void menu()/* 界面*/
{
	int num;
	
	printf(" \n\n                    \n\n");
	printf("  *              --学生信息管理系统--                    *\n\n");
	printf("---------------------系统功能菜单------------------------\n");
	printf("       * 0.系统帮助及说明  * *  1.刷新学生信息   *     \n");
	printf("       * 2.查询学生信息    * *  3.修改学生信息   *     \n");
	printf("       * 4.增加学生信息    * *  5.按学号删除信息 *      \n");
	printf("       * 6.显示当前信息    * *  7.保存当前学生信息*     \n");
	printf("             	  * 8.退出系统   *                      \n");
	printf("---------------------系统功能菜单------------------------ \n");
	printf("\t请选择菜单编号:");
	scanf("%d", &num);
	switch (num)
	{
	case 0:help(); break;
	case 1:flush(); break;
	case 2:seek(); break;
	case 3:modify(); break;
	case 4:insert(); break;
	case 5:del(); break;
	case 6:display(); break;
	case 7:save(); break;
	case 8:
		k = 0; 
		printf("现在退出程序!\n");
		break;
	default:printf("请在0-8之间选择\n");
	}
}

//开始处 
int main()
{
	  system("mode con cols=120 lines=30");
	while (k)
	{
		menu();
	}
	system("pause");
	return 0;
}
