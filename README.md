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

# Problems_DataBase
***
# 01.Second highest salary
```markdown

# 176
# With MySQL
# Difficulty : Easy

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

Can see My Solution on underline.↓

```
My Solution :
[01.GetTheSecondHighestSalary](https://github.com/Wiwi-Creator/LeetCode_DataBase/blob/main/GetTheSecondHighestSalary.sql)

# 02.Combine Two Tables
```markdown

# 175
# With MySQL
# Difficulty : Easy

Table : Person
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| PersonId    | int     |
| FirstName   | varchar |
| LastName    | varchar |
+-------------+---------+
PersonId is the primary key column for this table.

Table : Address
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| AddressId   | int     |
| PersonId    | int     |
| City        | varchar |
| State       | varchar |
+-------------+---------+
AddressId is the primary key column for this table.
 

Write a SQL query for a report that provides the following information for each person in the Person table
, regardless if there is an address for each of those people:

FirstName, LastName, City, State

-----------------------------------------------------------------------------------------------------

Can see My Solution on underline.↓

```

Get more problems from it : https://leetcode.com/problemset/all/


