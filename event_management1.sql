create database eventi;
use eventi;
create table event(Event_id int(5) primary key,event_name text(40),event_date text ,organizer_email text(50),
organizer_phone text(70),event_description text(400),event_type text(20),event_location text(20),event_status text(20),max_seats int(3));
load data infile '/:f/data base csv/event.csv'
into table event fields terminated by
','
enclosed by '"'
lines terminated by
'/n'
ignore 1 rows;

select * from event;