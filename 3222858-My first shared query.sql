CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20)
    PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');
INSERT INTO student VALUES(3, 'Claire', 'Catering');
INSERT INTO student VALUES(4, 'John', 'Biology');
INSERT INTO student VALUES(5, 'Mike', 'Computer Science');
INSERT INTO student VALUES(6, 'Afolabi', 'Computer Science');

UPDATE student
SET major ='software engineering'
WHERE major = 'null';