--Combine Two Tables
# Write your MySQL query statement below
SELECT p.FirstName
       ,p.LastName
       ,a.City
       ,a.State
FROM Person p
LEFT JOIN Address a
    ON p.PersonID = a.PersonID