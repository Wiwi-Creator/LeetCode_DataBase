# LeetCode_DataBase

#  Introduction
***
#### Definition :
```markdown
企業除了用履歷鑑定外，也時常參考面試者的開發能力及作品

而Leetcode便是以蒐集各項面試題目製成的題庫供求職者練習

其類型分別有 : 

● Algorithm 

● Database

● Shell

● Concurrency

而本篇以DataBase(資料庫)題型為主,紀錄作答Leetcode之程式碼。 


```
#### Content : 
```markdown

● Database : 以資料庫為主之題型,專以SQL(MySQL,Oracel,T-SQL...)作撰寫



```

#  Problems_DataBase
***
```markdown


# With MySQL
# 01.Get the second highest salary
Table:Employee
+----+--------+
| Id | Salary |
+----+--------+
| 1  | 100    |
| 2  | 200    |
| 3  | 300    |
+----+--------+

For example, given the above Employee table, the query should return 200 as the second highest salary. 

If there is no second highest salary, then the query should return null.

+---------------------+
| SecondHighestSalary |
+---------------------+
| 200                 |
+---------------------+

-----------------------------------------------------------------------------------------------------
SELECT IFNULL(
(SELECT   DISTINCT 
          Salary 
 FROM     Employee    
 ORDER BY Salary DESC limit 1 OFFSET 1)
 ,NULL)AS SecondHighestSalary
;

```


Get more problems from it : https://leetcode.com/problemset/all/


