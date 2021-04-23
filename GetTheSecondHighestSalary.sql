

--有些SQL不支援LIMIT (INDEX , COUNT ) 則使用OFFSET
--抓取從第 INDEX 位置以後的若干(COUNT)筆
SELECT IFNULL(
( SELECT   DISTINCT 
           Salary 
  FROM     Employee    
  ORDER BY Salary DESC LIMIT 1 OFFSET 1)
 ,NULL) AS SecondHighestSalary
;

