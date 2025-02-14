CREATE TABLE IF NOT EXISTS School_Report(
Student Name TEXT PRIMARY KEY,
Grade TEXT,
Roll No. REAL,
City TEXT,
Average Score REAL,
Attendance REAL);

INSERT INTO School_Report(Student Name, grade, Roll No., City, Average Score, Attendance)
VALUES('APT', 'Grade 8', 5, 'Hyderabad', 90%, 99%),
('GSC', 'Grade 8', 15, 'Toronto', 65%, 100%),
('TRG', 'Grade 7', 10, 'Melbourne', 96%, 88%),
('ADR', 'Grade 9', 20, 'Jakarta', 98%, 100%),
('AFR', 'Grade 12', 16, 'Tokyo', 87%, 66%);

SELECT * FROM School_Report;