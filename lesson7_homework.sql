-- Подготовка
USE test;

CREATE TABLE IF NOT EXISTS categories(
	id SERIAL,
	parent_id INT UNSIGNED default null, 
	name VARCHAR(512) UNIQUE
)Engine=InnoDB;

CREATE TABLE IF NOT EXISTS products(
	id SERIAL,
	name varchar(512),
	category_id BIGINT UNSIGNED NOT NULL,
    price float,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY products_category_id_pk (category_id) REFERENCES categories(id)
      ON DELETE RESTRICT
)Engine=InnoDB;

insert into users(`username`, `email`,`created_at`) (select u.first_name, u.email, created_at from vk.users u);

insert into categories(name) values('Материнские платы'),('Процессоры'),('Оперативная память'),('Жесткие диски'),('Видео карты'),('Кейсы и корпуса'),('Клавиатуры и мыши');
insert into products (name,category_id,price) values ('ASUS TUF B360',1,100),('INTEL Core i5-9400 2900 Ghz',2,130.00),('Kingston DDR4 8Gb 2400', 3, 30),('WD 1Tb', 4, 50.00),('Kingston SSD M2 512Gb', 4, 70),
('Palit NVIDIA GeFors 1070',5, 170),('Aerocool g45',6, 60);

CREATE TABLE IF NOT EXISTS orders(
	id SERIAL,
	product_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
    amount int,
    price float,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,    
  FOREIGN KEY orders_product_id_pk (product_id) REFERENCES products(id)
      ON DELETE RESTRICT,
   FOREIGN KEY orders_user_id_pk (user_id) REFERENCES users(id)
      ON DELETE RESTRICT      
)Engine=InnoDB;

insert into orders (user_id, product_id,price,amount) (select u.id, p.id, p.price, 1 from users u
join products p
 where u.id<30 OR (u.id>80 and u.id<108)
group by u.id, p.id);

CREATE TABLE flights(
	id serial, 
	fly_from VARCHAR(255),
	fly_to VARCHAR(255)
)Engine=InnoDB;

CREATE TABLE cities (	
	label VARCHAR(255),
	name VARCHAR(255)	
)Engine=InnoDB;
TRUNCATE TABLE flights;
insert into flights(fly_from, fly_to) values ('moscow','omsk'),('novgorod','kazan'),('irkutsk','moscow'),('omsk','irkutsk'),('moscow','kazan');
insert into cities(label, name) values ('moscow','Москва'),('novgorod','Новгород'),('irkutsk','Иркутск'),('omsk','Омск'),('kazan','Казань');

-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT u.username, count(o.id) as 'order quantity ' FROM users u
INNER JOIN orders o ON o.user_id=u.id
GROUP BY u.id;

-- Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT p.name, c.name FROM products p
INNER JOIN categories c ON c.id=p.category_id;

-- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
SELECT c1.name, c2.name FROM flights f
INNER JOIN cities c1 ON c1.label=fly_from
INNER JOIN cities c2 ON c2.label=fly_to
ORDER BY f.id















