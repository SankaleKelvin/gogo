CREATE DATABASE RascomPropertyLimited;



CREATE TABLE Students ( StudentID int NOT NULL,PRIMARY KEY(StudentID),
 StudentName varchar(255), 
 Gender varchar(255),
  EmailAddress varchar(255), 
  Course varchar(255),
   DateOfBirth date,
    AdmissionNumber int );

    CREATE TABLE Classrooms( 
        ClassroomID int NOT NULL,PRIMARY KEY(ClassroomID),
     ClassName varchar(100), 
     building varchar(100), 
     capacity int(5), 
     facilities text, 
     labTech varchar(255) 
     );

     ALTER TABLE students MODIFY StudentID int AUTO_INCREMENT

     ALTER TABLE students MODIFY PhoneNumber int(13) UNIQUE;

ALTER TABLE students MODIFY EmailAddress varchar(255) UNIQUE;

ALTER TABLE students CHANGE Course CourseID INT;

ALTER TABLE students ADD CONSTRAINT FK_StudentCourse FOREIGN KEY (CourseID) REFERENCES courses(CourseID);

INSERT INTO courses 
(CourseName, CourseDuration, Cost, InterviewDate)
VALUES
('Psyochology', '2 years', 50000, '2023-11-04'),
('Medicine and Surgery', '6 years', 100000, '2023-10-14'),
('Computer Science', '4 years', 70000, '2024-02-04'),
('Science in Nursing', '4 years', 80000, '2024-02-15'),
('Tourism and Hospitality', '4 years', 120000, '2024-03-04'),
('Law', '5 years', 120000, '2024-03-10'),
('Business and Commerce', '4 years', 130000, '2024-03-15'),
('Media and Journalism', '4 years', 160000, '2024-03-12'),
('Financial enginering', '5 years', 120000, '2024-05-04'),
('Civil engineering', '5 years', 200000, '2024-06-04')

INSERT INTO events 
(EventsName, EventsLocation, EventsTheme, EventsDate)
VALUES
('Orientation Week', 'Auditorium', 'Welcoming Students', '2024-01-04'),
('Homecoming', 'School Hall', 'School Spirit', '2024-02-09'),
('Academic Synposium', 'Lecture Hall', 'Showcasing Research', '2024-03-11'),
('Cultural Week', 'Central Plaza', 'Cultural Exchange', '2024-06-04'),
('Sustainability Week', 'Student Center', 'Promoting Environmental Growth', '2024-07-04'),
('Career Fair', 'Exhibition Center', 'Connecting students with employers', '2024-08-04'),
('Science and Technology expo', 'Science Center', ' Showcasing innovations and advancements in science and technology', '2024-09-04'),
('Student Art Exhibition', 'Art galleries', 'Displaying creative works by students', '2024-10-04'),
('Student Center', 'meeting rooms', 'Hub for student activities and services', '2024-11-04'),
('Graduation Ceremony', 'Graduation hall', 'Commencement and academic achievement', '2024-12-04')

INSERT INTO students (StudentName, Gender, EmailAddress, CourseID, DateOfBirth, AdmissionNumber, PhoneNumber)
VALUES
('Janice Wanjiru', 'Female', 'janice@gmail.com', 6, '1987-10-22', 4572, 0723700682),
('Kristen Chemutai', 'Female', 'kristen@gmail.com', 8, '1988-10-22', 4573, 0756568768),
('Salim Maina', 'Male', 'salim@gmail.com', 2, '1986-10-12', 4574, 0774568560),
('Lisa Wanjiru', 'Female', 'lisa@gmail.com', 4, '2004-10-22', 4575, 0745673278),
('Emmanuel Mwangi', 'Male', 'emmanuel@gmail.com', 8, '1996-10-12', 4576, 0738976543),
('Fredrick Omayo', 'Male', 'omayo@gmail.com', 6, '1998-11-29', 4577, 0739076543),
('Stacy Mwendwa', 'Female', 'stacy@gmail.com', 10, '1997-10-20', 4578, 0734907654),
('Peninah Wanjiru', 'Female', 'peninah@gmail.com', 7, '1999-11-22', 4579, 0776543278),
('Trisha Khalid', 'Female', 'trisha@gmail.com', 3, '1978-10-22', 4580, 0790675432),
('Leon Jabali', 'Male', 'jabali@gmail.com', 2, '2005-10-22', 4581, 0778654321),
('Simon Kamau', 'Male', 'kamau@gmail.com', 1, '1987-17-07', 4582, 0756984323)

INSERT INTO events 
(BookName, courseName, cost)
VALUES
('To Kill a Mockingbird', ' American Literature', 1200),
('Principles of Economics', 'Principles of Economics ', 600),
('Introduction to Algorithms', 'Introduction to Algorithms', 700),
('The Elements of Style', 'English Composition', 2000),
('The Great Gatsby', ' American Literature ', 1500),
('Fundamentals of Physics', 'General Physics ', 800),
('Introduction to Sociology', 'Sociology', 580),
('Computer Networking', ' Network Design', 750),
('The Lean Startup', 'Entrepreneurship or Innovation Management', 850),
('Learn Psychology', ' Introduction to Psychology', 900)


INSERT INTO lecturers (LecturerName, Gender, EmailAddress, CourseID, DateOfBirth, AdmissionNumber, PhoneNumber)
 VALUES ('Ann Chemutai', 'Female', 'ann@gmail.com', 6, '1989-11-22', 3000, 0740567890),
  ('Arnold Kasera', 'Male', 'arnold@gmail.com', 8, '1988-10-22',3001, 0730986745), 
  ('Omollo Geffrorey', 'Male', 'omollo@gmail.com', 2, '1986-10-12', 3002, 0768452312), 
  ('Lauryn Chelangat', 'Female', 'lauryn@gmail.com', 4, '1978-11-22', 3003, 0778904523), 
  ('Kimani Chege', 'Male', 'kimani@gmail.com', 8, '1970-03-12', 3004, 0708956346), 
  ('Henry Kingoo', 'Male', 'henry@gmail.com', 6, '1986-11-19', 3005, 0767894523), 
  ('Arianah Grande', 'Female', 'arianah@gmail.com', 10, '1970-05-20', 3006, 0756823450),
   ('Sarafina Mutai', 'Female', 'sarafina@gmail.com', 7, '1972-10-22', 3007, 0776543278), 
   ('Becky Jepkosgei', 'Female', 'becky@gmail.com', 3, '1978-18-22', 3008, 0789567843), 
   ('Fred Otieno', 'Male', 'otieno@gmail.com', 2, '1982-10-02', 3009, 0756783423),

   INSERT INTO courses 
(CourseName, CourseDuration, courseCost, courseIntake)
VALUES
('Psyochology', '2 years', 50000, '2023-11-04'),
('Medicine and Surgery', '6 years', 100000, '2023-10-14'),
('Computer Science', '4 years', 70000, '2024-02-04'),
('Science in Nursing', '4 years', 80000, '2024-02-15'),
('Tourism and Hospitality', '4 years', 120000, '2024-03-04'),
('Law', '5 years', 120000, '2024-03-10'),
('Business and Commerce', '4 years', 130000, '2024-03-15'),
('Media and Journalism', '4 years', 160000, '2024-03-12'),
('Financial enginering', '5 years', 120000, '2024-05-04'),
('Civil engineering', '5 years', 200000, '2024-06-04')

INSERT INTO events 
(eventName, eventLocation, eventTheme, eventDates)
VALUES
('Orientation Week', 'Auditorium', 'Welcoming Students', '2024-01-04'),
('Homecoming', 'School Hall', 'School Spirit', '2024-02-09'),
('Academic Synposium', 'Lecture Hall', 'Showcasing Research', '2024-03-11'),
('Cultural Week', 'Central Plaza', 'Cultural Exchange', '2024-06-04'),
('Sustainability Week', 'Student Center', 'Promoting Environmental Growth', '2024-07-04'),
('Career Fair', 'Exhibition Center', 'Connecting students with employers', '2024-08-04'),
('Science and Technology expo', 'Science Center', ' Showcasing innovations and advancements in science and technology', '2024-09-04'),
('Student Art Exhibition', 'Art galleries', 'Displaying creative works by students', '2024-10-04'),
('Student Center', 'meeting rooms', 'Hub for student activities and services', '2024-11-04'),
('Graduation Ceremony', 'Graduation hall', 'Commencement and academic achievement', '2024-12-04')