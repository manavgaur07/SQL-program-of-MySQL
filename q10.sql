USE mypc;
CREATE TABLE student_record (
studentid INT PRIMARY KEY,
studentname VARCHAR(50) NOT NULL,
coursefee INT,
scholarship INT
);
INSERT INTO student_record
value(123656, 'nidhi', 252000, null),(123657, 'vidhi', 238000, null),(123659, 'prachi', 112000, null),(123632, 'rohan', 248000, null),(123685, 'kartik', 296000, null);
select studentid, studentname, coursefee, coursefee*0.10 AS scholarship
from student_record