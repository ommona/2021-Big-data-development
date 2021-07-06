-- 商家
drop schema if exists eshop_data CASCADE;
create schema eshop_data;
drop table if exists eshop_data.merchants;
create table eshop_data.merchants
(
  merchant_code VARCHAR(30) PRIMARY KEY,
  merchant_name VARCHAR(30)
);
-- Add comments to the table 
comment on table eshop_data.Merchants
  is '商家';
-- Add comments to the columns 
comment on column eshop_data.Merchants.merchant_code
  is '商家编码';
comment on column eshop_data.Merchants.merchant_name
  is '商家名称';
  
 -- 用户
drop table if exists eshop_data.users;
create table eshop_data.users
(
  username      	VARCHAR(30),
  user_code			VARCHAR(30) PRIMARY key,
  passwords      	VARCHAR(30),
  gender      		VARCHAR(30),
  phonenumber 		VARCHAR(30),
  email_address   	VARCHAR(30),
  ages  			INT,
  Registration_time_year VARCHAR(30),
   Registration_time_month VARCHAR(30),
    Registration_time_day VARCHAR(30)
);
-- Add comments to the table 
comment on table eshop_data.users
  is '用户';
-- Add comments to the columns 
comment on column eshop_data.users.username
  is '用户名';
comment on column eshop_data.users.user_code
  is '用户编码';
comment on column eshop_data.users.passwords
  is '密码';
comment on column eshop_data.users.gender
  is '性别';
comment on column eshop_data.users.phonenumber
  is '手机号';
 comment on column eshop_data.users.email_address
  is '邮箱地址';
  comment on column eshop_data.users.ages
  is '年龄';
  comment on column eshop_data.users.Registration_time_year
  is '注册年份';
  comment on column eshop_data.users.Registration_time_month
  is '注册月份';
  comment on column eshop_data.users.Registration_time_day
  is '注册日期';
  
-- 销售记录
drop table if exists eshop_data.sales_records;
create table eshop_data.sales_records
(
  sales_record_number 	VARCHAR(30) PRIMARY KEY,
  sales_merchant_code   VARCHAR(30),
  sales_commodity_code  VARCHAR(30),
  sales_amount			float4,
  user_code				VARCHAR(30),
  sales_time_year		VARCHAR(30),
  sales_time_month		VARCHAR(30),
  sales_time_day		VARCHAR(30),
  buy_adress			VARCHAR(30)

);
-- Add comments to the table 
comment on table  eshop_data.sales_records
  is '销售记录';
-- Add comments to the columns 
comment on column  eshop_data.sales_records.sales_record_number
  is '销售记录编号';
comment on column  eshop_data.sales_records.sales_merchant_code
  is '销售商家编号';
comment on column  eshop_data.sales_records.sales_commodity_code
  is '商品编号';
 comment on column  eshop_data.sales_records.sales_amount
  is '销售金额';
 comment on column  eshop_data.sales_records.user_code
  is '用户编号';
 comment on column  eshop_data.sales_records.sales_time_year
  is '销售年份';
  comment on column  eshop_data.sales_records.sales_time_month
  is '销售月份';
  comment on column  eshop_data.sales_records.sales_time_day
  is '销售日期';
  comment on column  eshop_data.sales_records.buy_adress
  is '购买地址';
 
 
 -- 商品
drop table if exists eshop_data.commodity;
create table eshop_data.commodity
(
  commodity_code 		VARCHAR(30) PRIMARY KEY,
  commodity_name   		VARCHAR(30),
  commodity_category 	VARCHAR(30),
  merchant_code			VARCHAR(30),
  price					VARCHAR(30)
);
-- Add comments to the table 
comment on table  eshop_data.sales_records
  is '商品';
-- Add comments to the columns 
comment on column  eshop_data.commodity.commodity_code
  is '商品编号';
comment on column  eshop_data.commodity.commodity_name
  is '商品名称';
comment on column  eshop_data.commodity.commodity_category
  is '商品类别';
 comment on column  eshop_data.commodity.merchant_code
  is '所属商家编号';
 comment on column  eshop_data.commodity.price
  is '价格';
 
  
