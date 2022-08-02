create table persons(name varchar(64), surname varchar(64), age integer, phone_number integer, city_of_living varchar(64), constraint pk primary key (name, surname, age));

insert into persons (name, surname, age, phone_number, city_of_living) values ('Alexey', 'Sol', 18, 88005553535, 'MOSCOW');
insert into persons (name, surname, age, phone_number, city_of_living) values ('Alexey', 'Sol', 29, 88005553536, 'MOSCOW');
insert into persons (name, surname, age, phone_number, city_of_living) values ('Ivan', 'Crate', 44, 88005553537, 'MOSCOW');
insert into persons (name, surname, age, phone_number, city_of_living) values ('Sergey', 'Shtane', 32, 88005553538, 'MOSCOW');
