SET NAMES UTF8;
DROP DATABASE IF EXISTS team;
CREATE DATABASE team CHARSET=UTF8;
USE team;
CREATE TABLE team_lun (
  lid INT PRIMARY KEY AUTO_INCREMENT,
  img_center_1 varchar(128),
  img_center_2 varchar(128),
  img_left_1 varchar(128),
  img_left_2 varchar(128),
  img_left_3 varchar(128),
  img_right_1 varchar(128),
  img_right_2 varchar(128),
  img_right_3 varchar(128), 
  img_tou varchar(128), 
  job varchar(128),
  uname varchar(64),
  href varchar(128)
);
INSERT INTO team_lun VALUES(1,"http://127.0.0.1:7000/img/team6_1.jpg","http://127.0.0.1:7000/img/team6_2.jpg","http://127.0.0.1:7000/img/team6_3.jpg","http://127.0.0.1:7000/img/team6_4.jpg","http://127.0.0.1:7000/img/team6_5.jpg","http://127.0.0.1:7000/img/team6_6.jpg","http://127.0.0.1:7000/img/team6_7.jpg","http://127.0.0.1:7000/img/team6_8.jpg","http://127.0.0.1:7000/img/teamb1.jpg","工装设计总监","雷荣建","jieshao.html?lid=6");  

INSERT INTO team_lun VALUES(2,"http://127.0.0.1:7000/img/team1_1.jpg","http://127.0.0.1:7000/img/team1_2.jpg","http://127.0.0.1:7000/img/team1_3.jpg","http://127.0.0.1:7000/img/team1_4.jpg","http://127.0.0.1:7000/img/team1_5.jpg","http://127.0.0.1:7000/img/team1_6.jpg","http://127.0.0.1:7000/img/team1_7.jpg","http://127.0.0.1:7000/img/team1_8.jpg","http://127.0.0.1:7000/img/teamb2.jpg","设计总监","陈彤","jieshao.html?lid=1");  

INSERT INTO team_lun VALUES(3,"http://127.0.0.1:7000/img/team2_1.jpg","http://127.0.0.1:7000/img/team2_2.jpg","http://127.0.0.1:7000/img/team2_3.jpg","http://127.0.0.1:7000/img/team2_4.jpg","http://127.0.0.1:7000/img/team2_5.jpg","http://127.0.0.1:7000/img/team2_6.jpg","http://127.0.0.1:7000/img/team2_7.jpg","http://127.0.0.1:7000/img/team2_8.jpg","http://127.0.0.1:7000/img/teamb3.jpg","设计总监","程锡敏","jieshao.html?lid=2");  

INSERT INTO team_lun VALUES(4,"http://127.0.0.1:7000/img/team3_1.jpg","http://127.0.0.1:7000/img/team3_2.jpg","http://127.0.0.1:7000/img/team3_3.jpg","http://127.0.0.1:7000/img/team3_4.jpg","http://127.0.0.1:7000/img/team3_5.jpg","http://127.0.0.1:7000/img/team3_6.jpg","http://127.0.0.1:7000/img/team3_7.jpg","http://127.0.0.1:7000/img/team3_8.jpg","http://127.0.0.1:7000/img/teamb4.jpg","设计总监","赵珊","jieshao.html?lid=3");  

INSERT INTO team_lun VALUES(5,"http://127.0.0.1:7000/img/team4_1.jpg","http://127.0.0.1:7000/img/team4_2.jpg","http://127.0.0.1:7000/img/team4_3.jpg","http://127.0.0.1:7000/img/team4_4.jpg","http://127.0.0.1:7000/img/team4_5.jpg","http://127.0.0.1:7000/img/team4_6.jpg","http://127.0.0.1:7000/img/team4_7.jpg","http://127.0.0.1:7000/img/team4_8.jpg","http://127.0.0.1:7000/img/teamb5.jpg","主案设计师","雷强","jieshao.html?lid=4"); 

INSERT INTO team_lun VALUES(6,"http://127.0.0.1:7000/img/team5_1.jpg","http://127.0.0.1:7000/img/team5_2.jpg","http://127.0.0.1:7000/img/team5_3.jpg","http://127.0.0.1:7000/img/team5_4.jpg","http://127.0.0.1:7000/img/team5_5.jpg","http://127.0.0.1:7000/img/team5_6.jpg","http://127.0.0.1:7000/img/team5_7.jpg","http://127.0.0.1:7000/img/team5_8.jpg","http://127.0.0.1:7000/img/teamb6.jpg","首席设计师","邹柒","jieshao.html?lid=5"); 

INSERT INTO team_lun VALUES(7,"http://127.0.0.1:7000/img/team6_1.jpg","http://127.0.0.1:7000/img/team6_2.jpg","http://127.0.0.1:7000/img/team6_3.jpg","http://127.0.0.1:7000/img/team6_4.jpg","http://127.0.0.1:7000/img/team6_5.jpg","http://127.0.0.1:7000/img/team6_6.jpg","http://127.0.0.1:7000/img/team6_7.jpg","http://127.0.0.1:7000/img/team6_8.jpg","http://127.0.0.1:7000/img/teamb1.jpg","工装设计总监","雷荣建","jieshao.html?lid=6");

INSERT INTO team_lun VALUES(8,"http://127.0.0.1:7000/img/team1_1.jpg","http://127.0.0.1:7000/img/team1_2.jpg","http://127.0.0.1:7000/img/team1_3.jpg","http://127.0.0.1:7000/img/team1_4.jpg","http://127.0.0.1:7000/img/team1_5.jpg","http://127.0.0.1:7000/img/team1_6.jpg","http://127.0.0.1:7000/img/team1_7.jpg","http://127.0.0.1:7000/img/team1_8.jpg","http://127.0.0.1:7000/img/teamb2.jpg","设计总监","陈彤","jieshao.html?lid=1");


CREATE TABLE team_jieshao (
  uid INT PRIMARY KEY AUTO_INCREMENT,
  img varchar(128), 
  job varchar(128),
  uname varchar(64),
  school varchar(64),
  count varchar(128),
  sheji varchar(228)
);

INSERT INTO team_jieshao VALUES(1,"http://127.0.0.1:7000/img/jieshao_1.jpg","设计总监","陈彤","毕业于加拿大拉萨尔设计学院室内设计专业","从事设计工作25年。主要设计案例遍布上海，杭州，绍兴，南京，昆明等地。","用独特的眼光发现并发掘空间本身的美，并使其发扬光大。特别在别墅项目设计过程中，始终追求大气，典雅，实用的效果，相信“数大便是美”，并使该理念自然贯穿于设计始终。");
INSERT INTO team_jieshao VALUES(2,"http://127.0.0.1:7000/img/jieshao_2.jpg","设计总监","程锡敏","国家室内高级建筑师,上海建筑与室内设计师俱乐部委员 ,钛马赫（中国）别墅室内设计师","首届设计师博客大赛设计师代表,首届大金公寓内装设计大赛三等奖","挖掘空间附加值，简约而美丽，和谐点滴间景物，经典而实用。");
INSERT INTO team_jieshao VALUES(3,"http://127.0.0.1:7000/img/jieshao_3.jpg","设计总监","赵珊","毕业于加拿大拉萨尔设计学院室内设计专业","设计过程是通过设计师的专业知识和经验了解业主的要求,起居饮食和个性.要引起共鸣,站在他们的角度,以他们使用心态为蓝本,才能达到雅俗共赏的效果.","在这样一个瞬息万变的时代,精致和简约就是一种”奢华”。");
INSERT INTO team_jieshao VALUES(4,"http://127.0.0.1:7000/img/jieshao_4.jpg","主案设计师","雷强","09年毕业于湖北城建学院建筑装饰专业","从事设计工作8年，具有较丰富的从业经验，擅长现代，简欧，新中式等设计风格。","设计是一种感受、一种心态、一种舒适的、开心的生活方式.");
INSERT INTO team_jieshao VALUES(5,"http://127.0.0.1:7000/img/jieshao_5.jpg","首席设计师","邹柒","毕业于南京信息工程大学多媒体设计学专业","从业年限：9年。主要设计案例遍布上海，杭州，绍兴，南京，昆明等地。","设计不是一种技能，而是捕捉事物本质的感觉能力和洞察能力，这种能力建立的“家”的意义重于设计本身的意义。");
INSERT INTO team_jieshao VALUES(6,"http://127.0.0.1:7000/img/jieshao_6.jpg","工装设计总监","雷荣建","毕业于江南大学，环境艺术系专业","从事设计工作有8年，作品遍布全国","用独特的眼光发现并发掘空间本身的美，并使其发扬光大。特别在别墅项目设计过程中，始终追求大气，典雅，实用的效果，相信“数大便是美”，并使该理念自然贯穿于设计始终。");


CREATE TABLE team_zuopin (
  zid INT PRIMARY KEY AUTO_INCREMENT,
  zuopin_id varchar(64),
  pid varchar(64),
  img varchar(128), 
  zuopin varchar(128),
  uname varchar(64)
);

INSERT INTO team_zuopin VALUES(1,1,1,"http://127.0.0.1:7000/img/zuopin1_1.jpg","安吉缓山陈宅","设计师：陈彤");
INSERT INTO team_zuopin VALUES(2,1,1,"http://127.0.0.1:7000/img/zuopin1_2.jpg","九溪玫瑰园谭总","设计师：陈彤");
INSERT INTO team_zuopin VALUES(3,1,1,"http://127.0.0.1:7000/img/zuopin1_3.jpg","四季园季总","设计师：陈彤");
INSERT INTO team_zuopin VALUES(4,1,1,"http://127.0.0.1:7000/img/zuopin1_4.jpg","望府何总","设计师：陈彤");
INSERT INTO team_zuopin VALUES(5,1,1,"http://127.0.0.1:7000/img/zuopin1_5.jpg","唯美品格棕榈滩倪总","设计师：陈彤");
INSERT INTO team_zuopin VALUES(6,1,1,"http://127.0.0.1:7000/img/zuopin1_6.jpg","西溪明珠章总","设计师：陈彤");
INSERT INTO team_zuopin VALUES(7,2,2,"http://127.0.0.1:7000/img/zuopin2_1.jpg","汇讯科技办公","设计师：程锡敏");
INSERT INTO team_zuopin VALUES(8,2,2,"http://127.0.0.1:7000/img/zuopin2_2.jpg","上海提香别墅","设计师：程锡敏");
INSERT INTO team_zuopin VALUES(9,2,2,"http://127.0.0.1:7000/img/zuopin2_3.jpg","西安枫林华府","设计师：程锡敏");
INSERT INTO team_zuopin VALUES(10,2,2,"http://127.0.0.1:7000/img/zuopin2_4.jpg","郑州联盟新城","设计师：程锡敏");
INSERT INTO team_zuopin VALUES(11,3,3,"http://127.0.0.1:7000/img/zuopin3_1.jpg","富春玫瑰园蓝玫苑4-101","设计师：赵珊");
INSERT INTO team_zuopin VALUES(12,3,3,"http://127.0.0.1:7000/img/zuopin3_2.jpg","富春玫瑰园林枫苑1-103","设计师：赵珊");
INSERT INTO team_zuopin VALUES(13,3,3,"http://127.0.0.1:7000/img/zuopin3_3.jpg","富阳清原  上林湖涵珠雅苑","设计师：赵珊");
INSERT INTO team_zuopin VALUES(14,3,3,"http://127.0.0.1:7000/img/zuopin3_4.jpg","景江城市花园","设计师：赵珊");
INSERT INTO team_zuopin VALUES(15,4,4,"http://127.0.0.1:7000/img/zuopin4_1.jpg","景瑞望府","设计师：雷强");
INSERT INTO team_zuopin VALUES(16,4,4,"http://127.0.0.1:7000/img/zuopin4_2.jpg","昆仑府","设计师：雷强");
INSERT INTO team_zuopin VALUES(17,4,4,"http://127.0.0.1:7000/img/zuopin4_3.jpg","绍兴自建别墅","设计师：雷强");
INSERT INTO team_zuopin VALUES(18,5,5,"http://127.0.0.1:7000/img/zuopin5_1.jpg","官河锦庭","设计师：邹柒");
INSERT INTO team_zuopin VALUES(19,5,5,"http://127.0.0.1:7000/img/zuopin5_2.jpg","湖州·龙山泰景","设计师：邹柒");
INSERT INTO team_zuopin VALUES(20,5,5,"http://127.0.0.1:7000/img/zuopin5_3.jpg","绿城·蓝庭","设计师：邹柒");
INSERT INTO team_zuopin VALUES(21,5,5,"http://127.0.0.1:7000/img/zuopin5_4.jpg","萧山·临水苑","设计师：邹柒");
INSERT INTO team_zuopin VALUES(22,5,5,"http://127.0.0.1:7000/img/zuopin5_5.jpg","中海·寰宇天下","设计师：邹柒");
INSERT INTO team_zuopin VALUES(23,6,6,"http://127.0.0.1:7000/img/zuopin6_1.jpg","常山年代KTV","设计师：雷荣建");
INSERT INTO team_zuopin VALUES(24,6,6,"http://127.0.0.1:7000/img/zuopin6_2.jpg","福清新中式办公室","设计师：雷荣建");
INSERT INTO team_zuopin VALUES(25,6,6,"http://127.0.0.1:7000/img/zuopin6_3.jpg","杭州桃初儿童培训班","设计师：雷荣建");
INSERT INTO team_zuopin VALUES(26,6,6,"http://127.0.0.1:7000/img/zuopin6_4.jpg","杭州余杭黄湖厂房","设计师：雷荣建");
INSERT INTO team_zuopin VALUES(27,6,6,"http://127.0.0.1:7000/img/zuopin6_5.jpg","开化KTV","设计师：雷荣建");
INSERT INTO team_zuopin VALUES(28,6,6,"http://127.0.0.1:7000/img/zuopin6_6.jpg","上海餐饮","设计师：雷荣建");