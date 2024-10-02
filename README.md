**STUDENT MANAGEMENT SYSTEM**

The Student Management System (SMS) is designed to manage various aspects of student and course information within an educational institution.

Here’s a brief overview of how it works and the SQL code used:


**Table Creation:**

Students: Stores student details (ID, Name, BirthDate).
Courses: Stores course details (ID, CourseName, Credits).
Enrollments: Manages the many-to-many relationship between students and courses (StudentID, CourseID, EnrollmentDate).
<img width="437" alt="CREATE" src="https://github.com/user-attachments/assets/2a99a656-9f7c-44eb-87bc-22154493284e">



**Data Insertion:**
Adds records to the Students, Courses, and Enrollments tables.
<img width="744" alt="INSERT" src="https://github.com/user-attachments/assets/1e178668-7789-4ccf-806a-3f573c4013bc">


**Data Update:**
Modifies existing records in the Students and Courses tables.
<img width="523" alt="UPDATE" src="https://github.com/user-attachments/assets/9176785f-5bc5-45ce-8898-47998e42f9ad">


**Data deletion:**
Removes specific records from the Enrollments and Courses tables, ensuring no foreign key constraints are violated.
<img width="380" alt="DELETION" src="https://github.com/user-attachments/assets/4f66e6f4-ad29-4e71-ac86-7c278a0f65d9">


**Data Retrieval:**
Performs joins to retrieve related data across tables, such as student names and their enrolled courses, and enrollment dates for specific courses.
<img width="453" alt="RETRIEVEL" src="https://github.com/user-attachments/assets/7fda1520-3653-45a3-8d1e-717fe1f65e8f">


**Additional Operations:**
DDL (Data Definition Language): Creates a new table (Instructors).
<img width="315" alt="DDL" src="https://github.com/user-attachments/assets/33c913f7-a84f-4a92-9fba-ec1c0fae8d10">


DML (Data Manipulation Language): Inserts data into the Instructors table.
<img width="567" alt="DML" src="https://github.com/user-attachments/assets/fe98e861-bf98-454b-a3e0-4ce48ffbc439">

DCL (Data Control Language): Grants specific privileges to a user.
<img width="443" alt="DCL" src="https://github.com/user-attachments/assets/6f4771f5-287d-4342-80f1-8790d6e81276">

TCL (Transaction Control Language): Commits or rolls back transactions to manage data integrity.<img width="197" alt="TCL" src="https://github.com/user-attachments/assets/12efb817-77d3-4124-9c67-9193574622e4">


below there are screenshoots of the results and conceptual diagram:
**TABLE COURSES**
<img width="239" alt="courses result" src="https://github.com/user-attachments/assets/f33ec15c-4e1a-49f6-b475-31e369478571">

**TABLE STUDENTS**
<img width="279" alt="student result" src="https://github.com/user-attachments/assets/4a7d36bb-2cdd-4fe3-a04c-504ce56ea2df">

TABLE ENROLMENT 
<img width="228" alt="enrolment result" src="https://github.com/user-attachments/assets/c955f338-db14-400c-bf3f-b1b9228f6ccd">

**DIAGRAM**
<img width="486" alt="relationship" src="https://github.com/user-attachments/assets/cf641997-642e-4942-b228-ec881ed1ff83">







This system ensures efficient management of student and course information, facilitating smooth administrative and academic processes within the institution.





