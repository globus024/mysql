SET SQL_SAFE_UPDATES = 0;
update  users set last_entered=now() where created_at > last_entered;
update  users set updated_at=now() where created_at > updated_at;
ALTER TABLE user_active_status RENAME user_active_statuses; 
ALTER TABLE users RENAME COLUMN active TO user_active_status_id;
truncate table user_active_statuses;
desc user_active_statuses;
INSERT INTO user_active_statuses (id, active_desc) VALUES (1,'active'),(2,'temporary ban'),(3,'permanent ban')  ON DUPLICATE KEY UPDATE updated_at=now();
select * from user_active_statuses;
update users set user_active_status_id=(select id from user_active_statuses order by rand() limit 1);
truncate table country;
insert into country (name,capital) values ('Uzbekistan',0);
insert into country (name,capital) values ('Russian Federation',0);
insert into country (name,capital) values ('Ukrain',0);
select * from  country;
truncate table cities;
select * from  cities;
insert into cities (name, country_id) values ('Tashkent',1);
insert into cities (name,country_id) values ('Moscow',2);
insert into cities (name,country_id) values ('Kiev',3);
insert into cities (name,country_id) values ('Odessa',3);
insert into cities (name,country_id) values ('Saint Petersburg',2);

update country set capital=(select id from cities where name='Tashkent') where name='Uzbekistan';
update country set capital=(select id from cities where name='Moscow') where name='Russian Federation';
update country set capital=(select id from cities where name='Kiev') where name='Ukrain';

truncate table user_status;
INSERT INTO user_status (id, name) VALUES (1,'online'),(2,'Был недавно'),(3,'Грустный'),(4,'Весёлый'),(5,'Задумчивый')  ON DUPLICATE KEY UPDATE updated_at=now();

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
truncate table media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
update media set media_type_id=(select id from media_types order by rand() limit 1 );
update media set user_id=(select id from users order by rand() limit 1 );
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;


UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  


ALTER TABLE media MODIFY COLUMN metadata JSON;

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f'); 
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
  
 UPDATE profiles  SET city_id = (SELECT id FROM cities ORDER BY RAND() LIMIT 1); 
  
update  profiles set updated_at=now() where created_at > updated_at;

TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
ALTER TABLE friendship RENAME friendships;   
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3); 

UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
  
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;
update  friendships set confirmed_at=now() where requested_at > confirmed_at;
update  friendships set updated_at=now() where created_at > updated_at;

DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);


