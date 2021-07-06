-- 按月查看总体销售额
select eshop_data.sales_records.sales_time_month,sum(eshop_data.sales_records.sales_amount) as sales_amount_month from eshop_data.sales_records group by eshop_data.sales_records.sales_time_month
-- -- 按月查看新增注册人数
select eshop_data.users.Registration_time_month as month,count(eshop_data.users.user_code) as number 
from eshop_data.users group by eshop_data.users.Registration_time_month
-- 按月查看城市的销售额
select eshop_data.sales_records.buy_adress as city,sales_time_month as mounth,sum(eshop_data.sales_records.sales_amount) as sum_amount from eshop_data.sales_records
group by sales_time_month,eshop_data.sales_records.buy_adress
order by eshop_data.sales_records.buy_adress
-- 按月查看城市、商品类别的销售额（两个维度：城市、商品类别）
select eshop_data.sales_records.buy_adress as city,sales_time_month as mounth,eshop_data.commodity.commodity_category as category ,sum(eshop_data.sales_records.sales_amount) as sum_amount
from eshop_data.sales_records join eshop_data.commodity on eshop_data.commodity.commodity_code= eshop_data.sales_records.sales_commodity_code 
group by sales_time_month,eshop_data.sales_records.buy_adress,eshop_data.commodity.commodity_category 
order by eshop_data.sales_records.buy_adress,sales_time_month,eshop_data.commodity.commodity_category
-- 按月查看性别、商品类别的销售额（两个维度：性别、商品类别）
select sales_time_month as mounth,eshop_data.users.gender as gender,eshop_data.commodity.commodity_category as category ,sum(eshop_data.sales_records.sales_amount) as sum_amount
from eshop_data.sales_records 
join eshop_data.users on eshop_data.users.user_code = eshop_data.sales_records.user_code 
join eshop_data.commodity on eshop_data.commodity.commodity_code =eshop_data.sales_records.sales_commodity_code 
group by sales_time_month,eshop_data.users.gender,eshop_data.commodity.commodity_category 
order by eshop_data.users.gender,sales_time_month,eshop_data.commodity.commodity_category

