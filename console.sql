USE quanlysinhvien;

INSERT INTO Class
VALUES (4, 'A1', '2008-12-20', 1);
INSERT INTO Class
VALUES (5, 'A2', '2008-12-22', 1);
INSERT INTO Class
VALUES (6, 'B3', current_date, 0);

SELECT * FROM class;

INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Hung', 'Ha Noi', '0912113113', 1, 1);
INSERT INTO Student (StudentName, Address, Status, ClassId)
VALUES ('Hoa', 'Hai phong', 1, 1);
INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Manh', 'HCM', '0123123123', 0, 2);

SELECT * FROM student;

INSERT INTO Subject
VALUES (2, 'CF', 5, 1),
       (3, 'C', 6, 1),
       (4, 'HDJ', 5, 1),
       (5, 'RDBMS', 10, 1);

SELECT * FROM subject;

INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 1, 8, 1),
       (2, 2, 10, 2),
       (3, 1, 12, 1);

SELECT * FROM mark;