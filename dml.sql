-- Insert record
INSERT INTO student(id, name, age, sex) VALUES ("001", "Colin", 18, "male"), ("002", "Fmma", 20, "female");
-- Revise record
UPDATE student SET name="revise" WHERE id = "001";
--  Delete record
DELETE FROM student where id = "002";
-- Search record
SELECT * FROM student;