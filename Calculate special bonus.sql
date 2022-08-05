# Write your MySQL query statement below
# select employee_id, 
# (case when
# employee_id % 2 != 0 and name not like 'M%' THEN salary
# else 0
# end) as bonus from Employees ORDER BY EMPLOYEE_ID;

# SELECT employee_id, IF(employee_id%2!=0 AND name NOT LIKE 'M%',salary,0) AS bonus FROM Employees ORDER BY employee_id;


# SELECT employee_id, (CASE
#                     WHEN employee_id%2!=0 AND name NOT LIKE 'M%' THEN salary
#                     ELSE 0
#                     END) AS bonus FROM Employees ORDER BY employee_id;


select employee_id, if(employee_id %2!=0 and name not like "M%",salary,0) as bonus from employees order by employee_id;
