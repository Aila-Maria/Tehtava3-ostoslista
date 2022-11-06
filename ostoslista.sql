create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('Milk',4);
insert into item (description,amount) values ('Bread',2);
insert into item (description,amount) values ('Apple',12);
insert into item (description,amount) values ('Banana',7);