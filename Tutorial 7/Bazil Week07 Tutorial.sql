#Part A
#TriggerA

 -- Trigger to automatically maintain the employee count in
    -- the department table
    
    -- for inserts, increase employee count in department:
    IF INSERTING THEN
    	UPDATE DEPARTMENT 
    	    SET dept_empcnt = dept_empcnt + 1
    	    where dept_no = :new.dept_no;

    -- for deletes, decrease employee count in department:
    ELSE
        IF DELETING THEN
     	    UPDATE DEPARTMENT 
    	        SET dept_empcnt = dept_empcnt - 1
    	        where dept_no = :old.dept_no; 

        -- for updates ie moves, modify the employee count in department:
        ELSE
            IF UPDATING THEN
      	        UPDATE DEPARTMENT 
    	            SET dept_empcnt = dept_empcnt - 1
    	            where dept_no = :old.dept_no; 
    	        UPDATE DEPARTMENT 
    	            SET dept_empcnt = dept_empcnt + 1
    	            where dept_no = :new.dept_no;
            END IF;
        END IF;
     END IF; 

Part (A - Questions)

#Q1

INSERT INTO department VALUES (10, 'Sales', 0);
INSERT INTO department VALUES (15, 'Management', 0);

#Q2

INSERT INTO employee VALUES (50, 'Bazil', 20000, '08-DEC-2015', 10);

#Q3

UPDATE employee 
SET dept_no = 29
WHERE emp_no = 50; 

#Q4

DELETE FROM employee
WHERE emp_no = 50;

#Q5

DROP TABLE department;
DROP TABLE employee PURGE;

#(Part B)

#TriggerQ1

CREATE OR REPLACE TRIGGER subject_upd_cascade 
AFTER UPDATE OF unit_code ON subject 
FOR EACH ROW 

BEGIN
  UPDATE enrolment
  SET unit_code = :new.unit_code
  WHERE unit_code = :old.unit_code;
END;

UPDATE subject
SET unit_code = 'FIT5000'
WHERE unit_code = 'FIT6700';

#TriggerQ2

CREATE OR REPLACE TRIGGER student_count
AFTER DELETE OR INSERT OR UPDATE OF stu_no ON enrolment 
FOR EACH ROW

BEGIN
  IF INSERTING THEN
    	UPDATE subject
    	    SET unit_student_count = unit_student_count + 1
    	    where unit_code = :new.unit_code;

    
    ELSE
        IF DELETING THEN
     	    UPDATE subject 
    	        SET unit_student_count = unit_student_count - 1
    	        where unit_code = :old.unit_code;
          INSERT INTO audit_log VALUES(audit_seq.nextval, sysdate, 'user', :old.stu_no, :old.unit_code);
    
    ELSE
            IF UPDATING THEN
      	        UPDATE subject 
    	            SET unit_student_count = unit_student_count - 1
    	            where unit_code = :old.unit_code; 
    	        UPDATE subject 
    	            SET unit_student_count = unit_student_count + 1
    	            where unit_code = :new.unit_code;
            END IF;
        END IF;
    END IF;
END;


#TriggerQ3

CREATE OR REPLACE TRIGGER calculate_grade
BEFORE INSERT OR UPDATE OF enrol_grade ON enrolment 
FOR EACH ROW 
BEGIN
  
  IF :new.enrol_mark >= 80
      THEN :new.enrol_grade := 'HD';
  ELSIF :new.enrol_mark >= 70
      THEN :new.enrol_grade := 'D';
  ELSIF :new.enrol_mark >= 60
      THEN :new.enrol_grade := 'C';
  ELSIF :new.enrol_mark >= 50
      THEN :new.enrol_grade := 'P';
  ELSIF :new.enrol_mark < 50 
      THEN :new.enrol_grade := 'N';
  END IF;

END;