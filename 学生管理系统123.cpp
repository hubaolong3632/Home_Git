#define _CRT_SECURE_NO_WARNINGS 1
#include<stdio.h>	/*I/O����*/
#include<stdlib.h>	/*����˵��*/
#include<string.h>	/*�ַ�������*/
#include<windows.h>
#define LEN 30		/* ѧ�ź���������ַ���*/
#define N 50		/* ���ѧ������*/

int k = 1, n = 0, m = 0;/* ȫ�ֱ���*/



//�ṹ�屣����Ϣ
struct student{
	char StudentId[LEN+1];
	char StudentName[LEN+1];
	int StudentAge;
	char StudentSex;
	float score[3];
}stu[N];



//ϵͳ��������
void help()
{
	printf("\n  *              -��ӭʹ��ϵͳ����-                    * \n");
	printf("\n            ��һ�ν�����ѡ��4����ѧ����Ϣ;           \n");
	printf("\n         ���������1��8��ѡ�񳬹���Χ����������;      \n");
	printf("\n      ������˳ɼ�֮���мǱ��棡������������Ȼ�ͻ���ʧ;\n");
	printf("\n  *               -ף����ʹ�������-                   *    \n");
}

//ˢ���ļ�
int flush(){
	char filename[LEN + 1];
	int i = 0;
	printf("������Ҫˢ��ѧ����Ϣ���ļ�����\n");
	scanf("%s", filename);
	int j = 0;
	FILE * fp;
	if ((fp = fopen(filename, "r")) == NULL) return 0;
	//���ļ���ȡ��Ϣ 
	while (fscanf(fp, "%s %s %s %d %d %d %d ", &stu[j].StudentId, &stu[j].StudentName, &stu[j].StudentAge, &stu[j].StudentSex, &stu[j].score[0], &stu[j].score[1], &stu[j].score[2]) == 7) {
		j++;
	}
	n = j;
	printf("ˢ�³ɹ�!!!");
	return n;
}

//����ѧ����Ϣ
void seek() /*����*/
{
	int i, item, flag;
	char s1[21]; /* ��������ѧ�������+1Ϊ׼*/
	printf("\t\t|-------�Ӳ˵�-------|\n");
	printf("\t\t|----1.��ѧ�Ų�ѯ----|\n");
	printf("\t\t|----2.��������ѯ----|\n");
	printf("\t\t|----3.�˳����˵�----|\n");
	printf("\t\t|--------------------|\n");
	while (1)
	{
		printf("��ѡ��(�Ӳ˵�)���:");
		scanf("%d", &item);
		flag = 0;
		switch (item)
		{
		case 1:
			printf("����Ҫ(��ѯ)��ѧ��ѧ��:\n");
			scanf("%s", s1);
			for (i = 0; i<n; i++)
			if (strcmp(s1,stu[i].StudentId) == 0)
			{
				flag = 1;
					printf("\nѧ��ѧ��:%s\n\tѧ������:%s\n\t����:%d\n\t�Ա�(��Y/ŮV):%c\n\tC���Գɼ�:%f\n\t�ߵ���ѧ:%f\n\t��ѧӢ��ɼ�:%f\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex, stu[i].score[0], stu[i].score[1], stu[i].score[2]);
			}
			if (0 == flag)
				printf("��ѧ�Ų����ڣ�\n"); break;
		case 2:
			printf("������Ҫ��ѯ��ѧ��������:\n");
			scanf("%s", s1);
			for (i = 0; i<n; i++)
			if (strcmp(stu[i].StudentName, s1) == 0)
			{
				flag = 1;
				printf("\nѧ��ѧ��:%s\n\tѧ������:%s\n\t����:%d\n\t�Ա�(��Y/ŮV):%c\n\tC���Գɼ�:%f\n\t�ߵ���ѧ:%f\n\t��ѧӢ��ɼ�:%f\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex, stu[i].score[0], stu[i].score[1], stu[i].score[2]);
			//	printf("----------------------------------------------------------\n");
				printf("\t\t\t\t\t\t\t\n");
			}
			if (0 == flag)
				printf("�����������ڣ�\n"); break;
		case 3:return;
		default:printf("����1-3֮��ѡ��\n");
		}
	}
}

//�޸�ѧ����Ϣ
void modify() /*�޸���Ϣ*/
{
	int i, item, num = -1;
	char sex1, s1[LEN + 1], s2[LEN + 1]; /* ��������ѧ�������+1Ϊ׼*/
	float score1;
	printf("������ҪҪ�޸ĵ�ѧ����ѧ��:\n");
	scanf("%s", s1);
	for (i = 0; i < n; i++){
		if (strcmp(stu[i].StudentId, s1) == 0){/*�Ƚ��ַ����Ƿ����*/
			num = i;
			printf("------------------\n");
			printf("1.�޸�����\n");
			printf("2.�޸�����\n");
			printf("3.�޸��Ա�\n");
			printf("4.�޸�C���Գɼ�\n");
			printf("5.�޸ĸߵ���ѧ�ɼ�\n");
			printf("6.�޸Ĵ�ѧӢ��ɼ�\n");
			printf("7.�˳����˵�\n");
			printf("------------------\n");
			while (1)
			{
				printf("��ѡ���Ӳ˵����:");
				scanf("%d", &item);
				switch (item)
				{
				case 1:
					printf("�������µ�����:\n");
					scanf("%s", s2);
					strcpy(stu[num].StudentName, s2);
					break;
				case 2:
					printf("�������µ�����:\n");
					scanf("%d", stu[num].StudentAge);
					break;
				case 3:
					printf("�������µ��Ա�(��Y/ŮV):\n");
					scanf("%s", &sex1);
					stu[i].StudentSex = sex1;
					break;
				case 4:
					printf("�������µ�C���Գɼ�:\n");
					scanf("%f", &score1);
					stu[num].score[0] = score1;
					break;
				case 5:
					printf("�������µĸߵ���ѧ�ɼ�:\n");
					scanf("%f", &score1);
					stu[num].score[1] = score1;
					break;
				case 6:
					printf("�������µĴ�ѧӢ��ɼ�:\n");
					scanf("%f", &score1);
					stu[num].score[2] = score1;
					break;
				case 7:	return;
				default:printf("����1-7֮��ѡ��\n");
				}
			}
			printf("�޸���ϣ��뼰ʱ���棡\n");
		}
		else{
			printf("û�и�ѧ��ѧ��!!!");
		}
	}
}

void sort()//��ѧ������
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

//���ѧ����Ϣ����
void insert() 
{
	int i = n, j, flag,sss;
	printf("����������ӵ�ѧ����:\n");
	scanf("%d", &m);
   sss=m;
	if (m > 0){
		while (sss)  //i<n + m
		{
			flag = 1;
			while (flag)
			{
				flag = 0;
				printf("�����%dλѧ��(ѧ��):\n", i + 1);
				scanf("%s", stu[i].StudentId);
				for (j = 0; j < i; j++){
					if (strcmp(stu[i].StudentId, stu[j].StudentId) == 0){
						printf("\n\t\tѧ��   (����)   �����䣡\n\n");
						flag = 1;
						break;
					}
				}
			}
			
			
			printf("�����%d ��ѧ����(����):\n", i+1);
			scanf("%s",stu[i].StudentName);
			Sleep(10);
			printf("�����%d ��ѧ����(����):\n", i+1);
			scanf("%d",&stu[i].StudentAge);
			Sleep(10);
			printf("�����%d ��ѧ����(�Ա�)(��Y/ŮV):\n", i+1);
			scanf(" %s",&stu[i].StudentSex);
			Sleep(10);
			printf("�����%d ��ѧ����(C����)�ɼ�:\n",i+1);
			scanf("%f",&stu[i].score[0]);
			
			printf("�����%d��ѧ���ĸߵ�(��ѧ)�ɼ�:\n", i+1);
			scanf("%f",&stu[i].score[1]);
			
			printf("�����%d��ѧ���Ĵ�ѧ(Ӣ��)�ɼ�:\n", i+1);
			scanf("%f",&stu[i].score[2]);
		
			if (0 == flag){
				i++;			
				}
				sss--;
		} 
	
	}
	n=n+m;
		printf("\tѧ����Ϣ������ϣ�����\n");
		system("pause");
}

//ɾ��ѧ����Ϣ����
void del()
{
	int i, j, flag = 0;
	char s1[LEN + 1];
	printf("\t\t������Ҫ(ɾ��)ѧ����ѧ��:\n");
	scanf("%s", s1);
	for (i = 0; i < n; i++){
	
		printf("��ǰ:%d\n",a);
		if (strcmp(stu[i].StudentId, s1) == 0){
			flag = 1;
			//Ҫɾ��ѧ�������ѧ����ǰ��һλ
			for (j = i; j < n - 1; j++){
				stu[j] = stu[j + 1];
			}
		}
		
		
	}
		//����ʧ��
		if (0 == flag){
			printf("û�и�ѧ��!!!\n");
		}
		if (1 == flag){
			printf("�ɹ�ɾ��������");
			//ɾ���ɹ���ѧ��������1
			n--;
		}
		system("pause");
}

//��ʾȫ��������Ϣ
void display()
{
	int i;
	printf("����%dλѧ������Ϣ:\n", n);
	if (0 != n)
	{
		
		for (i = 0; i<n; i++)
		{
		
			printf("\nѧ��ѧ��:%s\n\tѧ������:%s\n\t����:%d\n\t�Ա�:%c\n\tC���Գɼ�:%f\n\t�ߵ���ѧ:%f\n\t��ѧӢ��ɼ�:%f\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex, stu[i].score[0], stu[i].score[1], stu[i].score[2]);
		}
	}
	system("pause");
}

void save(){
	int i;
	FILE *fp;
	char filename[LEN + 1];
	printf("������Ҫ������ļ�����\n");
	scanf("%s", filename);
	fp = fopen(filename, "w");
	for (i = 0; i < n; i++){
		fprintf(fp, "%s%s%d%c%.lf%.lf%.lf\n", stu[i].StudentId, stu[i].StudentName, stu[i].StudentAge, stu[i].StudentSex,
			stu[i].score[0], stu[i].score[1], stu[i].score[2]);
	}
	printf("����ɹ�������\n");
	fclose(fp);
	system("pause");
}

void menu()/* ����*/
{
	int num;
	
	printf(" \n\n                    \n\n");
	printf("  *              --ѧ����Ϣ����ϵͳ--                    *\n\n");
	printf("---------------------ϵͳ���ܲ˵�------------------------\n");
	printf("       * 0.ϵͳ������˵��  * *  1.ˢ��ѧ����Ϣ   *     \n");
	printf("       * 2.��ѯѧ����Ϣ    * *  3.�޸�ѧ����Ϣ   *     \n");
	printf("       * 4.����ѧ����Ϣ    * *  5.��ѧ��ɾ����Ϣ *      \n");
	printf("       * 6.��ʾ��ǰ��Ϣ    * *  7.���浱ǰѧ����Ϣ*     \n");
	printf("             	  * 8.�˳�ϵͳ   *                      \n");
	printf("---------------------ϵͳ���ܲ˵�------------------------ \n");
	printf("\t��ѡ��˵����:");
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
		printf("�����˳�����!\n");
		break;
	default:printf("����0-8֮��ѡ��\n");
	}
}

//��ʼ�� 
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
