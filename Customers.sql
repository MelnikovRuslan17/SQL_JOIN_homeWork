create schema netology;
create table netology.CUSTOMERS(
    id int auto_increment primary key ,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255)


);


insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('ALEXEY', 'Popov', 35, '12345');

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Alexey', 'Ivanov', 23, '2345');

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Egor', 'Sidorov', 36,'4567');

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('AleXey','Kan',45,'34567');

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Ruslan', 'Zen', 65, '53345');

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Anton', 'Chip', 54,'533556');