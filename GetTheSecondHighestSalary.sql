
--����SQL���䴩LIMIT (INDEX , COUNT ) �h�ϥ�OFFSET
--����q�� INDEX ��m�H�᪺�Y�z(COUNT)��
SELECT IFNULL(
( SELECT   DISTINCT 
           Salary 
  FROM     Employee    
  ORDER BY Salary DESC LIMIT 1 OFFSET 1)
 ,NULL) AS SecondHighestSalary
;