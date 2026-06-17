CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20)
    PRIMARY KEY(student_id)
);

INSERT INTO student VALUES(2, 'Kate', 'Sociology');
SELECT * FROM student