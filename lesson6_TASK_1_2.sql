-- 1. Создать и заполнить таблицы лайков и постов.
drop table user_likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
DROP TABLE IF EXISTS `like_types`;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');
  
update messages set to_user_id=(select id from users order by rand() limit 1) where to_user_id=from_user_id;

INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
  
  CREATE TABLE posts (
	  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	  user_id INT UNSIGNED NOT NULL,
	  community_id INT UNSIGNED,
	  head VARCHAR(255),
	  body TEXT NOT NULL,
	  media_id INT UNSIGNED,
	  is_public BOOLEAN DEFAULT TRUE,
	  is_archived BOOLEAN DEFAULT FALSE,
	  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

update posts set  user_id=(select id from  users where id < 50 or id>80  order by rand() limit 1) ;
update posts set  media_id=(select id from  media  order by rand() limit 1) ;
update posts set  community_id=(select id from  `communities`  order by rand() limit 1); 


-- 2. Создать все необходимые внешние ключи и диаграмму отношений.

ALTER TABLE cities MODIFY COLUMN country_id BIGINT UNSIGNED NOT NULL;
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES country(id)
      ON DELETE  CASCADE;
      
desc users;
ALTER TABLE users MODIFY COLUMN user_active_status_id BIGINT UNSIGNED NOT NULL;
ALTER TABLE users
  ADD CONSTRAINT users_user_active_status_id_fk 
    FOREIGN KEY (user_active_status_id) REFERENCES user_active_statuses(id)
      ON DELETE RESTRICT;
desc profiles;
ALTER TABLE profiles modify COLUMN user_id  BIGINT UNSIGNED NOT NULL;
ALTER TABLE profiles modify COLUMN photo_id  INT UNSIGNED NOT NULL;
ALTER TABLE profiles modify COLUMN status_id  BIGINT UNSIGNED NOT NULL;
ALTER TABLE profiles modify COLUMN city_id  BIGINT UNSIGNED NOT NULL;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk 
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT profiles_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES user_status(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE RESTRICT;
ALTER TABLE communities_users modify COLUMN user_id  BIGINT UNSIGNED NOT NULL;      
desc `communities_users`;

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE RESTRICT;
      
ALTER TABLE `friendships` modify COLUMN user_id  BIGINT UNSIGNED NOT NULL; 
ALTER TABLE `friendships` modify COLUMN `friend_id`  BIGINT UNSIGNED NOT NULL;              
ALTER TABLE friendships
  ADD CONSTRAINT friendships_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendships_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,
   ADD CONSTRAINT friendships_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
      ON DELETE RESTRICT;

ALTER TABLE `likes` modify COLUMN `user_id`  BIGINT UNSIGNED NOT NULL;    

ALTER TABLE likesmedia
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (targelikest_type_id) REFERENCES target_types(id);

ALTER TABLE `media` modify COLUMN `user_id`  BIGINT UNSIGNED NOT NULL;  
      
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
			ON DELETE RESTRICT;

ALTER TABLE `messages` modify COLUMN `from_user_id`  BIGINT UNSIGNED NOT NULL;    
ALTER TABLE `messages` modify COLUMN `to_user_id`  BIGINT UNSIGNED NOT NULL;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE CASCADE;
      
ALTER TABLE `posts` modify COLUMN `user_id`  BIGINT UNSIGNED NOT NULL;  
ALTER TABLE posts modify COLUMN `media_id`  INT UNSIGNED NOT NULL;

ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE RESTRICT;
ALTER TABLE posts
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);


      
ALTER TABLE user_notifications modify COLUMN `user_id`  BIGINT UNSIGNED NOT NULL;
ALTER TABLE user_notifications modify COLUMN `notificarion_id` BIGINT UNSIGNED NOT NULL;        

ALTER TABLE user_notifications
  ADD CONSTRAINT user_notifications_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT user_notifications_fk 
    FOREIGN KEY (notificarion_id) REFERENCES notifications(id)
      ON DELETE RESTRICT;      
    