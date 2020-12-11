-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи"

DROP FUNCTION IF EXISTS hello;
DELIMITER //
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
	SET @s="";
	SELECT DATE_FORMAT(NOW() ,'%H%m') INTO @x;
	IF (@x >= 600 AND @x < 1200) THEN
		SET @s="Доброе утро";
	ELSEIF (@x >= 1200  AND @x < 1800) THEN
		SET @s="Добрый день";
	ELSEIF (@x >= 1800  AND @x < 2359) THEN
		SET @s="Добрый вечер";
	ELSE
		SET @s="Доброй ночи";
	END IF;
    RETURN @s;
END//
SELECT hello()

-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. 
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.
DROP TRIGGER products_insert_check;
DELIMITER //
CREATE TRIGGER products_insert_check BEFORE INSERT ON products
FOR EACH ROW BEGIN	
	IF NEW.name = NULL AND NEW.description=NULL THEN
       SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT='description or name must not empty';
    END IF;
END //

 
 