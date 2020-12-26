
-- -----------------------------------------------------------
-- Представления
-- -----------------------------------------------------------
CREATE VIEW  announcement_detail_view as SELECT announcements.id, announcements.name,
	categories.name as category_name,
	users_profiles.username as user_name,
	announcements_contacts.email as announcement_email,
    announcements_contacts.phone as announcement_phone,
	DATE_FORMAT(start_date, '%Y-%m-%d') as promotion_start,
	DATE_ADD(DATE_FORMAT(start_date, '%Y-%m-%d'), INTERVAL day_cnt DAY) as promotion_end_date 
FROM avito.announcements
	INNER JOIN users_profiles ON users_profiles.user_id=announcements.user_id
	INNER JOIN announcements_contacts ON announcements_contacts.announcement_id=announcements.id
    LEFT JOIN announcements_promotions ON announcements_promotions.announcement_id=announcements.id
    INNER JOIN categories ON categories.id=announcements.category_id
    LEFT JOIN promotions_period ON promotions_period.id=announcements_promotions.promotions_period_id;

CREATE VIEW user_information_view as  SELECT users.id,  	
	users_profiles.username,	
	users_profiles.birthday,
	FLOOR(DATEDIFF(NOW(), users_profiles.birthday)/365) as age,
	if(users_profiles.gender="m", "Мужчина","Женщина") as gender,
	cities.name as city_name,
	country.name as country_name,
	users_wallet.balance as user_wallet_balance
FROM users
	INNER JOIN users_profiles ON users_profiles.user_id=users.id
	INNER JOIN cities ON cities.id=users_profiles.city_id
	INNER JOIN country ON country.id=cities.country_id
	LEFT JOIN users_wallet ON users_wallet.user_id=users.id    
ORDER BY users_profiles.username; 

