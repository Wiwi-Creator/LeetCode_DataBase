
-- MySQL
-- SELECT 出題目欄位 建立與address left join(左外部連接) 
SELECT    a.FirstName, a.LastName, b.City, b.State
FROM      Person a 
LEFT JOIN Address b
ON        a.PersonId = b.PersonId
;

