-- @description function_in_from_join_withfunc2_42.sql
-- @db_name functionproperty
-- @author tungs1
-- @modified 2013-04-03 12:00:00
-- @created 2013-04-03 12:00:00
-- @tags functionProperties 
SELECT * FROM func1_sql_int_stb(func2_nosql_imm(5)), foo order by 1,2,3; 
