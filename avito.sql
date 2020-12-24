-- Статус профиля (активный, заблокированный, ...
drop database avito;
create database avito;
use avito;
CREATE TABLE IF NOT EXISTS users_active_status(
	id SERIAL,	
    name varchar(255) UNIQUE,	
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT "Статус пользовател";

INSERT INTO users_active_status (name) VALUES ('Активный'),('Заблокированный');

CREATE TABLE IF NOT EXISTS users(
	id SERIAL,	
    email varchar(255),
    password VARCHAR(512),
    is_auth_social_links BOOLEAN DEFAULT FALSE COMMENT "Авторизация через соц. сети",
    is_deleted BOOLEAN DEFAULT FALSE COMMENT "Признак удалёности пользователя",
	user_active_status_id BIGINT UNSIGNED NOT NULL, -- Статус пользователя (активный, заблокированный, ...)    
    last_entry DATETIME DEFAULT CURRENT_TIMESTAMP,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
  FOREIGN KEY users_active_status_id_fk (user_active_status_id) REFERENCES users_active_status(id)
      ON DELETE RESTRICT
)Engine=InnoDB;

-- Авторизация через соц сети
-- типы социальных сетей
CREATE TABLE IF NOT EXISTS social_net_types(
	id SERIAL,
	name VARCHAR(255),
    media_path VARCHAR(512),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 

)COMMENT "типы социальных сетей";

INSERT INTO social_net_types (name) VALUES ('ВКонтакте'),('Google'),('Одноклассники'),('Facebook'),('Apple');


CREATE TABLE IF NOT EXISTS users_social_net(
	user_id BIGINT UNSIGNED NOT NULL,	
    social_net_types_id BIGINT UNSIGNED NOT NULL,
    attribute_name VARCHAR(255) NOT NULL COMMENT "Наименование атрибута подключенеие по API", 
    attribute_value VARCHAR(255) NOT NULL COMMENT "Значение атрибута подключенеие по API", 
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   
  PRIMARY KEY (user_id, social_net_types_id) COMMENT "Составной первичный ключ",
  
  FOREIGN KEY users_social_net_user_id_fk (user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
   FOREIGN KEY users_social_net_social_net_types_id_fk (social_net_types_id) REFERENCES social_net_types(id)
      ON DELETE RESTRICT
)COMMENT "Авторизация пользователя через соц. сети";

CREATE TABLE IF NOT EXISTS users_phones(
	user_id BIGINT UNSIGNED NOT NULL,	
    phone VARCHAR(50),    
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   
  PRIMARY KEY (user_id, phone) COMMENT "Составной первичный ключ",
  
  FOREIGN KEY users_phones_user_id_fk (user_id) REFERENCES users(id)
      ON DELETE RESTRICT  
)COMMENT "Справочник городов";


CREATE TABLE IF NOT EXISTS country (
	id SERIAL,	
	name VARCHAR(255) NOT NULL COMMENT "Название cтраны",	
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
)COMMENT "Справочник стран"; 

INSERT INTO country (name) VALUES ('Российская Федерация'); 


CREATE TABLE IF NOT EXISTS cities (
	id SERIAL,
	country_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на страну",
	name VARCHAR(255) NOT NULL COMMENT "Названия города",	
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
    FOREIGN KEY cities_country_id_fk (country_id) REFERENCES country(id)
    ON DELETE RESTRICT
)COMMENT "Справочник городов"; 

INSERT INTO cities (name,country_id) VALUES ('Москва',1),('Гусь-Хрустальный',1),('Нижневартовск',1),('Находка',1),('Владивосток',1),('Казань',1),('Уфа',1), ('Уренгой',1),('Воркута',1),('Астрахань',1),('Краснодар',1),('Тюмень',1),('Владикавказ',1),('Грозный',1),('Санкт-Петербург',1); 


-- Таблица профилейcitiescities
CREATE TABLE IF NOT EXISTS users_profiles (
  user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  username VARCHAR(255),
  gender ENUM('f', 'm' ) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения", 
  photo_path VARCHAR(512),  
  city_id BIGINT UNSIGNED COMMENT "Город проживания",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  
  FOREIGN KEY users_profiles_user_id_fk (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  FOREIGN KEY users_profiles_city_id_fk (city_id) REFERENCES cities(id)
    ON DELETE SET NULL
) COMMENT "Профили пользователей"; 


CREATE TABLE IF NOT EXISTS users_messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",  
  is_delivered BOOLEAN COMMENT "Признак доставки",
  is_readed BOOLEAN COMMENT "Признак прочтения",
  created_at DATETIME NOT NULL DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY messages_from_user_id_fk (from_user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
   FOREIGN KEY messages_to_user_id_fk (to_user_id) REFERENCES users(id)
    ON DELETE RESTRICT
) COMMENT "Сообщения";

-- системные увидомления
CREATE TABLE IF NOT EXISTS notifications (
  id SERIAL,	
  title	VARCHAR(512) NOT NULL COMMENT "увидомления, заголовок",
  body TEXT NOT NULL COMMENT "Текст увидомления",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Таблица увидомлений";

CREATE TABLE IF NOT EXISTS users_notifications (
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на users",
  notificarion_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на notificarions",
  readed BOOLEAN DEFAULT FALSE COMMENT "Прочитано", 	
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id, notificarion_id) COMMENT "Составной первичный ключ",
  FOREIGN KEY user_notifications_user_id_pk (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
   FOREIGN KEY user_notifications_notificarion_id_fk (notificarion_id) REFERENCES notifications(id)
    ON DELETE RESTRICT
) COMMENT "";

-- Категории объявлений
CREATE TABLE IF NOT EXISTS categories (
  id SERIAL,	
  parent_category_id BIGINT UNSIGNED DEFAULT NULL COMMENT "Родительская категория",
  name VARCHAR(512) NOT NULL COMMENT "Наименование категории",
  image_path VARCHAR(512) DEFAULT NULL COMMENT "Путь к картинке категории",
  has_children BOOLEAN DEFAULT FALSE COMMENT "Наличие дочерних категорий", 	
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY categories_parent_category_id_fk (parent_category_id) REFERENCES categories(id)
    ON DELETE RESTRICT
) COMMENT "Категории объявлений";

-- Свойства тип свойства (Свойтва имеет несколько значений 'MULTI', Значения свойств цифровое 'NUMERIC', значения свойства промежуток 'RANGE', ...)
CREATE TABLE IF NOT EXISTS properties_types (
  id SERIAL,	  
  name VARCHAR(512) NOT NULL COMMENT "Наименование типа cвойства", 
  prop_type VARCHAR(100)  COMMENT "Тип свойства виде константы", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Тип свойств";

INSERT INTO properties_types (name, prop_type) VALUES ('Свойтва имеет несколько значений','MULTI'),('Значение свойства цифровое','NUMERIC'),('Значение свойства промежуток','NUMERIC');


-- Свойства (Характеристики) категории 
CREATE TABLE IF NOT EXISTS properties (
  id SERIAL,	
  category_id BIGINT UNSIGNED DEFAULT NULL COMMENT "Ссылка на категорию",
  properties_types_id BIGINT UNSIGNED DEFAULT NULL COMMENT "Ссылка на категорию",
  name VARCHAR(512) NOT NULL COMMENT "Наименование cвойства", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY properties_category_id_fk (category_id) REFERENCES categories(id)
    ON DELETE RESTRICT,
  FOREIGN KEY properties_properties_types_id_fk (properties_types_id) REFERENCES properties_types(id)
    ON DELETE RESTRICT 
    
) COMMENT "Категории объявлений";

-- Свойства значения свойств 
CREATE TABLE IF NOT EXISTS properties_values (
  id SERIAL,	
  property_id BIGINT UNSIGNED DEFAULT NULL COMMENT "Ссылка на Свойства",
  op_value VARCHAR(512) NOT NULL COMMENT "Значения cвойства", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки", 
  FOREIGN KEY properties_values_property_id_fk (property_id) REFERENCES properties(id)
    ON DELETE RESTRICT
) COMMENT "Категории объявлений";



-- объявления
CREATE TABLE IF NOT EXISTS announcements (
  id SERIAL,	
  category_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на категорию объявления",
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на  пользователя опубликовавший объявления",
  name VARCHAR(512) NOT NULL COMMENT "Наименование объявления",
  body TEXT NOT NULL  COMMENT "Описание объявления",
  price FLOAT(15,2) NOT NULL COMMENT "Цена",  
  location_title VARCHAR(255)  COMMENT "Текстовая описания города и страны на карте",
  location JSON COMMENT "Координаты на карте",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcement_user_id_fk (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  FOREIGN KEY announcement_category_id_fk (category_id) REFERENCES categories(id)
    ON DELETE RESTRICT
) COMMENT "Объявления";

-- Значения свойств для обявления выбранные в объявлении 
DROP TABLE announcements_properties_values;
CREATE TABLE IF NOT EXISTS announcements_properties_values (
  id SERIAL,
  announcement_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на объявления", 
  properties_values_id BIGINT UNSIGNED COMMENT "Ссылка на объявления", 
  option_value VARCHAR(512) COMMENT "Свой вариант выбранного значения для свойства", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",   
  FOREIGN KEY announcements_properties_values_properties_values_id_fk (properties_values_id) REFERENCES properties_values(id)
    ON DELETE RESTRICT,
  FOREIGN KEY announcements_properties_values_announcement_id_fk (announcement_id) REFERENCES announcements(id)
    ON DELETE RESTRICT 
  
) COMMENT "Значения свойств для обявления выбранные в объявлении ";

CREATE TABLE IF NOT EXISTS contact_types (
  id SERIAL,   
  name VARCHAR(512), 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  
) COMMENT "Способ связи";

INSERT INTO contact_types(name) VALUES ('По телефону и в сообщениях'),('По телефону'),('В сообщениях');

-- Контакты объявления
CREATE TABLE IF NOT EXISTS announcements_contacts (
  announcement_id BIGINT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на объявления", 
  email VARCHAR(255)  COMMENT "Email для связи",
  phone VARCHAR(255) COMMENT "Телефон для связи",
  contact_types_id BIGINT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcements_contacts_contact_types_id_fk (contact_types_id) REFERENCES contact_types(id)
    ON DELETE RESTRICT,
   FOREIGN KEY announcements_contacts_announcement_id_fk (announcement_id) REFERENCES announcements(id)
    ON DELETE RESTRICT 
) COMMENT "Контакты объявления";


-- Таблица типов медиафайлов
CREATE TABLE IF NOT EXISTS media_types (
  id SERIAL,
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";
-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
-- Медиа файлы объявлений
CREATE TABLE IF NOT EXISTS announcements_media (
  id SERIAL,	
  announcement_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на объявления", 
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  media_type_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcements_media_announcement_id_fk (announcement_id) REFERENCES announcements(id)
    ON DELETE RESTRICT,
  FOREIGN KEY announcements_media_media_type_id_fk (media_type_id) REFERENCES media_types(id)
    ON DELETE RESTRICT
) COMMENT "Медиа файлы объявлений";

-- Кошелёк пользователя
CREATE TABLE IF NOT EXISTS users_wallet (
  id SERIAL,	
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя", 
  balance FLOAT(15,2) COMMENT "Баланс в кабинете пользователя",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcements_media_user_id_pk (user_id) REFERENCES users(id)
    ON DELETE RESTRICT
) COMMENT "Кошелёк пользователя";

-- Блок транзакций

-- Тип транзакции (Приход, Расход)
CREATE TABLE IF NOT EXISTS transaction_in_out (
  id SERIAL,	
  name VARCHAR(255) COMMENT "Описание типа транзакции",
  trans_type VARCHAR(255) COMMENT "Описание типа транзакции виде констатнты(DEBIT, CREDIT)",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 
) COMMENT "Тип транзакции (Приход, Расход)";
INSERT INTO transaction_in_out (name, trans_type) VALUES ('Приход','DEBIT'),('Расход','CREDIT');

-- Метод пополнения кошелька (Visa card, Master Card, Paypal)
CREATE TABLE IF NOT EXISTS method_payment_type (
  id SERIAL,	
  name VARCHAR(255) COMMENT "Тип пополнения",
  method_type VARCHAR(255) COMMENT "Описание типа пополнения виде констатнты(VISA, MASTER, PAYPAL)",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 
) COMMENT "Метод пополнения кошелька";

INSERT INTO method_payment_type (name, method_type) VALUES ('Visa card','VISA'),(' Master Card','MASTER');

-- Детали карты пользователя
CREATE TABLE IF NOT EXISTS user_incoming_type_info (
  id SERIAL,	
  method_payment_type_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на тип пополнения",
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  info_json JSON COMMENT "Описание карты (Номер карты, дата окончание карты ...)",   
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY user_incoming_type_info_user_id_fk(user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  FOREIGN KEY user_incoming_type_info_method_payment_type_id_fk(method_payment_type_id) REFERENCES method_payment_type(id)
    ON DELETE RESTRICT  
 
) COMMENT "Детали карты пользователя";

-- Назначения платежа ('Попалнения кошелька, покупка тарифа, пакупка рекламы')
CREATE TABLE IF NOT EXISTS payment_type (
  id SERIAL,	
  name VARCHAR(255) COMMENT "Наменование платежа",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" 
) COMMENT "Назначения платежа";

INSERT INTO payment_type (name) VALUES ('Попалнения кошелька'),('Покупка тарифа');
-- Транзакции пользователя(Пополнения, списания)
CREATE TABLE IF NOT EXISTS user_transaction (
  id SERIAL,	
  transaction_in_out_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на Тип транзакции",
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  payment_type_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на Назначения платежа",
  amount FLOAT(15,2) NOT NULL COMMENT "Сумма транзакции",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY user_incoming_type_info_user_id_fk(user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  FOREIGN KEY user_transaction_transaction_in_out_id_fk(transaction_in_out_id) REFERENCES transaction_in_out(id)
    ON DELETE RESTRICT,
  FOREIGN KEY user_transaction_payment_type_id_fk(payment_type_id) REFERENCES payment_type(id)
    ON DELETE RESTRICT   
 
) COMMENT "Транзакции пользователя";



-- Блок Услуги продвижения
CREATE TABLE IF NOT EXISTS promotions_period (
  id SERIAL,	
  name VARCHAR(255) COMMENT "Описание дней продвижения",
  day_cnt INT UNSIGNED COMMENT "Количество дней продвижения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 
) COMMENT "Время продвижения";

INSERT INTO promotions_period (name, day_cnt) VALUES ('На 1 день',1),('На 7 дней',7);

-- количество показов в продвижении
CREATE TABLE IF NOT EXISTS impressions_promotion (
  id SERIAL,	
  name VARCHAR(255) COMMENT "Описание просмотров продвижения",
  price FLOAT(15,2) UNSIGNED COMMENT "Стоимость продвижения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 
) COMMENT "количество показов в продвижении";

INSERT INTO impressions_promotion (name, price) VALUES ('До 10 раз больше просмотров',439),('До 5 раз больше просмотров',249),('До 2 раз больше просмотров',129),('Без услуг продвижения',0);


CREATE TABLE IF NOT EXISTS announcements_promotions (
  announcement_id BIGINT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на объявления", 	
  promotions_period_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на время продвижения", 
  impressions_promotion_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на количество показов в продвижении", 
  start_date DATETIME  DEFAULT CURRENT_TIMESTAMP COMMENT "Время начало продвижения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcements_promotions_announcement_id_fk(announcement_id) REFERENCES announcements(id)
    ON DELETE RESTRICT,
  FOREIGN KEY announcements_promotions_period_id_fk(promotions_period_id) REFERENCES promotions_period(id)
    ON DELETE RESTRICT,  
   FOREIGN KEY announcements_promotions_impressions_promotion_id_fk(impressions_promotion_id) REFERENCES impressions_promotion(id)
    ON DELETE RESTRICT  
    
) COMMENT "Продвижения объявления";


-- Блок статистики
-- Тип статистики (Просмотры, переходы, Показ номера телефона)

CREATE TABLE IF NOT EXISTS stat_type (
  id SERIAL,	
  name VARCHAR(255) COMMENT "Описание типа статистики",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
 
) COMMENT "Тип статистики";

INSERT INTO stat_type (name) VALUES ('Просмотры'),('Переходы'),('Показ номера телефона');

-- Статистика объявления 
DROP TABLE announcements_stat;
CREATE TABLE IF NOT EXISTS announcements_stat ( 	
  announcement_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на объявления", 	
  stat_type_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на объявления",
  stat_date DATE NOT NULL COMMENT "Дата статистики",
  cnt INT DEFAULT 1 COMMENT "Количество",
  PRIMARY KEY(stat_type_id, announcement_id, stat_date),
  FOREIGN KEY announcements_stat_announcement_id_fk(announcement_id) REFERENCES announcements(id)
    ON DELETE RESTRICT,
  FOREIGN KEY announcements_stat_stat_type_id_fk(stat_type_id) REFERENCES stat_type(id)
    ON DELETE RESTRICT
) COMMENT "Статистика объявления";

-- ----------------------------------------------------------------
-- Индексы
-- ----------------------------------------------------------------

/*
ALTER TABLE announcements_contacts 
DROP INDEX  announcements_contacts_email_idx ;
*/

ALTER TABLE announcements 
ADD INDEX  announcements_name_idx (name ASC);

ALTER TABLE announcements 
ADD INDEX  announcements_created_at_idx (created_at ASC);

ALTER TABLE announcements 
ADD INDEX  announcements_updated_at_idx (updated_at ASC);

ALTER TABLE announcements_contacts 
ADD INDEX  announcements_contacts_email_idx (email ASC);

-- ALTER TABLE announcements_contacts 
-- DROP INDEX  announcements_contacts_phone_idx ;

ALTER TABLE announcements_contacts 
ADD INDEX  announcements_contacts_phone_idx (phone ASC);

ALTER TABLE announcements_media 
ADD INDEX  announcements_media_filename_idx (filename ASC);

ALTER TABLE announcements_media 
ADD INDEX  announcements_media_size_idx (size ASC);

ALTER TABLE announcements_promotions 
ADD INDEX  announcements_promotions_start_date_idx (start_date ASC);

ALTER TABLE announcements_properties_values 
ADD INDEX  announcements_properties_values_option_value_idx (option_value ASC);

ALTER TABLE announcements_stat 
ADD INDEX  announcements_stat_stat_date_idx (stat_date ASC);

ALTER TABLE categories 
ADD INDEX  categories_name_idx (name ASC);

ALTER TABLE cities 
ADD INDEX  cities_name_idx (name ASC);

ALTER TABLE contact_types 
ADD INDEX  contact_types_name_idx (name ASC);

ALTER TABLE impressions_promotion 
ADD INDEX  impressions_promotion_name_idx (name ASC);

ALTER TABLE media_types 
ADD INDEX  media_types_name_idx (name ASC);

ALTER TABLE method_payment_type 
ADD INDEX  method_payment_type_name_idx (name ASC);

ALTER TABLE notifications 
ADD INDEX  notifications_title_idx (title ASC);

ALTER TABLE payment_type 
ADD INDEX  payment_type_name_idx (name ASC);

ALTER TABLE promotions_period 
ADD INDEX  promotions_period_name_idx (name ASC);

ALTER TABLE properties 
ADD INDEX  properties_name_idx (name ASC);

ALTER TABLE properties_types 
ADD INDEX  properties_types_name_idx (name ASC);

ALTER TABLE properties_values 
ADD INDEX  properties_values_op_value_idx (op_value ASC);

ALTER TABLE user_transaction 
ADD INDEX  user_transaction_created_at_idx (created_at ASC);

ALTER TABLE users
ADD INDEX  users_created_at_idx (created_at ASC);

ALTER TABLE users
ADD INDEX  users_updated_at_idx (updated_at ASC);

ALTER TABLE users
ADD INDEX  users_last_entry_idx (last_entry ASC);

ALTER TABLE users_notifications
ADD INDEX  users_notifications_created_at_idx (created_at ASC);

ALTER TABLE users_phones
ADD INDEX  users_phones_phone_idx (phone ASC);

ALTER TABLE users_profiles
ADD INDEX  users_profiles_created_at_idx (created_at ASC);

ALTER TABLE users_profiles
ADD INDEX  users_profiles_updated_at_idx (updated_at ASC);

ALTER TABLE users_profiles
ADD INDEX  users_birthday_idx (birthday ASC);

ALTER TABLE users_profiles
ADD INDEX  users_username_idx (username ASC);

ALTER TABLE users_wallet
ADD INDEX  users_wallet_balance_idx (balance ASC);

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

CREATE VIEW user_information_view as  SELECT 	users.id,  	
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


-- ---------------------------------------------
-- SELECT
-- ---------------------------------------------
SELECT
	DISTINCT users.id,  users_profiles.username,
	count( announcements.id) OVER(PARTITION BY announcements.user_id) AS announcements_count,
    SUM(ut.amount) OVER (PARTITION BY ut.user_id) as all_debit,
	SUM(ut2.amount) OVER (PARTITION BY ut2.user_id) as all_credit,
    users_wallet.balance as user_wallet_balance
FROM users
	INNER JOIN users_profiles ON users_profiles.user_id=users.id
	LEFT JOIN user_transaction ut ON ut.user_id=users.id 
		AND ut.transaction_in_out_id=(SELECT id FROM transaction_in_out WHERE trans_type="DEBIT")
    LEFT JOIN user_transaction ut2 ON ut2.user_id=users.id 
		AND ut2.transaction_in_out_id=(SELECT id FROM transaction_in_out WHERE trans_type="CREDIT")    
	LEFT JOIN announcements ON announcements.user_id=users.id
    LEFT JOIN users_wallet ON users_wallet.user_id=users.id
    
ORDER BY users.id 



















