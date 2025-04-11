--Inserting courses
SELECT * FROM school.courses;
insert into courses values
(1,"LinearAlgebra",'Mathscourse');
insert into courses values
(2,"PF",'Intro to programing');
insert into courses values
(3,"Database",'Managing data');
--Deletecourse
DELETE FROM courses WHERE CourseID = 3;
--Inserting Students
SELECT * FROM school.students;
insert into students values 
(1, "Aqsa", "Ahmed", "2004-07-27","F");
 insert into students values
 (2, "Neha", "Aslam", "2014-07-21","F"); 
 insert into students values
 (3, "Can", "Uvan", "2013-12-17","M");
 insert into students values
 (4, "Hoor", "Spogamy", "2009-0-9-23","F");
 insert into students values
 (5, "Tenveer", "Malik", "1996-07-24","M");
 --updateStusents
update students set FirstName= "Zain" where StudentID = 5;
--Enrollmets
SELECT * FROM school.enrollments;
insert into enrollments values
(23,1,2,"2025-12-30"),
(22,2,1,"2025-10-25"),
(24,3,3,"2025-09-16"),
(28,4,1,"2025-11-24"),
(30,5,2,"2025-12-12");