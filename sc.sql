
create table student(
sno nvarchar(9),
sname nvarchar(20),
ssex nvarchar(1),
sage smallint,
sdept nvarchar(10));

insert into student values('200215121','李勇','男',20,'CS');
insert into student values('200215122','刘晨','女',19,'CS');
insert into student values('200215123','王敏','女',18,'MA');
insert into student values('200215124','张立','男',19,'IS');
insert into student values('200215125','吴凡','女',18,'CS');
insert into student values('200215126','傅兆','男',19,'IS');
insert into student values('200215127','朱江','男',18,'MA');
insert into student values('200215128','刘妙','女',20,'CS');
insert into student values('200215129','秦东','女',19,'CS');
insert into student values('200215130','赵以翰','男',18,'IS');
insert into student values('200215131','聂晶','女',19,'MA');
insert into student values('200215132','霍岩','男',18,'IS');
insert into student values('200215133','刘侠','男',20,'MA');
insert into student values('200215134','张磊','男',19,'CS');
insert into student values('200215135','方春燕','女',20,'IS');
insert into student values('200215136','郭皓天','男',19,'CS');
insert into student values('200215137','董晓庆','男',20,'IS');
insert into student values('200215138','曹夕会','女',19,'CS');
insert into student values('200215139','汪洋','女',18,'IS');
insert into student values('200215140','全刚','男',20,'MA');
insert into student values('200215141','夏鹏','男',19,'CS');
insert into student values('200215142','田飞嘉','女',18,'MA');
insert into student values('200215143','陈文汉','男',20,'IS');
insert into student values('200215144','林学真','女',19,'CS');
insert into student values('200215145','魏世灼','男',18,'CS');
insert into student values('200215146','汪瑜佯','男',19,'IS');
insert into student values('200215147','刘仁志','男',20,'MA');
insert into student values('200215148','蔡欣悦','女',19,'CS');
insert into student values('200215149','章洁','女',18,'IS');
insert into student values('200215150','吴兰英','女',19,'MA');


create table course (
cno smallint,
cname nvarchar(50),
cpno smallint,
ccredit smallint);
insert into course values(1,'数据库',5,4);
insert into course values(10,'数字逻辑',6,2);
insert into course values(11,'计算机组成与结构',10,3);
insert into course values(12,'信息管理学',3,4);
insert into course values(13,'信息系统安全',12,3);
insert into course values(14,'决策支持系统',3,2);
insert into course values(15,'数据仓库与数据挖掘',1,3);
insert into course values(16,'LINUX系统分析与实践',4,3);
insert into course values(17,'Web程序设计',9,2);
insert into course values(18,'电子商务开发与运营',17,4);
insert into course values(19,'基础英语',null,4);
insert into course values(2,'数学',null,2);
insert into course values(20,'微机原理及应用',11,3);
insert into course values(3,'信息系统',1,4);
insert into course values(4,'操作系统',6,3);
insert into course values(5,'数据结构',7,4);
insert into course values(6,'数据处理',null,2);
insert into course values(7,'PASCAL语言',6,4);
insert into course values(8,'离散数学',2,4);
insert into course values(9,'面向对象程序设计',7,3);


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


