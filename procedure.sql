-- 使用事物进行回滚
begin
  	DECLARE result_code INTEGER DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result_code=1; -- 执行失败时，给result_code赋值1;
    START TRANSACTION; -- 开始事务;
    
    -- 具体业务逻辑，一般是更新、插入、删除等操作
    
		IF result_code = 1 THEN 
			ROLLBACK; 
		ELSE 
			COMMIT; 
		END IF;
end;
