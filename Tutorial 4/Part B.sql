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

SELECT u.unitcode, s.semester, s.cltype, s.clday, s.cltime, to_char(ofyear, 'yyyy'), s1.stafffname, s1.stafflname
FROM unit u, schedclass s, staff s1
WHERE u.unitcode = s.unitcode
AND s.staffid = s1.staffid
AND stafffname = 'Albus' AND stafflname = 'Dumbledore'
AND to_char(ofyear, 'yyyy') = '2013'
ORDER by u.unitcode;





