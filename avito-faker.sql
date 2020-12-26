use avito;
-- ----------------------------------------------------------------
-- Заполняем данными таблицы
-- --------------------------
-- users
-- --------------------------
INSERT INTO users (email,password, user_active_status_id) VALUES
('azamat.khankhodjaev@gmail.com', '7dc60393852648f8c02b42165d04c5d3f5279d148d049c37c1e2353df7112528', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1)),
('pavel.volya12345678@gmail.com', '234de393852648f8c02b42165d04c5d3f5279d148d049c37c1e2353df7112528', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1)),
('abubakar.nurgomedov@gmail.com', 'werty32352648f8c02b42165d04c5d3f5279d148d049c37c1e2353df7112528', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1)),
('kashin.olejik@yandex.ru', 'rt45672648f8c02b42165d04c5d3f5279d148d049c37c1e2353df71125ee', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1)),
('tumparov.kamil@yandex.ru', 'fg23r672648f8c02b42165d04c5d3f5279d148d049c37c1e2353df7112528', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1)),
('noname.noaddress@gmail.com', 'rt23yt56892648f8c02b42165d04c5d3f5279d148d049c37c1e2353df7112yei', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1)),
('vasiliy.utkin@mail.ru', 'jh5674912648f8c02b4216gh76c5d3f5279d148d049c37c1e2353df7112552', (SELECT id FROM users_active_status ORDER BY rand() LIMIT 1));


INSERT INTO users (email, password, user_active_status_id) select ui.email,ui.password, ui.user_active_status_id 
FROM users ui
	JOIN users u2
	JOIN users u3
	JOIN users u4
	JOIN users u5;
    
-- ------------------------------
-- users_phones
-- ------------------------------

TRUNCATE TABLE users_phones;
DROP PROCEDURE IF EXISTS user_phone_insert_random;
DELIMITER $$
CREATE PROCEDURE user_phone_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  WHILE i < 5000 DO	
    INSERT INTO users_phones (user_id,phone) VALUES (
	  FLOOR(RAND()*10000)+1,
      concat('7496',FLOOR(RAND()*10000000))          
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL user_phone_insert_random();
/* select concat('7496',FLOOR(RAND()*10000000)) */

-- ------------------------------
-- users_profiles
-- ------------------------------

CREATE TEMPORARY TABLE gender_temp (name CHAR(1));
INSERT INTO gender_temp VALUES ('m'), ('f');

TRUNCATE TABLE users_profiles;
DROP PROCEDURE IF EXISTS users_profiles_insert_random;
DELIMITER $$
CREATE PROCEDURE users_profiles_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  WHILE i < 16815 DO	
    INSERT INTO users_profiles (user_id, username, gender, birthday, photo_path, city_id) VALUES (
	  i,
      concat('random_name-',i),
      (SELECT name FROM gender_temp ORDER BY rand() LIMIT 1),
      DATE_ADD('1980-01-01', INTERVAL FLOOR(RAND()*10000) DAY),
      concat('http://avito.ru/images/user-',i,'.jpg'),
      (SELECT id FROM cities ORDER BY rand() LIMIT 1)
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL users_profiles_insert_random();

-- ------------------------------
-- users_messages
-- ------------------------------

TRUNCATE TABLE users_messages;
DROP PROCEDURE IF EXISTS users_messages_insert_random;
DELIMITER $$
CREATE PROCEDURE users_messages_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;
  DECLARE user_id INT DEFAULT 1;
  DECLARE from_user_id INT DEFAULT 1;
  WHILE i < 3000 DO
	SELECT FLOOR(RAND()*10000) INTO user_id;
    SELECT FLOOR(RAND()*10000) INTO from_user_id;
    IF user_id=from_user_id THEN
		SET from_user_id = from_user_id+1;
	END IF;
    
    INSERT INTO users_messages (from_user_id, to_user_id, body, is_delivered, is_readed) VALUES (
	  from_user_id,
      user_id,
      concat('hello user ',from_user_id, ' from ', user_id),
      true,
      true
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL users_messages_insert_random();

-- ------------------------------
-- categories
-- ------------------------------
 DELETE FROM  categories WHERE id>0;
-- Техника и электроника
INSERT INTO categories(parent_category_id, name, image_path, has_children)VALUES
(NULL, 'Техника и электроника', '/images/categories/1.jpg', true),
(NULL, 'Дом и сад', '/images/categories/2.jpg', true),
(NULL, 'Красота и здоровье', '/images/categories/3.jpg', true),
(NULL, 'Одежда, обувь, аксессуары', '/images/categories/4.jpg', true),
(NULL, 'Инструмент', '/images/categories/5.jpg', true);

INSERT INTO categories(parent_category_id, name, image_path, has_children)VALUES
((SELECT c.id FROM categories c WHERE c.name="Техника и электроника" LIMIT 1), 'Tv и видеотехника', '/images/categories/6.jpg', true),
((SELECT c.id FROM categories c WHERE c.name="Техника и электроника" LIMIT 1), 'Автомобильная электроника', '/images/categories/7.jpg', true),
((SELECT c.id FROM categories c WHERE c.name="Техника и электроника" LIMIT 1), 'Аудиотехника и аксессуары', '/images/categories/8.jpg', true),
((SELECT c.id FROM categories c WHERE c.name="Техника и электроника" LIMIT 1), 'Бытовая техника', '/images/categories/9.jpg', true),
((SELECT c.id FROM categories c WHERE c.name="Техника и электроника" LIMIT 1), 'Телефоны и аксессуары', '/images/categories/10.jpg', true);

INSERT INTO categories(parent_category_id, name, image_path, has_children)VALUES
((SELECT c.id FROM categories c WHERE c.name="Tv и видеотехника" LIMIT 1), 'Телевизоры', '/images/categories/6.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Tv и видеотехника" LIMIT 1), 'Проекторы', '/images/categories/7.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Аудиотехника и аксессуары" LIMIT 1), 'Автоакустика', '/images/categories/8.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Аудиотехника и аксессуары" LIMIT 1), 'GPS регистраторы', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Бытовая техника" LIMIT 1), 'Бытовая техника для дома', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Бытовая техника" LIMIT 1), 'Климатическая техника', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Бытовая техника" LIMIT 1), 'Крупная бытовая техника для кухни', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Телефоны и аксессуары" LIMIT 1), 'Мобильные телефоны, смартфоны', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Телефоны и аксессуары" LIMIT 1), 'Умные часы и фитнес браслеты', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Телефоны и аксессуары" LIMIT 1), 'Аксессуары для мобильных телефонов', '/images/categories/9.jpg', false),
((SELECT c.id FROM categories c WHERE c.name="Телефоны и аксессуары" LIMIT 1), 'Телефоны и аксессуары', '/images/categories/10.jpg', false);

-- ------------------------------
-- properties
-- ------------------------------

TRUNCATE TABLE properties;
DROP PROCEDURE IF EXISTS properties_insert_random;
DELIMITER $$
CREATE PROCEDURE properties_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;
  DECLARE V_category_id INT DEFAULT 1;
  DECLARE v_properties_types_id INT DEFAULT 1;
  WHILE i < 3000 DO
	SELECT id INTO V_category_id FROM categories WHERE has_children=false ORDER BY rand() LIMIT 1;
    SELECT id INTO v_properties_types_id FROM properties_types ORDER BY rand() LIMIT 1;	 
    
    INSERT INTO properties (category_id, properties_types_id, name) VALUES (
	  V_category_id,
      v_properties_types_id,
      concat('properties ',V_category_id, ' type ', v_properties_types_id)
     
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL properties_insert_random();

-- ------------------------------
-- properties_values
-- ------------------------------
TRUNCATE TABLE properties_values;
DROP PROCEDURE IF EXISTS properties_values_insert_random;
DELIMITER $$
CREATE PROCEDURE properties_values_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  DECLARE v_properties_id INT DEFAULT 1;
  DECLARE rnd INT DEFAULT 1;  
  WHILE i < 6000 DO
	SELECT id INTO v_properties_id FROM properties ORDER BY rand() LIMIT 1;    
    select FLOOR(RAND()*10000) INTO rnd;
    
    INSERT INTO properties_values (property_id, op_value) VALUES (
	  v_properties_id,      
      concat('value ',v_properties_id, '-', rnd)
     
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL properties_values_insert_random();

-- ------------------------------
-- announcements
-- ------------------------------
TRUNCATE TABLE announcements;
DROP PROCEDURE IF EXISTS announcements_insert_random;
DELIMITER $$
CREATE PROCEDURE announcements_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  DECLARE V_category_id INT DEFAULT 1;
  DECLARE V_user_id INT DEFAULT 1;  
  DECLARE rnd INT DEFAULT 1;
  
  WHILE i < 10000 DO
	SELECT id INTO V_category_id FROM categories WHERE has_children=false ORDER BY rand() LIMIT 1; 
    SELECT id INTO V_user_id FROM users WHERE user_active_status_id=1 ORDER BY rand() LIMIT 1; 
    select FLOOR(RAND()*10000) INTO rnd;    
    -- 41.301332, 69.252297    
    INSERT INTO announcements (category_id, user_id, name, body, price, location_title, location) VALUES (
	  V_category_id,
      V_user_id,
      concat('Объявления № -', i),
      concat('Описание объявления № -', i,'Текст рыба ывбыфбвбыбвыфбв выфвфыв ыв ыфв фыв ы выф выф в ывыф в вавыаыва ыв аыв аы ва ыва ыв аыв а ыва в авауркрукшурк одцуткцулркоцукдлц'),
      rnd,
      'Ташкент',
      concat('{ "latitude": "41.', rnd,'", "longitude": "69.', rnd+1111,'"}')      
     
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL announcements_insert_random();

-- ------------------------------
-- announcements_properties_values
-- ------------------------------
TRUNCATE TABLE announcements_properties_values;
DROP PROCEDURE IF EXISTS announcements_properties_values_insert_random;
DELIMITER $$
CREATE PROCEDURE announcements_properties_values_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  DECLARE V_announcement_id INT DEFAULT 1;
  DECLARE V_properties_values_id INT DEFAULT 1;  
  DECLARE odd INT DEFAULT 0;  
  DECLARE V_option_value VARCHAR(125) DEFAULT NULL;
  
  WHILE i < 1000 DO
	SELECT id INTO V_announcement_id FROM announcements ORDER BY rand() LIMIT 1; 
	SELECT properties_values.id INTO V_properties_values_id FROM announcements 
		INNER JOIN categories ON categories.id=announcements.category_id
		INNER JOIN properties ON properties.category_id=categories.id
		INNER JOIN properties_values ON properties_values.property_id=properties.id
	WHERE announcements.id=V_announcement_id
	GROUP BY properties_values.id ORDER BY rand() LIMIT 1;
    
    SELECT CASE i % 2 WHEN 0 THEN TRUE ELSE FALSE END INTO odd;
    IF odd = TRUE THEN
		SET V_properties_values_id = NULL;
        SELECT  concat("Своё значения -",i) INTO V_option_value;
	ELSE		
        SET V_option_value = NULL;
	END IF;       
    
    INSERT INTO announcements_properties_values (announcement_id, properties_values_id, option_value) VALUES (
	  V_announcement_id,
      V_properties_values_id,
      V_option_value     
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL announcements_properties_values_insert_random();

-- ------------------------------
-- announcements_contacts
-- ------------------------------
TRUNCATE TABLE announcements_contacts;
INSERT INTO announcements_contacts(announcement_id, phone, contact_types_id, email) SELECT announcements.id, 
	(SELECT phone FROM users_phones WHERE users_phones.user_id=announcements.user_id LIMIT 1) as phone, 
	if( (SELECT phone FROM users_phones WHERE users_phones.user_id=announcements.user_id LIMIT 1),
			(SELECT id FROM contact_types WHERE name='По телефону и в сообщениях'), (SELECT id FROM contact_types WHERE name='В сообщениях') )as contact_type_id,
	
    (SELECT email FROM users WHERE id=announcements.user_id)
FROM announcements;

-- ------------------------------
-- announcements_media
-- ------------------------------
TRUNCATE TABLE announcements_media;
DROP PROCEDURE IF EXISTS announcements_media_insert_random;
DELIMITER $$
CREATE PROCEDURE announcements_media_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  DECLARE V_announcement_id INT DEFAULT 1;   
  DECLARE V_size INT DEFAULT 0;  
  DECLARE V_media_type_id INT DEFAULT 0;
  DECLARE rnd INT DEFAULT 1;
  WHILE i < 30000 DO
	SELECT id INTO V_announcement_id FROM announcements ORDER BY rand() LIMIT 1; 
	SELECT FLOOR(10000 + (RAND() * 1000000)) INTO V_size;
    SELECT id INTO V_media_type_id FROM media_types WHERE name='photo' LIMIT 1; 
    select FLOOR(RAND()*100) INTO rnd;
    INSERT INTO announcements_media (announcement_id, filename, size, metadata, media_type_id) VALUES (
	  V_announcement_id,
      concat('/images/announcements/',announcement_id,'-',rnd,'.jpg'),
      V_size,
      CONCAT('{"Content-Type":"image/jpeg"}'),
      V_media_type_id
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL announcements_media_insert_random();
-- ------------------------------
-- users_wallet
-- ------------------------------
TRUNCATE TABLE users_wallet;
DROP PROCEDURE IF EXISTS users_wallet_insert_random;
DELIMITER $$
CREATE PROCEDURE users_wallet_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;  
  DECLARE V_user_id INT DEFAULT 1;   
  DECLARE odd_six INT DEFAULT 1;
  DECLARE V_balance INT DEFAULT 0;
  WHILE i < (select count(id) from users) DO	
	SELECT FLOOR(RAND() * 5000) INTO V_balance;    
    SELECT CASE i % 6 WHEN 0 THEN TRUE ELSE FALSE END INTO odd_six;
    IF odd_six = FALSE THEN
		SET V_balance = 0;
	END IF;  
    INSERT INTO users_wallet (user_id, balance) VALUES (
	  i,
      V_balance
    );
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;
CALL users_wallet_insert_random();

-- ------------------------------
-- user_transaction
-- ------------------------------
INSERT INTO user_transaction(transaction_in_out_id, user_id, payment_type_id, amount)
			SELECT (SELECT id FROM transaction_in_out ORDER BY rand() LIMIT 1) as in_out, 
					x.id, (SELECT id FROM payment_type ORDER BY rand() LIMIT 1) as payment_type, x.price  
			FROM  (select u.id,FLOOR(RAND()*10000) as price FROM users u ORDER BY rand() LIMIT 2000) as x
			UNION ALL
			SELECT (SELECT id FROM transaction_in_out ORDER BY rand() LIMIT 1) as in_out, 
					x2.id, (SELECT id FROM payment_type ORDER BY rand() LIMIT 1) as payment_type, x2.price  
			FROM  (select u.id,FLOOR(RAND()*10000) as price FROM users u ORDER BY rand() LIMIT 2000) as x2
			UNION ALL
			SELECT (SELECT id FROM transaction_in_out ORDER BY rand() LIMIT 1) as in_out, 
					x3.id, (SELECT id FROM payment_type ORDER BY rand() LIMIT 1) as payment_type, x3.price  
			FROM  (select u.id,FLOOR(RAND()*10000) as price FROM users u ORDER BY rand() LIMIT 2000) as x3;


-- ------------------------------
-- announcements_promotions
-- ------------------------------
INSERT INTO announcements_promotions(announcement_id, promotions_period_id, impressions_promotion_id, start_date)
SELECT id,
	(SELECT id FROM promotions_period ORDER BY rand() LIMIT 1), 
	(SELECT id FROM impressions_promotion ORDER BY rand() LIMIT 1),
    DATE_ADD(NOW(),  INTERVAL -FLOOR(RAND()*10) DAY)
FROM announcements LIMIT 300 ;
-- ------------------------------
-- announcements_stat
-- ------------------------------
TRUNCATE TABLE announcements_stat;

DROP PROCEDURE IF EXISTS announcements_stat_by_day_insert_random;
DELIMITER $$
CREATE PROCEDURE announcements_stat_by_day_insert_random(IN d INT)
BEGIN
  DECLARE i INT DEFAULT 1;   
  DECLARE V_announcement_id INT DEFAULT 1;     
  DECLARE V_stat_type_id INT DEFAULT 0;
  DECLARE v_stat_date DATETIME;
  DECLARE V_cnt INT DEFAULT 0;
  
  WHILE i < 1000 DO   
	SELECT id INTO V_announcement_id FROM announcements  LIMIT i,1;    
	SELECT id INTO V_stat_type_id FROM stat_type ORDER BY rand() LIMIT 1;
	SELECT DATE_ADD(NOW(),  INTERVAL -d DAY) INTO v_stat_date;
    SELECT FLOOR(RAND()*1000) INTO V_cnt;    
	INSERT INTO announcements_stat (announcement_id, stat_type_id, stat_date, cnt) VALUES (
	  V_announcement_id,
	  V_stat_type_id,
	  v_stat_date,
      V_cnt      
	);    
    SET i = i + 1;
  END WHILE;
END$$
DELIMITER ;


DROP PROCEDURE IF EXISTS announcements_stat_insert_random;
DELIMITER $$
CREATE PROCEDURE announcements_stat_insert_random()
BEGIN
  DECLARE i INT DEFAULT 1;   
  WHILE i < 10 DO
	CALL announcements_stat_by_day_insert_random(i);	
	SET i = i + 1;
  END WHILE;	
END$$
DELIMITER ;
CALL announcements_stat_insert_random();


select FLOOR(RAND()*10000);
SELECT concat('{ latitude: 41.', 1221,', longitude: 69.', 1213+1111,'}');
select case 2 % 2 when 0 then 'четное' else 'нечетное' end;


