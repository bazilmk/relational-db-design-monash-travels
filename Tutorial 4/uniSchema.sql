/* Database Schema for STUDENT database */



CREATE TABLE student (
  studid      number (10) NOT NULL,
  studfname   varchar(20) NOT NULL,
  studlname   varchar(20) NOT NULL,
  studdob     date NOT NULL,
  studaddress varchar(100)NOT NULL,
  studphone   number(15)NOT NULL,
  studemail   varchar(50)NOT NULL,
  
  constraint student_pk primary key (studid)
);

CREATE TABLE staff (
  staffid      number(10) NOT NULL,
  stafffname   varchar(20) NOT NULL,
  stafflname   varchar(20) NOT NULL,
  staffdob     date NOT NULL,
  staffaddress varchar(100) NOT NULL,
  staffphone   number(15) NOT NULL,
  staffemail   varchar(50) NOT NULL,

   constraint staff_pk primary key (staffid)
);

CREATE TABLE unit (
  unitcode   char(10) NOT NULL,
  unitname   varchar(100) NOT NULL,
  unitdesc   varchar(200) NOT NULL,
  
  constraint unit_pk primary key (unitcode)
);

CREATE TABLE prereq (
  unitcode char(10) NOT NULL,
  has_prereq_of char(10) NOT NULL,
  
  constraint prereq_pk primary key (unitcode, has_prereq_of),
  constraint prereq_unit_fk_is foreign key (unitcode) references unit(unitcode),
  constraint prereq_unit_fk_has foreign key (has_prereq_of) references unit(unitcode)
);

CREATE TABLE offering (
  unitcode  char (10) NOT NULL,
  semester  number (1) NOT NULL,
  ofyear    date NOT NULL,
  chiefexam number(10) NOT NULL,
  
  constraint offering_pk primary key (unitcode, semester, ofyear),
  constraint off_unit_fk1 foreign key (unitcode) references unit(unitcode),
  constraint off_staff_fk2 foreign key (chiefexam) references staff(staffid),  
  constraint semester_chk check (semester BETWEEN 1 and 3)
);


CREATE TABLE schedclass (
  unitcode  char(10) NOT NULL,
  semester  number(1) NOT NULL,
  ofyear    date NOT NULL,
  classno   number (2) NOT NULL,
  cltype char(1) NOT NULL,
  clday     char(6) NOT NULL,
  cltime    char(4)   NOT NULL,
  clduration  number(1) NOT NULL,
  staffid   number (10) NOT NULL,
   
  constraint schedclass primary key (unitcode, semester, ofyear,classno),
  constraint sched_staff_fk1 foreign key (staffid) references staff(staffid),
  constraint sched_off_fk2 foreign key (unitcode,semester,ofyear) references offering(unitcode,semester,ofyear),
  constraint sched_cltype_chk check (cltype IN ('L','T'))
);

CREATE TABLE enrolment (
  unitcode  char(10) NOT NULL,
  semester  number(1) NOT NULL,
  ofyear    date NOT NULL,
  studid    number (10) NOT NULL,
  mark      number(3) ,
  grade     char(2) ,
   
  constraint enrol_pk primary key (semester, ofyear,studid,unitcode),
  constraint enrol_stud_fk foreign key (studid) references student(studid),
  constraint enrol_off_fk foreign key (unitcode,semester,ofyear) references offering(unitcode,semester,ofyear), 
  constraint enrol_mark_chk check (mark BETWEEN 0 and 100),
  constraint enrol_grade_chk check (grade IN ('N','P','C','D','HD'))
);

