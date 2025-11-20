CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    course_id INT NOT NULL,
    scholarship INT,
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);