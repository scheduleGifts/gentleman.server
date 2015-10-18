/* test data */
USE gentleman;

insert into users (first_name, last_name, email, dob, phone, registration_complete, tos) values ('Armando', 'Perez', 'aaa@aaa.com', NOW(), 5034282359, 1, 1);
insert into users (first_name, last_name, email, dob, phone, registration_complete, tos) values ('Travis', 'Ostergard', 'bbbb@bbb.com', NOW(), 8157039039, 1, 1);
insert into users (first_name, last_name, email, dob, phone, registration_complete, tos) values ('Pedro', 'Marquez', '7438123@aaa.com', NOW(), 7818910000, 1, 1);

insert into addresses(address, city, state, zip_code, special_packageing, nick_name, user_id) values ('436 Clementina St', 'San Francisco', 'California', 94103, 0, 'Home', 1);
insert into addresses(address, city, state, zip_code, special_packageing, nick_name, user_id) values ('407 E 11th Ave', 'Eugene', 'Oregon', 97401, 1, 'School Addresses', 2);
insert into addresses(address, city, state, zip_code, special_packageing, nick_name, user_id) values ('407 E 11th Ave', 'Eugene', 'Oregon', 97401, 1, 'School Addresses', 3);

insert into gifts(gift_name, look_up, month_of, price) values ( 'The Really Cool Neckless', 'neckless', '8/2015', 45);
insert into gifts(gift_name, look_up, month_of, price) values ( 'Make Her Say WOW Picture Frame', 'frame', '8/2015', 45);
insert into gifts(gift_name, look_up, month_of, price) values ( 'Awesome Head Flower Head Ban', 'ban', '8/2015', 45);
insert into gifts(gift_name, look_up, month_of, price) values ( 'Some cool water bottle', 'bottle', '9/2015', 45);
insert into gifts(gift_name, look_up, month_of, price) values ( 'Another really cool gift', 'gift', '9/2015', 45);
insert into gifts(gift_name, look_up, month_of, price) values ( 'A f-ing amazing goldfish', 'fish', '9/2015', 45);

insert into transactions(gift_id, user_id) values ( 1, 1 );
