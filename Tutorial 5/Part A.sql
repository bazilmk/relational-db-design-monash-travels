SELECT * FROM student;
SELECT * FROM unit;
SELECT * FROM student
WHERE studlname = 'Smith';
SELECT studid, studfname AS firstname, studlname AS lastname,studdob, studaddress, studphone, studemail FROM student 
WHERE studlname LIKE 'S%';
SELECT studlname AS surname, studfname AS firstname, studaddress FROM student
WHERE studlname LIKE 'S%' AND studfname LIKE '%i%';
SELECT unitcode, semester FROM offering
WHERE to_char(ofyear, 'yyyy') = '2014';
SELECT unitcode FROM offering
WHERE to_char(ofyear, 'yyyy') = '2014' AND semester = '1';
SELECT unitcode FROM offering
WHERE unitcode LIKE 'FIT1%';
SELECT unitcode, semester FROM offering
WHERE semester = '1' OR to_char(ofyear, 'yyyy') = '2013' AND semester = '3';
SELECT studid, mark, unitcode, semester FROM enrolment
WHERE to_char(ofyear, 'yyyy') = '2013' AND semester = '1' AND mark >= 50;