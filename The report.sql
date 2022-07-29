-- Ketty gives Eve a task to generate a report containing three columns: Name, Grade and Mark. Ketty doesn't want the NAMES of those students who received a grade lower than 8. The report must be in descending order by grade -- i.e. higher grades are entered first. If there is more than one student with the same grade (8-10) assigned to them, order those particular students by their name alphabetically. Finally, if the grade is lower than 8, use "NULL" as their name and list them by their grades in descending order. If there is more than one student with the same grade (1-7) assigned to them, order those particular students by their marks in ascending order.

Write a query to help Eve.

Sample Input

/*
Enter your query here.
*/

select case 
when grades.grade<8 then "NULL"
else students.name
end, grades.grade, students.marks from students, grades where
Students.Marks >= Grades.Min_mark AND Students.Marks <= Grades.Max_mark 
order by Grades.Grade DESC, Students.Name;