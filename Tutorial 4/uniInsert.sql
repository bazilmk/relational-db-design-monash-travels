/* INSERT data into student table */

INSERT INTO student VALUES (11111111,'Mary','Smith',to_date('01011995','ddmmyyyy'),'20/1 Princess Highway, Caulfield East, VIC , 3145',0411111222,'msmith@monash.edu');
INSERT INTO student VALUES (11111112,'Matthew','Long',to_date('01021997','ddmmyyyy'),'20/1 Princess Highway, Caulfield East, VIC , 3145',0411111333,'mlong@monash.edu');
INSERT INTO student VALUES (11111113,'Andy','Lee',to_date('01031995','ddmmyyyy'),'1 King Road, Caulfield South, VIC , 3166',0411111444,'alees@monash.edu');
INSERT INTO student VALUES (11111114,'Rani','Dewa',to_date('01041996','ddmmyyyy'),'12/1 Princess Highway, Caulfield East, VIC , 3145',0411111555,'rdewa@monash.edu');
INSERT INTO student VALUES (11111115,'David','Smith',to_date('02011996','ddmmyyyy'),'1 Queen Avenue, Caulfield East, VIC , 3145',0411111666,'dsmith@monash.edu');
INSERT INTO student VALUES (11111116,'John','Chung',to_date('03121996','ddmmyyyy'),'12/1 Princess Highway, Caulfield East, VIC , 3145',0411111777,'jchung@monash.edu');
INSERT INTO student VALUES (11111117,'Jake','Ryan',to_date('01011990','ddmmyyyy'),'11 Derby Crescent, Caulfield East, VIC , 3145',0411111888,'jryan@monash.edu');
INSERT INTO student VALUES (11111118,'Theo','Gupta',to_date('12071992','ddmmyyyy'),'12 Princess Highway, Caulfield East, VIC , 3145',0411111999,'tgupta@monash.edu');
INSERT INTO student VALUES (11111119,'Samuel','Nguyen',to_date('15091996','ddmmyyyy'),'56 Queen Avenue, Caulfield East, VIC , 3145',0411112222,'snguyen@monash.edu');
INSERT INTO student VALUES (11111120,'James','Dowe',to_date('01011996','ddmmyyyy'),'100 Princess Highway, Caulfield East, VIC , 3145',0411112333,'jdowes@monash.edu');
INSERT INTO student VALUES (11111121,'Mary','Chan',to_date('01011991','ddmmyyyy'),'20/1 Princess Highway, Caulfield East, VIC , 3145',0411111222,'msmith@monash.edu');
INSERT INTO student VALUES (11111122,'Andrew','Short',to_date('01021990','ddmmyyyy'),'20/1 Princess Highway, Caulfield East, VIC , 3145',0411111333,'mlong@monash.edu');
INSERT INTO student VALUES (11111123,'Tay','Lee',to_date('01031988','ddmmyyyy'),'1 King Road, Caulfield South, VIC , 3166',0411111444,'alees@monash.edu');
INSERT INTO student VALUES (11111124,'Dani','Solo',to_date('01041991','ddmmyyyy'),'12/1 Princess Highway, Caulfield East, VIC , 3145',0411111555,'rdewa@monash.edu');
INSERT INTO student VALUES (11111125,'David','Smith',to_date('02011990','ddmmyyyy'),'1 Queen Avenue, Caulfield East, VIC , 3145',0411111666,'dsmith@monash.edu');
INSERT INTO student VALUES (11111126,'John','Tse',to_date('03121988','ddmmyyyy'),'12/1 Princess Highway, Caulfield East, VIC , 3145',0411111777,'jchung@monash.edu');
INSERT INTO student VALUES (11111127,'Jake','Brown',to_date('01011990','ddmmyyyy'),'11 Derby Crescent, Caulfield East, VIC , 3145',0411111888,'jryan@monash.edu');
INSERT INTO student VALUES (11111128,'Gary','Gupta',to_date('12071992','ddmmyyyy'),'12 Princess Highway, Caulfield East, VIC , 3145',0411111999,'tgupta@monash.edu');
INSERT INTO student VALUES (11111129,'Ruth','Nguyen',to_date('15091991','ddmmyyyy'),'56 Queen Avenue, Caulfield East, VIC , 3145',0411112222,'snguyen@monash.edu');
INSERT INTO student VALUES (11111130,'Blake','White',to_date('01011992','ddmmyyyy'),'100 Princess Highway, Caulfield East, VIC , 3145',0411112333,'jdowes@monash.edu');



/* INSERT data into unit table */

INSERT INTO unit VALUES ('FIT1004', 'Introduction to Data Management', 'Introduction to relational model and relational DBMS');
INSERT INTO unit VALUES ('FIT2077', 'Advanced Data Management', 'Advanced relational database concept and XML');
INSERT INTO unit VALUES ('FIT5132', 'Introduction to Databases', 'Introduction to relational model and relational DBMS');
INSERT INTO unit VALUES ('FIT5131', 'Programming Foundations', 'Introduction to programming concept and algorithms');
INSERT INTO unit VALUES ('FIT5136', 'Software Enginnering', 'Software modeling and testing');
INSERT INTO unit VALUES ('FIT1040', 'Programming Fundamental', 'Introduction to programming');


/* INSERT data into staff table */

INSERT INTO staff VALUES (1,'Albus','Dumbledore',to_date('01011950','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222222,'adumbledore@monash.edu');
INSERT INTO staff VALUES (2,'Charity','Burbage',to_date('28021970','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222233,'cburbage@monash.edu');
INSERT INTO staff VALUES (3,'Filius','Flitwick',to_date('25031970','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222244,'fflitwick@monash.edu');
INSERT INTO staff VALUES (4,'Rubeus','Hagrid',to_date('21041970','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222255,'rhagrid@monash.edu');
INSERT INTO staff VALUES (5,'Severus','Snape',to_date('11051970','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222266,'ssnape@monash.edu');
INSERT INTO staff VALUES (6,'Dolores','Umbridge',to_date('06011960','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222277,'dumbridge@monash.edu');
INSERT INTO staff VALUES (7,'Minerva','McGonagall',to_date('07011960','ddmmyyyy'),'Hogwart Castle, Malvern East, VIC , 3145',0422222288,'mmcgonagall@monash.edu');



/* INSERT data into offering table */

INSERT INTO offering VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'),1);
INSERT INTO offering VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'),1);
INSERT INTO offering VALUES ('FIT2077', 1,to_date('01012013','ddmmyyyy'),1);
INSERT INTO offering VALUES ('FIT2077', 2,to_date('01012013','ddmmyyyy'),1);
INSERT INTO offering VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'),7);
INSERT INTO offering VALUES ('FIT5132', 3,to_date('01012013','ddmmyyyy'),7);
INSERT INTO offering VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'),7);
INSERT INTO offering VALUES ('FIT5131', 2,to_date('01012013','ddmmyyyy'),7);
INSERT INTO offering VALUES ('FIT5131', 1,to_date('01012014','ddmmyyyy'),7);
INSERT INTO offering VALUES ('FIT5131', 2,to_date('01012014','ddmmyyyy'),7);
INSERT INTO offering VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'),5);
INSERT INTO offering VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'),5);
INSERT INTO offering VALUES ('FIT1040', 3,to_date('01012014','ddmmyyyy'),4);
INSERT INTO offering VALUES ('FIT5136', 2,to_date('01012013','ddmmyyyy'),3);


/* INSERT data into scheduled class table */

INSERT INTO schedclass VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'),1,'L','Mon', '2PM',2,1);
INSERT INTO schedclass VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'),2,'T','Mon', '4PM',2,2);
INSERT INTO schedclass VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'),3,'T','Mon', '6PM',2,2);
INSERT INTO schedclass VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'),1,'L','Mon', '10AM',2,1);
INSERT INTO schedclass VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'),2,'T','Mon', '12PM',2,1);
INSERT INTO schedclass VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'),3,'T','Mon', '2PM',2,2);
INSERT INTO schedclass VALUES ('FIT2077', 1,to_date('01012013','ddmmyyyy'),1,'L','Tues', '10AM',1,1);
INSERT INTO schedclass VALUES ('FIT2077', 1,to_date('01012013','ddmmyyyy'),2,'T','Tues', '2PM',3,3);
INSERT INTO schedclass VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'),1,'L','Mon', '6PM',2,5);
INSERT INTO schedclass VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'),2,'T','Mon', '8PM',2,5);
INSERT INTO schedclass VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'),3,'T','Mon', '8PM',2,6);
INSERT INTO schedclass VALUES ('FIT5132', 3,to_date('01012013','ddmmyyyy'),1,'L','Wed', '10AM',4,7);
INSERT INTO schedclass VALUES ('FIT5132', 3,to_date('01012013','ddmmyyyy'),2,'T','Wed', '2PM',4,7);
INSERT INTO schedclass VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'),1,'L','Thurs', '10AM',2,4);
INSERT INTO schedclass VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'),2,'T','Thurs', '12AM',2,4);
INSERT INTO schedclass VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'),3,'T','Fri', '10AM',2,4);
INSERT INTO schedclass VALUES ('FIT5131', 2,to_date('01012013','ddmmyyyy'),1,'L','Thurs', '10AM',2,4);
INSERT INTO schedclass VALUES ('FIT5131', 2,to_date('01012013','ddmmyyyy'),2,'T','Thurs', '2PM',2,4);
INSERT INTO schedclass VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'),1,'L','Thurs', '12PM',2,3);
INSERT INTO schedclass VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'),2,'T','Thurs', '2PM',2,4);
INSERT INTO schedclass VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'),1,'L','Thurs', '10AM',2,3);
INSERT INTO schedclass VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'),2,'T','Thurs', '2PM',2,4);
INSERT INTO schedclass VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'),3,'T','Thurs', '2PM',2,5);
INSERT INTO schedclass VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'),4,'T','Thurs', '2PM',2,6);

/* INSERT data into enrolment table */

INSERT INTO enrolment VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'), 11111111, 45, 'N');
INSERT INTO enrolment VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'), 11111111, 65, 'C');
INSERT INTO enrolment VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'), 11111112, 80, 'HD');
INSERT INTO enrolment VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'), 11111112, 90, 'HD');
INSERT INTO enrolment VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'), 11111113, 74, 'D');
INSERT INTO enrolment VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'), 11111113, 72, 'D');
INSERT INTO enrolment VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'), 11111114, 60, 'C');
INSERT INTO enrolment VALUES ('FIT1004', 1,to_date('01012013','ddmmyyyy'), 11111114, 35, 'N');
INSERT INTO enrolment VALUES ('FIT1040', 1,to_date('01012013','ddmmyyyy'), 11111115, 80, 'HD');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111116, 65, 'C');
INSERT INTO enrolment VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'), 11111116, 80, 'HD');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111114, 90, 'HD');
INSERT INTO enrolment VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'), 11111111, 74, 'D');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111117, NULL, NULL);
INSERT INTO enrolment VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'), 11111117, 67, 'C');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111118, 55, 'P');
INSERT INTO enrolment VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'), 11111118, 80, 'HD');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111119, 90, 'HD');
INSERT INTO enrolment VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'), 11111119, 50, 'P');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111120, 65, 'C');
INSERT INTO enrolment VALUES ('FIT1040', 2,to_date('01012013','ddmmyyyy'), 11111120, 80, 'HD');
INSERT INTO enrolment VALUES ('FIT1004', 2,to_date('01012013','ddmmyyyy'), 11111112, 90, 'HD');
INSERT INTO enrolment VALUES ('FIT2077', 2,to_date('01012013','ddmmyyyy'), 11111111, 74, 'D');
INSERT INTO enrolment VALUES ('FIT2077', 2,to_date('01012013','ddmmyyyy'), 11111112, 72, 'D');
INSERT INTO enrolment VALUES ('FIT2077', 2,to_date('01012013','ddmmyyyy'), 11111113, 67, 'C');
INSERT INTO enrolment VALUES ('FIT2077', 2,to_date('01012013','ddmmyyyy'), 11111115, 45, 'N');
INSERT INTO enrolment VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'), 11111121, 67, 'C');
INSERT INTO enrolment VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'), 11111122, 77, 'D');
INSERT INTO enrolment VALUES ('FIT5132', 1,to_date('01012013','ddmmyyyy'), 11111123, 78, 'D');
INSERT INTO enrolment VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'), 11111124, 67, 'C');
INSERT INTO enrolment VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'), 11111125, 77, 'D');
INSERT INTO enrolment VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'), 11111126, 78, 'D');
INSERT INTO enrolment VALUES ('FIT5131', 1,to_date('01012013','ddmmyyyy'), 11111127, 88, 'HD');
INSERT INTO enrolment VALUES ('FIT5132', 3,to_date('01012013','ddmmyyyy'), 11111128, 77, 'D');
INSERT INTO enrolment VALUES ('FIT5132', 3,to_date('01012013','ddmmyyyy'), 11111129, 78, 'D');
INSERT INTO enrolment VALUES ('FIT5132', 3,to_date('01012013','ddmmyyyy'), 11111130, 67, 'C');
INSERT INTO enrolment VALUES ('FIT5136', 2,to_date('01012013','ddmmyyyy'), 11111124, 80, 'HD');
INSERT INTO enrolment VALUES ('FIT5136', 2,to_date('01012013','ddmmyyyy'), 11111125, 67, 'C');
INSERT INTO enrolment VALUES ('FIT5136', 2,to_date('01012013','ddmmyyyy'), 11111126, 77, 'D');
INSERT INTO enrolment VALUES ('FIT5136', 2,to_date('01012013','ddmmyyyy'), 11111127, 78, 'D');
INSERT INTO enrolment VALUES ('FIT5131', 1,to_date('01012014','ddmmyyyy'), 11111128, NULL, NULL);
INSERT INTO enrolment VALUES ('FIT5131', 1,to_date('01012014','ddmmyyyy'), 11111129, NULL, NULL);


/* INSERT data into prerequisite table */

INSERT into prereq VALUES ('FIT5136', 'FIT5131');
INSERT into prereq VALUES ('FIT2077', 'FIT1004');
INSERT into prereq VALUES ('FIT2077', 'FIT1040');


COMMIT;






