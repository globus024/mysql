-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи,
--  название таблицы, идентификатор первичного ключа и содержимое поля name.
use shop;
CREATE TABLE IF NOT EXISTS log(
	id SERIAL,
	tbl_name VARCHAR(255) COMMENT 'Название таблицы',    
    rel_id BIGINT UNSIGNED NOT NULL COMMENT 'ID  логируемой таблицы',
    name VARCHAR(255) COMMENT 'Поля name в талице',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)ENGINE=Archive;

DROP TRIGGER IF EXISTS user_log;
DELIMITER //
CREATE TRIGGER user_log AFTER INSERT ON users
FOR EACH ROW BEGIN	
	INSERT INTO log(tbl_name, rel_id, name) VALUE('users',NEW.id, NEW.name);
END //
DELETE FROM users WHERE name='Kuzya';
INSERT INTO users(name, birthday_at) VALUE('Kuzya','2010-09-01');

DROP TRIGGER IF EXISTS catalogs_log;
DELIMITER //
CREATE TRIGGER catalogs_log AFTER INSERT ON catalogs
FOR EACH ROW BEGIN	
	INSERT INTO log(tbl_name, rel_id, name) VALUE('catalogs',NEW.id, NEW.name);
END //
DELETE FROM catalogs WHERE name='Тары и упаковки';
INSERT INTO catalogs(name) VALUE('Тары и упаковки');

DROP TRIGGER IF EXISTS products_log;
DELIMITER //
CREATE TRIGGER products_log AFTER INSERT ON products
FOR EACH ROW BEGIN	
	INSERT INTO log(tbl_name, rel_id, name) VALUE('products',NEW.id, NEW.name);
END //

DELETE FROM products WHERE name='Pustoy paket soka';
INSERT INTO products(name, description, price, catalog_id)

 VALUE('Pustoy paket soka','pustoy paket soka, eto uj tochna bez vlyakoy dryani', 20, 
	(SELECT id FROM catalogs WHERE name='Тары и упаковки'));

-- (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
DELIMITER $$
CREATE PROCEDURE user_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  WHILE i < 1000000 DO	
    INSERT INTO users (name,birthday_at) VALUES (
	  concat('Azamat',i),
      DATE_ADD('1980-01-01', INTERVAL FLOOR(RAND()*10000) DAY)          
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;

CALL user_insert_random();


