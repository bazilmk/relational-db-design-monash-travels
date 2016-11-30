SELECT studfname, studlname, mark
FROM student, enrolment
WHERE student.studid = enrolment.studid AND mark BETWEEN 60 AND 70;

SELECT unitcode, semester, to_char(ofyear, 'yyyy'), chiefexam, stafffname, stafflname
FROM offering o, staff s
WHERE o.chiefexam = s.staffid AND to_char(ofyear, 'yyyy') = '2014';

SELECT studfname AS firsname, studlname AS lastname, unitname, to_char(ofyear, 'yyyy'), semester
FROM student s, enrolment e1, unit u
WHERE s.studid = e1.studid
AND u.unitcode = e1.unitcode;

SELECT u.unitcode, unitname, to_char(ofyear, 'yyyy'), semester
FROM unit u, offering o
WHERE u.unitcode = o.unitcode;

SELECT unitcode, semester, cltype, clday, cltime
FROM staff s, schedclass s1
WHERE s.staffid = s1.staffid
AND to_char(ofyear, 'YYYY') = '2013'
AND stafffname = 'Albus' AND stafflname = 'Dumbledore'
ORDER BY unitcode;

SELECT u.unitcode, unitname, semester, to_char(ofyear, 'YYYY'), mark, grade
FROM unit u, enrolment e1, student s
WHERE u.unitcode = e1.unitcode
AND s.studid = e1.studid
AND studfname = 'Mary'
AND studlname = 'Smith';

SELECT u.unitcode, unitname, cltype, classno, studfname, studlname
FROM unit u, student s, schedclass s1, enrolment e1
WHERE u.unitcode = s1.unitcode
AND u.unitcode = e1.unitcode
AND s.studid = e1.studid
AND semester = '1' AND to_char(e1.ofyear, 'YYYY') = '2013'
ORDER BY unitcode, classno;

SELECT u.unitcode, unitname, p1.unitcode, p1.unitname
FROM unit u, prereq p1, unit o
WHERE u.unitcode = p1.unitcode
AND o.unitcode = p1.has_prereq_of;

SELECT p1.unitcode, p1.unitname
FROM prereq p1, unit u, unit o
WHERE u.unitcode = p1.unitcode
AND p1.has_prereq_of = o.unitcode
AND u.unitname = 'Advanced Data Management';

SELECT s.studid, studfname as firstname, studlname as  surname
FROM student s, enrolment e1
WHERE s.studid = e1.studid
AND to_char(ofyear, 'YYYY') = '2013'
AND mark < 50;

SELECT studfname, studlname, unitcode, semester, to_char(ofyear, 'YYYY')
FROM studdent s, enrolment e1
WHERE s.studid = e1.studid
AND mark IS NULL;






