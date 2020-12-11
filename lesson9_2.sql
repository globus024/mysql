-- Создайте двух пользователей которые имеют доступ к базе данных shop. 
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных, второму пользователю shop — любые операции в пределах базы данных shop.

CREATE USER 'foo' IDENTIFIED BY 'Pass12345!';
CREATE USER 'bar' IDENTIFIED BY 'Pass12345!';
GRANT SELECT ON shop.* TO foo;
GRANT ALL ON shop.* TO bar;

-- (по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ, имя пользователя и его пароль. 
-- Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, 
-- мог бы извлекать записи из представления username.

CREATE TABLE accounts (
	id SERIAL,
	name VARCHAR(255),
    password VARCHAR(255)
);
INSERT INTO accounts(name, password) VALUES('foo','pass');
DROP VIEW accounts_view;
CREATE VIEW accounts_view AS SELECT name as username FROM accounts;

CREATE USER user_read IDENTIFIED BY 'Pass12345!';

REVOKE ALL, GRANT OPTION
FROM user_read;
GRANT SELECT (username) ON sample.accounts_view TO user_read;