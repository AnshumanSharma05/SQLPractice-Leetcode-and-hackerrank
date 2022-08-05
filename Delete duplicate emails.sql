# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below
# # delete from person where id not in (select min(id) from person group by email);
# DELETE FROM Person p1
# WHERE p1.id NOT IN (
# SELECT MIN(p2.id)
# FROM Person p2
# GROUP BY p2.email);


# delete from Person p1 where p1.id not in (select min(p2.id)) from person p2 group by p2.email);
delete p1 from person p1 join person p2 where p1.id > p2.id and p1.email = p2.email;
