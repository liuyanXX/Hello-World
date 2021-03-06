/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 5.6.17 : Database - poemsdb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`poemsdb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `poemsdb`;

/*Table structure for table `tb_check_point` */

DROP TABLE IF EXISTS `tb_check_point`;

CREATE TABLE `tb_check_point` (
  `check_point` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_check_point` */

insert  into `tb_check_point`(`check_point`) values 
(1),
(2),
(4),
(7),
(21);

/*Table structure for table `tb_interval` */

DROP TABLE IF EXISTS `tb_interval`;

CREATE TABLE `tb_interval` (
  `date_interval` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_interval` */

insert  into `tb_interval`(`date_interval`) values 
(3);

/*Table structure for table `tb_learn_plan` */

DROP TABLE IF EXISTS `tb_learn_plan`;

CREATE TABLE `tb_learn_plan` (
  `plan_date` date DEFAULT NULL COMMENT '计划学习时间',
  `plan_poem_id` int(11) DEFAULT NULL COMMENT '计划学习诗歌ID'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_learn_plan` */

insert  into `tb_learn_plan`(`plan_date`,`plan_poem_id`) values 
('2018-11-04',1),
('2018-11-07',1),
('2018-11-07',1),
('2018-11-10',1),
('2018-11-24',1),
('2018-11-07',2),
('2018-11-08',2),
('2018-11-10',2),
('2018-11-13',2),
('2018-11-27',2),
('2018-11-10',3),
('2018-11-11',3),
('2018-11-13',3),
('2018-11-16',3),
('2018-11-30',3),
('2018-11-13',4),
('2018-11-14',4),
('2018-11-16',4),
('2018-11-19',4),
('2018-12-03',4),
('2018-11-16',5),
('2018-11-17',5),
('2018-11-19',5),
('2018-11-22',5),
('2018-12-06',5),
('2018-11-19',6),
('2018-11-20',6),
('2018-11-22',6),
('2018-11-25',6),
('2018-12-09',6),
('2018-11-22',7),
('2018-11-23',7),
('2018-11-25',7),
('2018-11-28',7),
('2018-12-12',7),
('2018-11-25',8),
('2018-11-26',8),
('2018-11-28',8),
('2018-12-01',8),
('2018-12-15',8),
('2018-11-28',9),
('2018-11-29',9),
('2018-12-01',9),
('2018-12-04',9),
('2018-12-18',9),
('2018-12-01',10),
('2018-12-02',10),
('2018-12-04',10),
('2018-12-07',10),
('2018-12-21',10),
('2018-12-04',11),
('2018-12-05',11),
('2018-12-07',11),
('2018-12-10',11),
('2018-12-24',11),
('2018-12-07',12),
('2018-12-08',12),
('2018-12-10',12),
('2018-12-13',12),
('2018-12-27',12),
('2018-12-10',13),
('2018-12-11',13),
('2018-12-13',13),
('2018-12-16',13),
('2018-12-30',13),
('2018-12-13',14),
('2018-12-14',14),
('2018-12-16',14),
('2018-12-19',14),
('2019-01-02',14),
('2018-12-16',15),
('2018-12-17',15),
('2018-12-19',15),
('2018-12-22',15),
('2019-01-05',15),
('2018-12-19',16),
('2018-12-20',16),
('2018-12-22',16),
('2018-12-25',16),
('2019-01-08',16),
('2018-12-22',17),
('2018-12-23',17),
('2018-12-25',17),
('2018-12-28',17),
('2019-01-11',17),
('2018-12-25',18),
('2018-12-26',18),
('2018-12-28',18),
('2018-12-31',18),
('2019-01-14',18),
('2018-12-28',19),
('2018-12-29',19),
('2018-12-31',19),
('2019-01-03',19),
('2019-01-17',19),
('2018-12-31',20),
('2019-01-01',20),
('2019-01-03',20),
('2019-01-06',20),
('2019-01-20',20),
('2019-01-03',21),
('2019-01-04',21),
('2019-01-06',21),
('2019-01-09',21),
('2019-01-23',21),
('2019-01-06',22),
('2019-01-07',22),
('2019-01-09',22),
('2019-01-12',22),
('2019-01-26',22),
('2019-01-09',23),
('2019-01-10',23),
('2019-01-12',23),
('2019-01-15',23),
('2019-01-29',23),
('2019-01-12',24),
('2019-01-13',24),
('2019-01-15',24),
('2019-01-18',24),
('2019-02-01',24),
('2019-01-15',25),
('2019-01-16',25),
('2019-01-18',25),
('2019-01-21',25),
('2019-02-04',25),
('2019-01-18',26),
('2019-01-19',26),
('2019-01-21',26),
('2019-01-24',26),
('2019-02-07',26),
('2019-01-21',27),
('2019-01-22',27),
('2019-01-24',27),
('2019-01-27',27),
('2019-02-10',27),
('2019-01-24',28),
('2019-01-25',28),
('2019-01-27',28),
('2019-01-30',28),
('2019-02-13',28),
('2019-01-27',29),
('2019-01-28',29),
('2019-01-30',29),
('2019-02-02',29),
('2019-02-16',29),
('2019-01-30',30),
('2019-01-31',30),
('2019-02-02',30),
('2019-02-05',30),
('2019-02-19',30);

/*Table structure for table `tb_learning_poem` */

DROP TABLE IF EXISTS `tb_learning_poem`;

CREATE TABLE `tb_learning_poem` (
  `poem_id` int(11) DEFAULT NULL,
  `learn_seq_id` int(11) DEFAULT NULL,
  `owner` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_learning_poem` */

insert  into `tb_learning_poem`(`poem_id`,`learn_seq_id`,`owner`) values 
(1,0,'lty'),
(2,1,'lty'),
(3,2,'lty'),
(4,3,'lty'),
(5,4,'lty'),
(6,5,'lty'),
(7,6,'lty'),
(8,7,'lty'),
(9,8,'lty'),
(10,9,'lty'),
(11,10,'lty'),
(12,11,'lty'),
(13,12,'lty'),
(14,13,'lty'),
(15,14,'lty'),
(16,15,'lty'),
(17,16,'lty'),
(18,17,'lty'),
(19,18,'lty'),
(20,19,'lty'),
(21,20,'lty'),
(22,21,'lty'),
(23,22,'lty'),
(24,23,'lty'),
(25,24,'lty'),
(26,25,'lty'),
(27,26,'lty'),
(28,27,'lty'),
(29,28,'lty'),
(30,29,'lty');

/*Table structure for table `tb_poem` */

DROP TABLE IF EXISTS `tb_poem`;

CREATE TABLE `tb_poem` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `Title` varchar(256) DEFAULT NULL COMMENT 'poem''s name',
  `Dynasty` varchar(64) DEFAULT NULL COMMENT 'author''s dynasty',
  `Author` varchar(128) DEFAULT NULL COMMENT 'poem''s author',
  `content` text COMMENT 'poem''s body',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=gbk;

/*Data for the table `tb_poem` */

insert  into `tb_poem`(`ID`,`Title`,`Dynasty`,`Author`,`content`) values 
(1,'明日歌','明','钱福','明日复明日，明日何其多。我生待明日，万事成蹉跎。世人若被明日累，春去秋来老将至。朝看水东流，暮看日西坠。百年明日能几何？请君听我明日歌。'),
(2,'咏鹅','唐','王勃','鹅、鹅、鹅，曲项向天歌。白毛浮绿水，红掌拨清波。'),
(3,'江南','汉','乐府','江南可采莲，莲叶何田田，鱼戏莲叶间。鱼戏莲叶东，鱼戏莲叶西，鱼戏莲叶南，鱼戏莲叶北。'),
(4,'敕勒歌','北朝','乐府','敕勒川，阴山下，天似穹庐，笼盖四野。天苍苍，野茫茫，风吹草低见牛羊。'),
(5,'长歌行','汉','乐府','青青园中葵，朝露待日晞。\r\n阳春布德泽，万物生光辉。\r\n常恐秋节至，焜黄华叶衰。\r\n百川东到海，何时复西归?\r\n少壮不努力，老大徒伤悲。'),
(6,'风','唐','李峤','解落三秋叶，能开二月花。\r\n过江千尺浪，入竹万竿斜。'),
(7,'咏柳','唐','贺知章','碧玉妆成一树高，\r\n万条垂下绿丝绦。\r\n不知细叶谁裁出，\r\n二月春风似剪刀。'),
(8,'回乡偶书（其一）','唐','贺知章','少小离家老大回，乡音无改鬓毛衰。\r\n儿童相见不相识，笑问客从何处来。'),
(9,'凉州词','唐','王之涣','黄河远上白云间，一片孤城万仞山。\r\n羌笛何须怨杨柳，春风不度玉门关。'),
(10,'登鹳雀楼','唐','王之涣','白日依山尽，黄河入海流。\r\n欲穷千里目，更上一层楼。'),
(11,'春晓','唐','孟浩然','春眠不觉晓，处处闻啼鸟。\r\n夜来风雨声，花落知多少。'),
(12,'凉州词','唐','王翰','葡萄美酒夜光杯，欲饮琵琶马上催。\r\n醉卧沙场君莫笑，古来征战几人回。'),
(13,'出塞','唐','王昌龄','秦时明月汉时关，万里长征人未还。但使龙城飞将在，不教胡马度阴山。'),
(14,'芙蓉楼送辛渐','唐','王昌龄','寒雨连江夜入吴，平明送客楚山孤。洛阳亲友如相问，一片冰心在玉壶。'),
(15,'鹿柴','唐','王维','空山不见人，但闻人语响。返景入深林，复照青苔上。'),
(16,'送元二使安西','唐','王维','渭城朝雨浥轻尘，客舍青青柳色新。劝君更尽一杯酒，西出阳关无故人。'),
(17,'九月九日忆山东兄弟','唐','王维','独在异乡为异客，每逢佳节倍思亲。\r\n遥知兄弟登高处，遍插茱萸少一人。'),
(18,'古朗月行（节选）','唐','李白','小时不识月，呼作白玉盘。又疑瑶台镜，飞在青云端。'),
(19,'望庐山瀑布','唐','李白','日照香炉生紫烟，遥看瀑布挂前川。\r\n飞流直下三千尺，疑是银河落九天。'),
(20,'赠汪伦','唐','李白','李白乘舟将欲行，忽闻岸上踏歌声。\r\n桃花潭水深千尺，不及汪伦送我情。'),
(21,'黄鹤楼送孟浩然之广陵','唐','李白','故人西辞黄鹤楼，烟花三月下扬州。\r\n孤帆远影碧空尽，唯见长江天际流。'),
(22,'早发白帝城','唐','李白','朝辞白帝彩云间，千里江陵一日还。\r\n两岸猿声啼不住，轻舟已过万重山。'),
(23,'望天门山','唐','李白','天门中断楚江开，碧水东流至此回。\r\n两岸青山相对出，孤帆一片日边来。'),
(24,'别董大','唐','高适','千里黄云白日曛，北风吹雁雪纷纷。\r\n莫愁前路无知己，天下谁人不识君。'),
(25,'绝句','唐','杜甫','两个黄鹂鸣翠柳，一行白鹭上青天。\r\n窗含西岭千秋雪，门泊东吴万里船。'),
(26,'春夜喜雨','唐','杜甫','好雨知时节，当春乃发生。\r\n随风潜入夜，润物细无声。\r\n野径云俱黑，江船火独明。\r\n晓看红湿处，花重锦官城。'),
(27,'绝句','唐','杜甫','迟日江山丽，春泥花草香。\r\n泥融飞燕子，沙暖睡鸳鸯。'),
(28,'江畔独步寻花','唐','杜甫','黄师塔前江水东，春光懒困倚微风。\r\n桃花一簇开无主，可爱深红爱浅红。'),
(29,'枫桥夜泊','唐','张继','月落乌啼霜满天，江枫渔火对愁眠。\r\n姑苏城外寒山寺，夜半钟声到客船。'),
(30,'滁州西涧','唐','韦应物','独怜幽草涧边生，上有黄鹂深树鸣。\r\n春潮带雨晚来急，野渡无人舟自横。'),
(31,'游子吟','唐','孟郊','慈母手中线，游子身上衣。\r\n临行密密缝，意恐迟迟归。\r\n谁言寸草心，报得三春晖。'),
(32,'早春呈水部张十八员外','唐','韩愈','天街小雨润如酥，草色遥看近却无。\r\n最是一年春好处，绝胜烟柳满皇都。'),
(33,'渔歌子','唐','张志和','西塞山前白鹭飞，桃花流水鳜鱼肥。\r\n青箬笠，绿蓑衣，斜风细雨不须归。'),
(34,'塞下曲','唐','卢纶','月黑雁飞高，单于夜遁逃。\r\n欲将轻骑逐，大雪满弓刀。'),
(35,'望洞庭','唐','刘禹锡','湖光秋月两相和，潭面无风镜未磨。\r\n遥望洞庭山水翠，白银盘里一青螺。'),
(36,'浪淘沙','唐','刘禹锡','九曲黄河万里沙，浪淘风簸自天涯。\r\n如今直上银河去，同到牛郎织女家。'),
(37,'赋得古原草送别','唐','白居易','离离原上草，一岁一枯荣。\r\n野火烧不尽，春风吹又生。\r\n远芳侵古道，晴翠接荒城。\r\n又送王孙去，萋萋满别情。'),
(38,'池上','唐','白居易','小娃撑小艇，偷采白莲回。\r\n不解藏踪迹，浮萍一道开。'),
(39,'忆江南','唐','白居易','江南好，风景旧曾谙。日出江花红胜火，春来江水绿如蓝。能不忆江南？'),
(40,'小儿垂钓','唐','胡令能','蓬头稚子学垂纶，侧坐莓苔草映身。 \r\n路人借问遥招手，怕得鱼惊不应人。'),
(41,'悯农（其一）','唐','李绅','春种一粒粟，秋收万颗子。\r\n四海无闲田，农夫犹饿死。'),
(42,'悯农（其二）','唐','李绅','锄禾日当午，汗滴禾下土。\r\n谁知盘中餐，粒粒皆辛苦？'),
(43,'江雪','唐','柳宗元','千山鸟飞绝，万径人踪灭。\r\n孤舟蓑笠翁，独钓寒江雪。'),
(44,'寻隐者不遇','唐','贾岛','松下问童子，言师采药去。\r\n只在此山中，云深不知处。'),
(45,'山行','唐','杜牧','远上寒山石径斜，白云深处有人家。\r\n停车坐爱枫林晚，霜叶红于二月花。'),
(46,'清明','唐','杜牧','清明时节雨纷纷，路上行人欲断魂。\r\n借问酒家何处有，牧童遥指杏花村。'),
(47,'江南春','唐','杜牧','千里莺啼绿映红，水村山郭酒旗风。 \r\n南朝四百八十寺，多少楼台烟雨中。'),
(48,'蜂','唐','罗隐','不论平地与山尖，无限风光尽被占。 \r\n采得百花成蜜后，为谁辛苦为谁甜？'),
(49,'江上渔者','宋','范仲淹','江上往来人，但爱鲈鱼美。\r\n君看一叶舟，出没风波里。'),
(50,'元日','宋','王安石','爆竹声中一岁除，春风送暖入屠苏。\r\n千门万户曈曈日，总把新桃换旧符。'),
(51,'泊船瓜洲','宋','王安石','京口瓜洲一水间，钟山只隔数重山。\r\n春风又绿江南岸，明月何时照我还？'),
(52,'书湖阴先生壁','宋','王安石','茅檐长扫净无苔，花木成畦手自栽。\r\n一水护田将绿绕，两山排闼送青来。'),
(53,'六月二十七日望湖楼醉书','宋','苏轼','黑云翻墨未遮山，白雨跳珠乱入船。\r\n卷地风来忽吹散，望湖楼下水如天。'),
(54,'饮湖上初晴后雨','宋','苏轼','水光潋滟晴方好，山色空蒙雨亦奇。\r\n欲把西湖比西子，淡妆浓抹总相宜。'),
(55,'惠崇春江晓景','宋','苏轼','竹外桃花三两枝，春江水暖鸭先知。\r\n蒌蒿满地芦芽短，正是河豚欲上时。'),
(56,'题西林壁','宋','苏轼','横看成岭侧成峰，远近高低各不同。\r\n不识庐山真面目，只缘身在此山中。'),
(57,'夏日绝句','宋','李清照','生当作人杰，死亦为鬼雄。\r\n至今思项羽，不肯过江东。');

/*Table structure for table `tb_start_date` */

DROP TABLE IF EXISTS `tb_start_date`;

CREATE TABLE `tb_start_date` (
  `start_date` date DEFAULT NULL,
  `owner` varchar(128) DEFAULT NULL,
  `flag` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_start_date` */

insert  into `tb_start_date`(`start_date`,`owner`,`flag`) values 
('2018-11-03','lty',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
