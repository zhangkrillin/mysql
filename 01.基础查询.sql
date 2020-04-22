USE employees ;

#1.查询表中单个字段
SELECT last_name FROM employees;

# 2.查询表中的多个字段
SELECT last_name,email,job_id FROM employees;

#3.查询表中所有字段
SELECT * FROM employees;

#4.查询常量值
SELECT 100;

#5.查询表达式
SELECT 100%98;

#6.查询函数
SELECT VERSION();

#7.起别名
/*
1.便于理解
2.如果字段有重名,可以区分开来	
*/
#方法一
SELECT 100%98 AS 结果;
SELECT last_name AS 名,first_name AS 姓 FROM employees;
# 方法二
SELECT last_name 名 ,first_name 姓 FROM employees;
#查询salary,显示输入out put
SELECT salary AS "out put" FROM employees;

#8.去重 distinct
SELECT DISTINCT department_id FROM employees;

#9.+号作用
#案例 查询员工姓和员工名连接为一个字段,为姓名

SELECT CONCAT(last_name,first_name)AS 姓名 FROM employees;

#10. ifnull判断是否为空
SELECT IFNULL(`commission_pct` ,0) FROM employees;






















