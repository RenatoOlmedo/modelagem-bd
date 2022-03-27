create database movies-controll
use movies-controll

create table movies(
	id int primary key,
    type int not null,
    name varchar(30) not null,
    total_ep int,
    atual_ep int,
    last_view datetime default CURRENT_TIMESTAMP
)

