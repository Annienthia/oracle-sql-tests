SQL> CREATE TABLE Students (
  2      StudentID NUMBER PRIMARY KEY,
  3      Name VARCHAR2(100) NOT NULL,
  4      BirthDate DATE
  5  );

Table created.

SQL> CREATE TABLE Courses (
  2      CourseID NUMBER PRIMARY KEY,
  3      CourseName VARCHAR2(100) NOT NULL,
  4      Credits NUMBER
  5  );

Table created.

SQL> CREATE TABLE Enrollments (
  2      StudentID NUMBER,
  3      CourseID NUMBER,
  4      EnrollmentDate DATE,
  5      PRIMARY KEY (StudentID, CourseID),
  6      FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
  7      FOREIGN KEY (CourseID) REFERENCES Courses(CourseID)
  8  );

Table created.

SQL> INSERT INTO Students (StudentID, Name, BirthDate) VALUES (1, 'John Doe', TO_DATE('2000-01-15', 'YYYY-MM-DD'));

1 row created.

SQL> INSERT INTO Students (StudentID, Name, BirthDate) VALUES (2, 'Jane Smith', TO_DATE('1999-05-23', 'YYYY-MM-DD'));

1 row created.

SQL> INSERT INTO Courses (CourseID, CourseName, Credits) VALUES (1, 'Mathematics', 3);

1 row created.

SQL> INSERT INTO Courses (CourseID, CourseName, Credits) VALUES (2, 'Computer Science', 4);

1 row created.

SQL> INSERT INTO Enrollments (StudentID, CourseID, EnrollmentDate) VALUES (1, 1, TO_DATE('2024-09-01', 'YYYY-MM-DD'));

1 row created.

SQL> INSERT INTO Enrollments (StudentID, CourseID, EnrollmentDate) VALUES (2, 2, TO_DATE('2024-09-01', 'YYYY-MM-DD'));

1 row created.

SQL> INSERT INTO Enrollments (StudentID, CourseID, EnrollmentDate) VALUES (1, 2, TO_DATE('2024-09-01', 'YYYY-MM-DD'));

1 row created.

SQL> UPDATE Students SET Name = 'Johnathan Doe' WHERE StudentID = 1;

1 row updated.

SQL> UPDATE Courses SET CourseName = 'Advanced Mathematics' WHERE CourseID = 1;

1 row updated.

SQL> DELETE FROM Enrollments WHERE CourseID = 2;

2 rows deleted.

SQL> DELETE FROM Courses WHERE CourseID = 2;

1 row deleted.

SQL> SELECT s.Name, c.CourseName
  2  FROM Students s
  3  JOIN Enrollments e ON s.StudentID = e.StudentID
  4  JOIN Courses c ON e.CourseID = c.CourseID;

NAME
--------------------------------------------------------------------------------
COURSENAME
--------------------------------------------------------------------------------
Johnathan Doe
Advanced Mathematics


SQL> SELECT s.Name, e.EnrollmentDate
  2  FROM Students s
  3  JOIN Enrollments e ON s.StudentID = e.StudentID
  4  WHERE e.CourseID = 1;

NAME
--------------------------------------------------------------------------------
ENROLLMEN
---------
Johnathan Doe
01-SEP-24


SQL> CREATE TABLE Instructors (
  2      InstructorID NUMBER PRIMARY KEY,
  3      Name VARCHAR2(100) NOT NULL
  4  );

Table created.

SQL> INSERT INTO Instructors (InstructorID, Name) VALUES (1, 'Dr. Smith');

1 row created.

SQL> INSERT INTO Instructors (InstructorID, Name) VALUES (2, 'Prof. Johnson');

1 row created.
SQL> GRANT SELECT, INSERT, UPDATE, DELETE ON Students TO system;

Grant succeeded.

SQL> COMMIT;

Commit complete.

SQL> ROLLBACK;

Rollback complete.
