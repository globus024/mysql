-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT count((select gender from profiles u where u.user_id=l.user_id)) as cnt, 
		(select gender from profiles u where u.user_id=l.user_id) as gender 
	FROM vk.likes l GROUP BY gender ORDER BY cnt desc limit 1;

-- второй вариант запроса 
SELECT count(gender), p.gender as cnt FROM likes l
		INNER JOIN profiles p ON p.user_id=l.user_id
  GROUP BY p.gender
  ORDER BY cnt DESC
  LIMIT 1;

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
SELECT (select birthday from profiles p where p.user_id=l.target_id ) as birthday, 
		(select concat(`first_name`,' ', `last_name`) from users where id=l.target_id) as name, 
		count(target_id) as cnt
    FROM likes l 
	WHERE l.target_type_id = (select id from target_types t where t.name='users') 
		GROUP BY target_id
	ORDER BY birthday DESC
 LIMIT 10;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
-- Критерий активности решил считать неделающий лайки, не делавщий посты и не загрузивщий медиа за последние 15 дней   
SELECT (select concat(`first_name`,' ', `last_name`) from users u where u.id=user_id) 
FROM (
	SELECT user_id FROM likes WHERE created_at < (NOW() + INTERVAL -15 DAY) 
			AND id NOT IN (select user_id from posts where updated_at > (NOW() + INTERVAL -15 DAY) 
							or created_at > (NOW() + INTERVAL -15 DAY)
							UNION
							(select user_id from media where updated_at > (NOW() + INTERVAL -15 DAY) 
								or created_at > (NOW() + INTERVAL -15 DAY) ) )
	UNION 
	SELECT user_id FROM posts WHERE created_at < (NOW() + INTERVAL -15 DAY) AND updated_at < (NOW() + INTERVAL -15 DAY) 
			AND id NOT IN (select user_id from likes where created_at > (NOW() + INTERVAL -15 DAY)
							UNION
							(select user_id from media where updated_at > (NOW() + INTERVAL -15 DAY) 
								or created_at > (NOW() + INTERVAL -15 DAY) ) )
	UNION 
	SELECT user_id FROM media WHERE created_at < (NOW() + INTERVAL -15 DAY) AND updated_at < (NOW() + INTERVAL -15 DAY) 
			AND id NOT IN (select user_id from likes where created_at > (NOW() + INTERVAL -15 DAY)
							UNION
							(select user_id from posts where updated_at > (NOW() + INTERVAL -15 DAY) 
								or created_at > (NOW() + INTERVAL -15 DAY) ) )                           
	LIMIT 10
) x;










