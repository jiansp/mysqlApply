-- 日期时间格式转换成时间戳
select UNIX_TIMESTAMP('2017-03-04 00:00:00');
-- 时间戳转换成日期时间格式
select FROM_UNIXTIME(1478856800);
-- 格式化时间成指定格式
select date_format(now(),'%Y%m%d%H%i%s'));
