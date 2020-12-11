-- Подготовка
DROP DATABASE IF EXISTS shop;
CREATE DATABASE IF NOT EXISTS shop;
USE shop;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO shop.users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

DROP DATABASE IF EXISTS sample;
CREATE DATABASE IF NOT EXISTS sample;
USE sample;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO sample.users (name, birthday_at) VALUES
  ('Kuzya', '1994-10-05'),
  ('Luntik', '1994-11-12'),
  ('Milla', '1995-05-20'),
  ('Pchelyonok', '1995-02-14'),
  ('Shershulya', '1968-01-12'),
  ('Snyuk', '1972-08-29');
  
DROP TABLE IF EXISTS shop.catalogs;
CREATE TABLE shop.catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO shop.catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
  
DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  description TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

create table august_date(
	created DATE
)COMMENT = 'Колендарные даты за август';

INSERT INTO august_date(created) VALUES ('2018-08-01'),('2018-08-04'),('2018-08-16'),('2018-08-17');

CREATE TABLE posts
  AS (SELECT *
      FROM vk.posts);
-- ----------------------------------------------------------------  
--  1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
-- 1.1 вариант (При возникновения ошибки когда запись в таблице shop.users не сушествует возникает ошибка выполнения комманды останавливаеться до коммита не доходит но все равно удаляет запись с базы simple, хоть убейте не понял почему) 
set autocommit=0; 
START TRANSACTION;
DELETE FROM sample.users where id=1;
SELECT * INTO @id, @name, @birthday_at, @created_at, @updated_at FROM shop.users u WHERE u.id=1;
INSERT INTO sample.users (id, name, birthday_at, created_at, updated_at) VALUES (@id, @name, @birthday_at, @created_at, @updated_at);
DELETE FROM shop.users where id=1;
SET @id=NULL, @name=NULL, @birthday_at=NULL, @created_at=NULL, @updated_at=NULL;
COMMIT;
SET AUTOCOMMIT=1;
-- 1.2. вариант 
DELIMITER //
CREATE PROCEDURE shop_sample_user()
BEGIN
  DECLARE EXIT HANDLER FOR SQLEXCEPTION
  BEGIN
    ROLLBACK;
  END;
  START TRANSACTION;
    DELETE FROM sample.users where id=1;
	SELECT * INTO @id, @name, @birthday_at, @created_at, @updated_at FROM shop.users u WHERE u.id=1;
	INSERT INTO sample.users (id, name, birthday_at, created_at, updated_at) VALUES (@id, @name, @birthday_at, @created_at, @updated_at);
	DELETE FROM shop.users where id=1;
	SET @id=NULL, @name=NULL, @birthday_at=NULL, @created_at=NULL, @updated_at=NULL;
  COMMIT;
END//
DELIMITER ;

CALL shop_sample_user();
-- ---------------------------------------------------
-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
CREATE VIEW product_category AS SELECT p.name as product_name, c.name as category_name FROM products p INNER JOIN catalogs c ON c.id=p.catalog_id  ORDER BY p.name;
SELECT * FROM product_category;
-- ----------------------------------------------------
-- 3. по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

SELECT date_format(created_at, '%Y-%m-%d')as date, if(created,1,0) FROM posts
LEFT JOIN august_date ON august_date.created=date_format(created_at, '%Y-%m-%d')
WHERE date_format(created_at, '%m')='08';

-- 4. (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
CREATE TEMPORARY TABLE post_new AS (SELECT id FROM posts ORDER BY created_at DESC LIMIT 5);
DELETE FROM posts WHERE id NOT IN (SELECT id FROM post_new);







