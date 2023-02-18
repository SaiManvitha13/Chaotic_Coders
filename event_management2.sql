create database eventi;
use eventi;
create table event(booking_id int(5),event_id int(5),booked_date text(50),participant_name text(80),participant_email text(50),participant_phone bigint(12));

load data infile '/:f/data base csv/participant.csv'
into table event fields terminated by
','
enclosed by '"'
lines terminated by
'/n'
ignore 1 rows;

select * from participant;