create table student (
	student_id smallint unsigned,
    student_name VARCHAR(30) NOT NULL,
    gender CHAR(1) CHECK( gender IN('M', 'F')),
   PRIMARY KEY(student_id)

);

show tables;

DESC STUDENT;

INSERT INTO STUDENT VALUES( 1, 'jOE', 'M');
INSERT INTO STUDENT VALUES( 2, 'jOE1', 'F');
INSERT INTO STUDENT VALUES( 3, 'jOE2', 'F');
INSERT INTO STUDENT VALUES( 4, 'jOE2ss', 'M');
INSERT INTO STUDENT VALUES( 5, 'jOEq2', 'F');
INSERT INTO STUDENT VALUES( 6, 'jOEs2', 'F');

select * FROM STUDENT;

delete from student where student_id = 3;

select * FROM STUDENT;