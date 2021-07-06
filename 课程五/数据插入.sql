-- 插入记录
-- 向商家表格中插入数据
INSERT INTO "eshop_data"."merchants" VALUES ('SJ001', '第一家食品');
INSERT INTO "eshop_data"."merchants" VALUES ('SJ002', '第一家服饰');
INSERT INTO "eshop_data"."merchants" VALUES ('SJ003', '第二家服饰');
INSERT INTO "eshop_data"."merchants" VALUES ('SJ004', '第一家日用');
INSERT INTO "eshop_data"."merchants" VALUES ('SJ005', '第二家日用');

-- 向用户表格中插入数据
INSERT INTO "eshop_data"."users" VALUES ('小明','YH001', '123456001', '男', '15486201455','1562482345mm-01@163.com','25','2021','6','21');
INSERT INTO "eshop_data"."users" VALUES ('小红','YH002', '123456002', '女', '15846795420','3364541585mm-01@qq.com','38','2021','6','23');
INSERT INTO "eshop_data"."users" VALUES ('小兰','YH003', '123456003', '女', '13647894125','2486571359mm-01@163.com','44','2021','6','25');
INSERT INTO "eshop_data"."users" VALUES ('小黄','YH004', '123456004', '男', '15478963110','5562478915mm-01@qq.com','20','2021','6','28');
INSERT INTO "eshop_data"."users" VALUES ('小绿','YH005', '123456005', '男', '15524786495','4891520367mm-01@163.com','17','2021','6','29');

INSERT INTO "eshop_data"."users" VALUES ('小五','YH006', '123456001', '女', '15486201455','1562482345`a[','25','2021','6','21');
INSERT INTO "eshop_data"."users" VALUES ('小六','YH007', '123456002', '女', '158467954','3364541585mm-01@qq.com','38','2021','6','27');
INSERT INTO "eshop_data"."users" VALUES ('小七','YH008', '123456003', '女', '13647894125','2486571359mm-01@163.com','44','2021','6','29');
INSERT INTO "eshop_data"."users" VALUES ('小八','YH009', '123456004', '男', '15478963110z','5562478915mm-01@qq.com','20','2021','6','25');
INSERT INTO "eshop_data"."users" VALUES ('小九','YH010', '123456005', '男', '155247864957','4891520367mm-01@163.com','17','2021','7','1');

-- 向销售记录表格中插入数据

INSERT INTO "eshop_data"."sales_records" VALUES ('XS001','SJ001', 'SP001', '120.4', 'YH001','2021','6','27','广州');
INSERT INTO "eshop_data"."sales_records" VALUES ('XS002','SJ002', 'SP002', '88.6', 'YH002','2021','6','28','广州');
INSERT INTO "eshop_data"."sales_records" VALUES ('XS003','SJ003', 'SP003', '253.0','YH003', '2021','6','29','上海');
INSERT INTO "eshop_data"."sales_records" VALUES ('XS004','SJ001', 'SP004', '105.1','YH004', '2021','7','3','上海');
INSERT INTO "eshop_data"."sales_records" VALUES ('XS005','SJ004', 'SP005', '320.2', 'YH004','2021','7','5','广州');
INSERT INTO "eshop_data"."sales_records" VALUES ('XS006','SJ005', 'SP006', '156.2','YH001', '2021','7','5','广州');

-- 向商品表格中插入数据
INSERT INTO "eshop_data"."commodity" VALUES ('SP001','好吃的饼干', '食品','SJ001', '19.9');
INSERT INTO "eshop_data"."commodity" VALUES ('SP002','好看的衬衫', '服饰', 'SJ002','102.3');
INSERT INTO "eshop_data"."commodity" VALUES ('SP003','好看的牛仔裤', '服饰','SJ003','120.3');
INSERT INTO "eshop_data"."commodity" VALUES ('SP004','好吃的零食', '食品','SJ001', '29.9');
INSERT INTO "eshop_data"."commodity" VALUES ('SP005','好用的日用品', '日用品','SJ004','36.5');
INSERT INTO "eshop_data"."commodity" VALUES ('SP006','好用的纸巾', '日用品','SJ005','44.3');

