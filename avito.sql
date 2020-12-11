-- Статус профиля (активный, заблокированный, ...
DROP DATABASE IF EXISTS avito;
CREATE DATABASE IF NOT EXISTS avito;
USE avito;


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
    is_auth_social_links  BOOLEAN COMMENT "Авторизация через соц. сети",
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
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   
  PRIMARY KEY (user_id, social_net_types_id) COMMENT "Составной первичный ключ",
  
  FOREIGN KEY users_social_net_user_id_fk (user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
   FOREIGN KEY users_social_net_social_net_types_id_fk (social_net_types_id) REFERENCES social_net_types(id)
      ON DELETE RESTRICT
)COMMENT "Справочник городов";



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
  gender CHAR(1) NOT NULL COMMENT "Пол",
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
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
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
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcement_user_id_fk (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  FOREIGN KEY announcement_category_id_fk (category_id) REFERENCES categories(id)
    ON DELETE RESTRICT
) COMMENT "Объявления";

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

-- Место оказания услуг
CREATE TABLE IF NOT EXISTS announcements_loacations (
  id SERIAL,	
  announcement_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на объявления", 
  title VARCHAR(255) NOT NULL COMMENT "Текстовая описания города и страны",
  location JSON COMMENT "Координаты на карте",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY announcements_media_announcement_id_fk (announcement_id) REFERENCES announcements(id)
    ON DELETE RESTRICT
) COMMENT "Место оказания услуг";



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


















