---- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
UPDATE users SET created_at=now(), updated_at=now() ;

---- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10.
---- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
create database test;
drop table if exists users;
create table if not exists users(
id SERIAL,
username varchar(256) unique,
email varchar(256) unique,
created_at varchar(256),
updated_at varchar(256)
) engine=InnoDB;

insert into users (username, email, created_at, updated_at) values ('alex','alex@mail.ru','20.10.2017 8:10','20.10.2017 8:10'),('alex1','alex1@mail.ru','20.10.2017 8:10','20.10.2017 8:10'),
('alex3','alex3@mail.ru','21.10.2017 18:10','22.10.2017 8:17'),('alex4','alex4@mail.ru','20.10.2017 11:11','20.10.2018 8:10');

select STR_TO_DATE(created_at, '%d.%m.%Y %H:%i') , STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i') from users;
update users set created_at=STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'),updated_at=STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');

alter table users MODIFY COLUMN created_at datetime; 
alter table users MODIFY COLUMN updated_at datetime; 

---- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
---- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.
create table if not exists storehouses_products (
id SERIAL,
value int UNSIGNED
) engine=InnoDB;

insert into storehouses_products (value) values (0),(2500),(3500),(0),(30),(500),(1),(234);

select * from storehouses_products order by  if(value=0,(select max(value)+1 from storehouses_products),value);

---- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)
--- select date_format('2020-05-16','%M');
---- select STR_TO_DATE('01 august 2020','%d %M %Y');
select * from vk.profiles where lower(date_format(birthday, '%M')) in ('may', 'august');

--- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
select * from vk.users where id in (5,2,1) order by FIELD(id,5,2,1);

