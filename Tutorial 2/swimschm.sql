CREATE TABLE swimmer (
swimmer_code char(5),
swimmer_name char(20),
date_of_birth Date,
swimming_club char(15)
);

CREATE TABLE Event (
event_number number(2),
event_description char(20)
);

CREATE TABLE Entry (
swimmer_code char(5),
event_number number(2),
entry_time number(5,4),
final_time number(5,4)
);