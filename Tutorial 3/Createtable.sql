CREATE TABLE unit (
unit_code CHAR(7) not null constraint unit_code primary key,
unit_name VARCHAR(50) not null,
CONSTRAINT un_unit_name UNIQUE (unit_name)
);
SELECT * FROM unit;
CREATE TABLE student (
stu_nbr NUMBER(8) not null constraint stu_nbr primary key,
stu_lname VARCHAR(50) not null,
stu_fname VARCHAR(50) not null,
stu_dob DATE,
CONSTRAINT ch_st_nbr CHECK (stu_nbr > 10000000)
);

CREATE TABLE enrolment (
stu_nbr NUMBER(8) not null,
unit_code CHAR(7) not null,
enrol_year NUMBER(4) not null,
enrol_semester CHAR(1) not null,
enrol_mark NUMBER(3),
enrol_grade CHAR(2),
CONSTRAINT ch_enrol_semester CHECK (enrol_semester IN ('1', '2', '3')),
CONSTRAINT pk_enrol PRIMARY KEY (stu_nbr, unit_code, enrol_year, enrol_semester),
CONSTRAINT fk_stu_nbr FOREIGN KEY (stu_nbr)
REFERENCES student (stu_nbr),
CONSTRAINT fk_unit_code FOREIGN KEY (unit_code)
REFERENCES unit (unit_code)
);

