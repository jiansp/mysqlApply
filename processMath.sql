-- 舍位保留两位小数
select truncate(1.0009,2);
-- 向上取整保留两位小数
select ceil(1.11112 * 100)/100; -- ceil返回int型
-- 四舍五入保留两位小数
select round(1.265,2);
