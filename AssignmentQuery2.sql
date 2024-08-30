/* create table Education (
	grade_id serial primary key,
	student_id integer Not NULL,
	course_id integer Not NULL,
	grade DECIMAL(5,2) NOT NULL,
	grade_date date
);

(1, 101, 85.5, '2024-01-15'), 
	(1, 102, 78.0, '2024-02-20'), 
	
select * from education;
*/

insert into education(student_id,course_id,grade,grade_date) 
VALUES (2, 101, 92.0, '2024-01-15'), 
	   (2, 103, 88.5, '2024-03-10'), 
		(3, 102, 74.0, '2024-02-20'), 
		(3, 103, 81.5, '2024-03-10'), 
		(4, 101, 67.0, '2024-01-15'), 
		(4, 104, 90.0, '2024-04-05'), 
		(5, 102, 85.0, '2024-02-20'), 
		(5, 104, 87.0, '2024-04-05');
select * from education;