
create table student(
sno nvarchar(9),
sname nvarchar(20),
ssex nvarchar(1),
sage smallint,
sdept nvarchar(10));

insert into student values('200215121','����','��',20,'CS');
insert into student values('200215122','����','Ů',19,'CS');
insert into student values('200215123','����','Ů',18,'MA');
insert into student values('200215124','����','��',19,'IS');
insert into student values('200215125','�ⷲ','Ů',18,'CS');
insert into student values('200215126','����','��',19,'IS');
insert into student values('200215127','�콭','��',18,'MA');
insert into student values('200215128','����','Ů',20,'CS');
insert into student values('200215129','�ض�','Ů',19,'CS');
insert into student values('200215130','���Ժ�','��',18,'IS');
insert into student values('200215131','����','Ů',19,'MA');
insert into student values('200215132','����','��',18,'IS');
insert into student values('200215133','����','��',20,'MA');
insert into student values('200215134','����','��',19,'CS');
insert into student values('200215135','������','Ů',20,'IS');
insert into student values('200215136','�����','��',19,'CS');
insert into student values('200215137','������','��',20,'IS');
insert into student values('200215138','��Ϧ��','Ů',19,'CS');
insert into student values('200215139','����','Ů',18,'IS');
insert into student values('200215140','ȫ��','��',20,'MA');
insert into student values('200215141','����','��',19,'CS');
insert into student values('200215142','��ɼ�','Ů',18,'MA');
insert into student values('200215143','���ĺ�','��',20,'IS');
insert into student values('200215144','��ѧ��','Ů',19,'CS');
insert into student values('200215145','κ����','��',18,'CS');
insert into student values('200215146','�����','��',19,'IS');
insert into student values('200215147','����־','��',20,'MA');
insert into student values('200215148','������','Ů',19,'CS');
insert into student values('200215149','�½�','Ů',18,'IS');
insert into student values('200215150','����Ӣ','Ů',19,'MA');


create table course (
cno smallint,
cname nvarchar(50),
cpno smallint,
ccredit smallint);
insert into course values(1,'���ݿ�',5,4);
insert into course values(10,'�����߼�',6,2);
insert into course values(11,'����������ṹ',10,3);
insert into course values(12,'��Ϣ����ѧ',3,4);
insert into course values(13,'��Ϣϵͳ��ȫ',12,3);
insert into course values(14,'����֧��ϵͳ',3,2);
insert into course values(15,'���ݲֿ��������ھ�',1,3);
insert into course values(16,'LINUXϵͳ������ʵ��',4,3);
insert into course values(17,'Web�������',9,2);
insert into course values(18,'�������񿪷�����Ӫ',17,4);
insert into course values(19,'����Ӣ��',null,4);
insert into course values(2,'��ѧ',null,2);
insert into course values(20,'΢��ԭ��Ӧ��',11,3);
insert into course values(3,'��Ϣϵͳ',1,4);
insert into course values(4,'����ϵͳ',6,3);
insert into course values(5,'���ݽṹ',7,4);
insert into course values(6,'���ݴ���',null,2);
insert into course values(7,'PASCAL����',6,4);
insert into course values(8,'��ɢ��ѧ',2,4);
insert into course values(9,'�������������',7,3);


create table sc(
sno nvarchar(9),
cno smallint,
grade smallint);
insert into sc values('200215132',1 , 81);
insert into sc values('200215121',1 , 92);
insert into sc values('200215125',1 , 89);
insert into sc values('200215127',1 , 95);
insert into sc values('200215129',1 , 90);
insert into sc values('200215139',1 , 88);
insert into sc values('200215143',1 , 69);
insert into sc values('200215147',1 , 92);
insert into sc values('200215145',1 , 92);
insert into sc values('200215141',1 , 79);
insert into sc values('200215124',1 , 90);
insert into sc values('200215140',2 , 96);
insert into sc values('200215143',2 , 89);
insert into sc values('200215128',2 , 84);
insert into sc values('200215138',2 , 90);
insert into sc values('200215124',2 , 78);
insert into sc values('200215133',2 , null);
insert into sc values('200215126',2 , 82);
insert into sc values('200215132',2 , 78);
insert into sc values('200215122',2 , 90);
insert into sc values('200215150',2 , 70);
insert into sc values('200215149',2 , 79);
insert into sc values('200215121',2 , 85);
insert into sc values('200215131',2 , 78);
insert into sc values('200215147',2 , 91);
insert into sc values('200215129',2 , 80);
insert into sc values('200215146',2 , 80);
insert into sc values('200215122',3 , 80);
insert into sc values('200215129',3 , null);
insert into sc values('200215130',3 , null);
insert into sc values('200215124',3 , 75);
insert into sc values('200215149',3 , 83);
insert into sc values('200215121',3 , 88);
insert into sc values('200215143',3 , 77);
insert into sc values('200215125',3 , 94);
insert into sc values('200215147',3 , 87);
insert into sc values('200215150',3 , 76);
insert into sc values('200215132',3 , 87);
insert into sc values('200215130',4 , 76);
insert into sc values('200215144',4 , 77);
insert into sc values('200215123',4 , 86);
insert into sc values('200215133',4 , 89);
insert into sc values('200215127',4 , 82);
insert into sc values('200215150',4 , 80);
insert into sc values('200215150',5 , 81);
insert into sc values('200215126',5 , 88);
insert into sc values('200215148',5 , 81);
insert into sc values('200215134',5 , 90);
insert into sc values('200215140',5 , 89);
insert into sc values('200215131',5 , 80);
insert into sc values('200215123',5 , 86);
insert into sc values('200215142',5 , 77);
insert into sc values('200215128',5 , 88);
insert into sc values('200215139',6 , 92);
insert into sc values('200215123',6 , 78);
insert into sc values('200215126',6 , 87);
insert into sc values('200215144',6 , 80);
insert into sc values('200215127',7 , 77);
insert into sc values('200215128',7 , 80);
insert into sc values('200215135',7 , 88);
insert into sc values('200215140',7 , 100 );
insert into sc values('200215145',7 , 84);
insert into sc values('200215146',8 , 75);
insert into sc values('200215145',8 , 79);
insert into sc values('200215130',8 , 69);
insert into sc values('200215131',8 , 82);
insert into sc values('200215138',8 , 87);
insert into sc values('200215133',8 , 98);
insert into sc values('200215139',9 , 98);
insert into sc values('200215137',9 , 80);
insert into sc values('200215146',9 , 66);
insert into sc values('200215142',9 , null);
insert into sc values('200215122',10, 89);
insert into sc values('200215134',11, 82);
insert into sc values('200215147',11, null);
insert into sc values('200215135',11, null);
insert into sc values('200215141',11, 72);
insert into sc values('200215126',12, 68);
insert into sc values('200215131',12, null);
insert into sc values('200215138',13, null);
insert into sc values('200215148',13, null);
insert into sc values('200215136',13, 85);
insert into sc values('200215136',14, 91);
insert into sc values('200215141',14, null);
insert into sc values('200215125',14, 86);
insert into sc values('200215145',15, null);
insert into sc values('200215124',15, 80);
insert into sc values('200215137',15, 90);
insert into sc values('200215122',16, 85);
insert into sc values('200215127',16, 83);
insert into sc values('200215149',16, 80);
insert into sc values('200215125',17, 90);
insert into sc values('200215137',17, 84);
insert into sc values('200215142',18, 83);
insert into sc values('200215144',18, null);
insert into sc values('200215123',18, 95);
insert into sc values('200215136',18, 84);
insert into sc values('200215135',19, 84);
insert into sc values('200215148',19, 76);
insert into sc values('200215134',20, 87);


