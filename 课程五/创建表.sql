-- �̼�
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
  is '�̼�';
-- Add comments to the columns 
comment on column eshop_data.Merchants.merchant_code
  is '�̼ұ���';
comment on column eshop_data.Merchants.merchant_name
  is '�̼�����';
  
 -- �û�
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
  is '�û�';
-- Add comments to the columns 
comment on column eshop_data.users.username
  is '�û���';
comment on column eshop_data.users.user_code
  is '�û�����';
comment on column eshop_data.users.passwords
  is '����';
comment on column eshop_data.users.gender
  is '�Ա�';
comment on column eshop_data.users.phonenumber
  is '�ֻ���';
 comment on column eshop_data.users.email_address
  is '�����ַ';
  comment on column eshop_data.users.ages
  is '����';
  comment on column eshop_data.users.Registration_time_year
  is 'ע�����';
  comment on column eshop_data.users.Registration_time_month
  is 'ע���·�';
  comment on column eshop_data.users.Registration_time_day
  is 'ע������';
  
-- ���ۼ�¼
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
  is '���ۼ�¼';
-- Add comments to the columns 
comment on column  eshop_data.sales_records.sales_record_number
  is '���ۼ�¼���';
comment on column  eshop_data.sales_records.sales_merchant_code
  is '�����̼ұ��';
comment on column  eshop_data.sales_records.sales_commodity_code
  is '��Ʒ���';
 comment on column  eshop_data.sales_records.sales_amount
  is '���۽��';
 comment on column  eshop_data.sales_records.user_code
  is '�û����';
 comment on column  eshop_data.sales_records.sales_time_year
  is '�������';
  comment on column  eshop_data.sales_records.sales_time_month
  is '�����·�';
  comment on column  eshop_data.sales_records.sales_time_day
  is '��������';
  comment on column  eshop_data.sales_records.buy_adress
  is '�����ַ';
 
 
 -- ��Ʒ
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
  is '��Ʒ';
-- Add comments to the columns 
comment on column  eshop_data.commodity.commodity_code
  is '��Ʒ���';
comment on column  eshop_data.commodity.commodity_name
  is '��Ʒ����';
comment on column  eshop_data.commodity.commodity_category
  is '��Ʒ���';
 comment on column  eshop_data.commodity.merchant_code
  is '�����̼ұ��';
 comment on column  eshop_data.commodity.price
  is '�۸�';
 
  
