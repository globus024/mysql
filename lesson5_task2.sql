---- Подсчитайте средний возраст пользователей в таблице users.
desc profiles;

select floor(avg(YEAR(now()) - year(birthday))) 
from users 
inner join profiles on profiles.user_id=users.id;

---- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
select count(date_format(birthday, '%W')) as cnt, date_format(birthday, '%W') as week from profiles  where date_format(birthday, '%m-%d')<date_format(now(), '%m-%d') group by week;

---- (по желанию) Подсчитайте произведение чисел в столбце таблицы.
CREATE TEMPORARY TABLE temp (val int );
insert into temp values(1),(2),(3),(4),(5); 
select * from temp;

SELECT ROUND(exp(SUM(log(val)))) product from temp;

--- /* SELECT REPLACE(GROUP_CONCAT(val),',','*') from temp;*/








