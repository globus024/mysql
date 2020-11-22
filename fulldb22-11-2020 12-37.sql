#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на страну',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Названия города',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник городов';

INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('1', 1, 'Schaeferview', '1973-01-03 05:11:23', '1975-07-31 13:46:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('2', 2, 'Darrylland', '1976-05-23 21:17:52', '2007-11-20 16:36:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('3', 3, 'Cordellland', '1981-07-31 21:35:07', '1981-08-02 02:52:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('4', 4, 'Mortimerfurt', '2020-05-11 18:49:35', '1996-03-04 18:52:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('5', 5, 'West Magdalen', '1990-10-09 11:05:05', '2008-02-23 22:02:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('6', 6, 'Blockview', '2012-07-03 03:22:01', '2014-04-10 14:40:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('7', 7, 'O\'Connelltown', '1993-02-02 03:41:57', '1987-01-01 06:49:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('8', 8, 'South Barryside', '2018-05-05 11:53:38', '1994-06-22 03:04:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('9', 9, 'Krajcikview', '1993-12-07 22:05:16', '1997-08-16 20:01:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('10', 10, 'Emmerichhaven', '2014-02-01 22:52:41', '1994-10-05 03:46:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('11', 11, 'Port Odie', '1980-07-07 07:37:57', '2008-05-12 00:23:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('12', 12, 'Mekhiburgh', '1972-08-13 08:48:11', '1977-07-13 08:35:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('13', 13, 'South Consuelo', '1984-05-05 21:58:09', '2010-02-14 02:48:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('14', 14, 'Port Johnathanshire', '2010-10-03 07:19:16', '2010-03-07 21:40:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('15', 15, 'Port Jermeyberg', '1994-03-16 00:21:02', '1973-12-27 11:24:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('16', 16, 'Milfordton', '1984-07-09 04:50:36', '2016-12-16 12:27:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('17', 17, 'North Miracleborough', '2018-12-07 11:43:46', '2009-05-05 10:41:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('18', 18, 'Helenborough', '2019-07-03 12:17:45', '2014-08-03 00:14:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('19', 19, 'Emileview', '2001-12-19 09:33:46', '1986-06-04 11:16:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('20', 20, 'Camylleberg', '1984-01-06 14:53:22', '1982-05-29 09:57:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('21', 21, 'North Aglaeport', '2018-06-28 07:39:43', '2009-02-04 02:58:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('22', 22, 'Milesburgh', '2003-02-08 01:03:23', '1993-10-25 06:29:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('23', 23, 'Schmelerland', '1990-07-12 15:13:47', '1983-01-08 00:38:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('24', 24, 'Lake Dejonton', '1980-11-14 19:59:27', '1978-02-14 17:49:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('25', 25, 'Goldnerfort', '1974-12-30 17:04:23', '2009-10-18 15:07:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('26', 26, 'West Danielleborough', '1988-02-20 03:58:43', '1980-03-05 19:38:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('27', 27, 'New Deondre', '1981-07-27 08:46:14', '2012-12-26 00:27:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('28', 28, 'Kyraville', '1992-12-27 04:31:35', '2001-03-20 22:52:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('29', 29, 'Port Roslyn', '2003-12-29 23:40:57', '2015-09-12 08:37:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('30', 30, 'Kilbackburgh', '2019-09-03 09:02:07', '2008-02-03 03:38:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('31', 31, 'North Maryjaneland', '1986-04-28 11:10:08', '2020-03-17 21:01:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('32', 32, 'Boylehaven', '1979-04-18 01:43:26', '2003-02-01 11:22:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('33', 33, 'Terryside', '2012-12-10 21:22:40', '2006-11-23 10:11:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('34', 34, 'Felipamouth', '2009-07-30 07:56:41', '2015-10-01 17:31:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('35', 35, 'South Freedashire', '1991-10-31 15:56:18', '2013-05-18 02:37:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('36', 36, 'Nikitabury', '2016-12-29 20:34:54', '2012-04-02 20:39:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('37', 37, 'Port Zion', '1985-04-18 21:21:06', '1994-11-03 03:38:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('38', 38, 'West Carlotta', '2016-12-21 23:47:48', '2000-12-07 07:52:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('39', 39, 'Stromanton', '1973-06-18 07:21:38', '1986-02-15 19:17:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('40', 40, 'Lindsaytown', '2002-01-18 23:26:03', '1974-12-22 20:16:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('41', 41, 'Laurelborough', '2009-01-14 22:13:02', '2001-02-16 22:57:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('42', 42, 'New Aracelyhaven', '2016-09-13 06:00:05', '1976-05-01 05:09:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('43', 43, 'Cydneyton', '2006-08-23 22:34:53', '1981-10-02 17:17:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('44', 44, 'South Dortha', '1988-06-12 08:14:29', '1986-08-31 05:08:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('45', 45, 'Edafort', '1995-11-02 18:15:13', '2004-12-29 12:44:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('46', 46, 'West Tyrellhaven', '2017-11-09 19:31:19', '1989-12-03 02:07:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('47', 47, 'New Alizamouth', '1990-03-01 05:17:32', '1971-10-31 16:48:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('48', 48, 'South Jerryville', '1976-12-20 13:44:30', '1976-11-13 12:37:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('49', 49, 'New Jameson', '2011-04-09 02:16:41', '2016-08-09 01:14:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('50', 50, 'East Letaland', '2003-01-25 13:35:53', '1979-11-02 11:29:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('51', 51, 'East Zackery', '1978-01-05 10:10:06', '1995-08-29 04:05:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('52', 52, 'Bartolettihaven', '1988-05-04 07:30:52', '2017-12-21 13:31:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('53', 53, 'Port Odessa', '1990-02-23 02:31:40', '2018-10-10 00:31:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('54', 54, 'Andersonside', '2020-07-13 00:02:26', '1977-08-14 19:32:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('55', 55, 'Port Rowland', '1972-04-18 13:03:14', '1970-04-28 18:36:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('56', 56, 'Sethfurt', '1995-01-18 20:23:16', '1982-10-20 03:45:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('57', 57, 'South Domenicfurt', '2008-02-23 20:47:07', '1977-11-14 18:57:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('58', 58, 'Constantinberg', '2015-08-14 16:44:43', '1995-01-14 22:25:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('59', 59, 'New Zachery', '1979-05-20 16:26:33', '1975-01-09 13:50:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('60', 60, 'Maxieville', '2001-09-27 23:26:06', '1986-01-29 12:31:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('61', 61, 'Caseyhaven', '1989-09-08 01:46:36', '1986-03-08 10:01:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('62', 62, 'West Marquis', '1987-10-15 06:25:25', '2003-09-13 04:33:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('63', 63, 'Francisberg', '1970-10-13 01:36:49', '1997-03-20 22:52:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('64', 64, 'Lake Modesta', '1998-05-11 08:26:55', '1998-10-22 06:10:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('65', 65, 'South Jerry', '1989-01-23 04:03:57', '2013-05-25 18:41:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('66', 66, 'Rethamouth', '1996-10-05 18:46:19', '1994-11-03 11:59:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('67', 67, 'North Keon', '1980-06-19 20:22:26', '2003-05-08 10:52:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('68', 68, 'New Madgechester', '1994-07-05 03:44:32', '1997-09-24 09:40:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('69', 69, 'Faybury', '1983-03-15 14:17:58', '2000-05-02 02:17:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('70', 70, 'Gunnerborough', '2007-07-15 04:02:18', '1979-01-14 17:08:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('71', 71, 'North Kamrynbury', '1999-06-18 04:47:18', '1988-09-11 17:20:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('72', 72, 'Anissaport', '2002-07-24 12:06:32', '2004-08-05 07:05:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('73', 73, 'Port Bufordmouth', '2019-12-15 17:49:25', '1979-09-29 05:57:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('74', 74, 'Lake Jailynstad', '2018-08-12 22:25:50', '2014-01-06 08:58:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('75', 75, 'Port Stephany', '2001-01-19 18:30:35', '2005-08-13 13:55:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('76', 76, 'Janisstad', '2014-08-14 02:22:54', '1990-05-04 05:25:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('77', 77, 'North Marcelinaberg', '2008-08-25 13:45:18', '1974-04-15 08:08:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('78', 78, 'Joanaburgh', '1978-10-18 13:01:55', '2003-09-25 19:07:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('79', 79, 'East Cale', '2003-08-18 08:58:04', '1989-12-29 17:46:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('80', 80, 'Myrtisside', '1977-10-26 15:04:17', '1974-01-26 05:26:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('81', 81, 'West Sabrinaland', '2011-09-22 20:27:39', '1988-05-20 07:31:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('82', 82, 'West Rooseveltmouth', '2015-09-13 11:49:06', '2013-02-23 16:03:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('83', 83, 'Port Berniceberg', '1971-10-07 12:55:42', '1972-08-09 12:38:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('84', 84, 'West Kylee', '1999-11-02 04:53:06', '1972-07-12 19:29:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('85', 85, 'Prohaskamouth', '2009-05-17 23:39:58', '2020-10-07 10:05:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('86', 86, 'Port Daniellechester', '2008-11-26 15:33:53', '1993-02-25 04:24:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('87', 87, 'Ariannastad', '1988-03-01 13:54:24', '2010-07-26 03:10:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('88', 88, 'Port Yvette', '1976-11-22 13:35:59', '2015-08-20 11:18:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('89', 89, 'Port Christine', '2009-04-28 11:45:51', '1976-10-07 23:52:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('90', 90, 'South Flossie', '1981-11-28 02:02:24', '1983-03-02 08:05:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('91', 91, 'Keelingview', '1977-10-08 03:26:42', '1988-11-03 09:12:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('92', 92, 'Gibsonbury', '1975-10-27 05:50:53', '1970-11-10 15:39:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('93', 93, 'Lake Dayne', '1995-02-25 03:24:42', '2004-03-27 11:09:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('94', 94, 'Orphaville', '2016-04-02 00:08:22', '1983-02-10 04:49:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('95', 95, 'Goyetteport', '1996-04-03 09:24:02', '2004-11-08 00:33:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('96', 96, 'South Lavadaton', '2011-08-16 04:27:10', '1984-11-17 22:16:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('97', 97, 'Runolfssonborough', '2005-04-28 07:59:14', '1983-03-03 13:28:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('98', 98, 'North Ima', '2000-08-05 14:51:00', '2001-03-27 11:18:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('99', 99, 'East Crystelfurt', '1996-01-26 12:08:13', '2005-07-16 04:39:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('100', 100, 'Koleton', '1970-12-15 15:30:52', '2001-11-03 22:15:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('101', 101, 'Port Brandyn', '1998-04-14 15:17:44', '1974-04-02 01:40:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('102', 102, 'North Eleanore', '1971-09-29 23:51:26', '1994-09-23 07:29:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('103', 103, 'Kiraport', '2017-01-25 02:51:39', '2017-03-27 04:06:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('104', 104, 'New Kaitlin', '1976-01-02 17:18:46', '1980-06-02 02:50:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('105', 105, 'Schadenville', '2015-10-25 01:29:18', '2007-07-20 22:15:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('106', 106, 'Boehmland', '1989-02-12 20:33:38', '2008-07-14 04:33:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('107', 107, 'Skyeview', '2002-10-29 12:49:52', '1973-06-18 09:17:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('108', 108, 'Albertstad', '1972-09-12 20:31:00', '2012-08-29 23:57:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('109', 109, 'Schaeferbury', '2008-05-31 01:44:26', '2010-12-13 01:01:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('110', 110, 'Wittingtown', '1994-09-01 16:36:15', '1979-11-05 15:41:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('111', 111, 'Kurtborough', '2009-06-30 06:31:19', '2010-07-02 07:54:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('112', 112, 'South Jace', '2011-11-11 10:51:36', '2004-02-03 08:35:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('113', 113, 'East Ruthton', '1989-12-17 11:37:30', '2016-08-31 11:55:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('114', 114, 'Daughertyberg', '1990-09-20 12:50:56', '2014-09-24 17:03:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('115', 115, 'West Benview', '2010-12-30 10:32:52', '2016-06-04 12:27:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('116', 116, 'East Elian', '2007-09-09 04:11:35', '1976-10-08 04:23:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('117', 117, 'Lake Oriemouth', '2015-09-07 06:53:19', '2000-10-03 06:29:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('118', 118, 'Lake Barney', '2007-04-05 23:22:23', '1979-07-22 06:28:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('119', 119, 'Lake Blancheton', '2003-10-30 17:04:49', '2008-07-15 12:13:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('120', 120, 'South Tyriquemouth', '1988-06-14 14:08:07', '1985-08-27 15:10:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('121', 121, 'North Valentinemouth', '2014-07-12 19:20:41', '2001-07-15 20:43:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('122', 122, 'North Thea', '2014-02-23 10:28:49', '2017-02-17 12:10:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('123', 123, 'Bertashire', '2019-03-14 02:24:58', '1997-07-10 16:26:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('124', 124, 'Alexzanderburgh', '2015-01-13 13:08:46', '1984-01-23 15:27:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('125', 125, 'Noemieport', '2011-02-18 09:19:55', '2010-03-30 18:20:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('126', 126, 'East Grace', '1998-10-08 13:36:25', '2018-06-07 14:45:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('127', 127, 'East Lowell', '1970-02-09 17:52:30', '2014-02-24 23:47:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('128', 128, 'New Stephen', '2020-08-07 07:13:33', '1999-12-20 07:32:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('129', 129, 'Port Zelda', '1990-03-24 02:04:38', '1978-10-12 20:38:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('130', 130, 'Kshlerinchester', '2018-07-01 22:30:05', '2001-09-29 06:53:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('131', 131, 'Parkerfurt', '2003-11-09 12:31:45', '2006-08-07 07:29:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('132', 132, 'Arielfurt', '1978-05-23 13:24:30', '1997-12-19 23:29:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('133', 133, 'Smithamview', '1983-05-06 20:17:15', '1980-03-10 03:41:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('134', 134, 'Wolfshire', '1985-04-22 10:21:07', '1971-11-22 21:25:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('135', 135, 'Port Velmaberg', '1976-11-25 20:15:05', '1983-01-05 12:19:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('136', 136, 'Port Angie', '2011-10-14 16:11:21', '1979-12-16 12:22:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('137', 137, 'North Leathahaven', '2010-08-30 21:24:28', '2011-12-14 04:17:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('138', 138, 'West Tyreeburgh', '1979-08-11 03:05:00', '1977-06-21 13:33:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('139', 139, 'Homenickville', '2012-02-17 05:46:41', '1974-07-05 17:17:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('140', 140, 'South Arahaven', '1981-06-02 17:40:10', '2008-03-06 03:11:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('141', 141, 'Parisbury', '1979-07-27 04:04:46', '2016-07-16 22:36:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('142', 142, 'East Belle', '1978-09-07 00:18:06', '2012-11-27 21:23:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('143', 143, 'Lake Kittyview', '2006-09-12 10:32:49', '2006-12-14 18:29:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('144', 144, 'East Aldatown', '1970-07-02 17:25:14', '1983-04-07 04:06:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('145', 145, 'Cruickshankchester', '1993-04-18 22:27:30', '2008-10-21 07:41:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('146', 146, 'Port Tomasa', '1997-09-28 17:07:59', '2011-02-14 10:11:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('147', 147, 'West Carolineland', '1999-07-03 15:09:38', '2004-09-27 16:02:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('148', 148, 'South Raquel', '1992-05-25 18:03:35', '2011-01-25 07:59:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('149', 149, 'Ramiroland', '1970-05-04 18:56:02', '1977-09-26 10:57:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('150', 150, 'Framiburgh', '1982-01-30 10:30:11', '2003-10-11 13:50:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('151', 151, 'Lake Annettafort', '1973-05-30 20:32:50', '1992-06-09 04:47:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('152', 152, 'Ryanshire', '2004-09-05 00:43:00', '2010-06-20 09:23:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('153', 153, 'West Akeemchester', '1981-12-29 21:46:54', '2020-08-24 00:10:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('154', 154, 'Kirlinville', '2017-12-25 09:45:48', '2006-10-24 06:28:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('155', 155, 'Hilllfort', '1974-01-21 21:16:40', '1993-01-26 19:08:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('156', 156, 'Goldaside', '2013-10-09 10:56:12', '1973-10-16 12:42:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('157', 157, 'Conroyberg', '2012-07-27 00:48:02', '1979-04-24 13:12:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('158', 158, 'Hudsonville', '2016-06-30 12:31:19', '1991-04-30 23:04:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('159', 159, 'Port Destanyfurt', '1989-03-24 14:50:30', '1973-12-30 04:05:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('160', 160, 'Huelhaven', '2018-04-10 09:37:22', '1996-02-02 04:55:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('161', 161, 'West Percival', '1996-10-10 10:22:45', '2018-07-23 09:17:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('162', 162, 'North Karli', '2005-07-19 15:37:12', '2018-04-30 07:40:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('163', 163, 'East Ericastad', '1974-11-19 13:58:39', '2019-05-04 23:09:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('164', 164, 'West Nikki', '2002-11-13 18:14:33', '1973-12-27 12:39:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('165', 165, 'Schneiderchester', '1993-06-20 17:39:50', '2003-10-19 13:39:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('166', 166, 'Ebertmouth', '2019-08-16 06:18:32', '1970-07-30 19:20:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('167', 167, 'Winnifredview', '1998-06-05 20:44:01', '2016-08-15 03:10:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('168', 168, 'Thorahaven', '1981-03-20 18:07:51', '2007-09-03 20:43:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('169', 169, 'South Emmieton', '2008-04-15 19:53:59', '1996-09-26 15:30:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('170', 170, 'Sterlingbury', '2011-10-22 10:14:37', '1991-05-16 08:15:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('171', 171, 'Croninstad', '2012-08-18 04:30:12', '1976-03-13 03:39:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('172', 172, 'Uptonmouth', '1993-10-07 01:18:48', '2011-05-23 15:49:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('173', 173, 'Feilbury', '1977-02-16 19:38:39', '2001-11-12 07:52:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('174', 174, 'Cummingsview', '1978-03-12 11:36:16', '1971-11-09 19:34:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('175', 175, 'East Daryl', '1972-05-23 13:33:58', '2006-06-28 05:57:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('176', 176, 'Joshuahton', '1990-01-29 21:16:35', '1986-08-18 11:32:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('177', 177, 'Tristonbury', '1991-01-15 01:08:18', '2015-11-22 10:36:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('178', 178, 'East Sophiaville', '2005-07-15 20:34:41', '1974-02-11 08:58:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('179', 179, 'West Kacey', '1981-06-23 19:40:18', '1971-11-07 12:56:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('180', 180, 'New Carmelabury', '1990-05-16 15:54:30', '1995-01-16 14:41:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('181', 181, 'Kilbackland', '1998-11-07 17:56:15', '1982-03-07 03:44:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('182', 182, 'North Lilly', '1978-12-22 09:14:41', '1977-12-22 00:57:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('183', 183, 'East Estrella', '1989-06-03 19:40:49', '2002-07-14 14:50:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('184', 184, 'Sammyborough', '1994-06-01 07:34:45', '1972-12-31 13:13:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('185', 185, 'Matteoside', '2018-02-03 17:44:01', '1974-01-10 08:48:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('186', 186, 'Lake Jovany', '2006-05-30 08:07:44', '2012-06-28 19:11:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('187', 187, 'South Reymundo', '2020-07-31 08:03:18', '1970-06-07 05:54:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('188', 188, 'Kendrickland', '1981-08-09 00:40:30', '2005-04-29 16:33:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('189', 189, 'Priceside', '2012-01-21 13:42:57', '2001-04-30 21:38:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('190', 190, 'North Minerva', '2017-01-27 06:24:45', '2008-03-16 09:23:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('191', 191, 'Pfefferborough', '1988-09-08 19:37:24', '1976-05-17 02:58:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('192', 192, 'Kassulkeport', '1996-09-18 15:19:09', '2017-05-03 15:44:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('193', 193, 'Keeblertown', '2010-02-14 09:50:26', '1996-06-06 07:54:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('194', 194, 'Lindaberg', '1997-08-18 22:29:35', '1977-11-15 19:39:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('195', 195, 'Predovicchester', '1993-04-29 12:16:50', '2005-11-15 00:31:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('196', 196, 'West Eusebio', '1995-06-05 18:34:12', '1978-12-05 10:22:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('197', 197, 'South Johaven', '1996-01-23 20:26:42', '2016-01-09 13:09:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('198', 198, 'North Garth', '1992-04-06 16:59:37', '1988-07-15 05:59:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('199', 199, 'South Lailaville', '1975-09-01 21:53:04', '1999-06-15 02:29:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('200', 200, 'New Pascaleland', '1974-09-23 08:28:07', '2012-05-07 18:01:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('201', 201, 'Port Claudia', '1987-10-21 03:25:22', '1993-05-04 17:39:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('202', 202, 'Cortneyfurt', '1988-02-09 22:27:44', '2005-05-26 15:53:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('203', 203, 'Bogisichmouth', '1992-03-08 22:27:29', '1999-03-14 11:01:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('204', 204, 'Mortimershire', '1984-12-29 06:52:08', '2008-05-29 13:27:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('205', 205, 'Erlingburgh', '1971-08-22 21:47:23', '2008-04-02 23:58:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('206', 206, 'Tanyastad', '2014-04-22 14:14:25', '1985-03-06 11:54:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('207', 207, 'North Alphonsoborough', '1986-12-18 09:49:33', '2001-07-10 00:31:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('208', 208, 'New Leonel', '1993-05-25 18:11:24', '1983-04-02 12:29:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('209', 209, 'Hammesberg', '1990-06-06 15:24:00', '2010-04-09 13:04:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('210', 210, 'Eddieview', '1987-08-12 16:30:18', '2009-07-26 06:59:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('211', 211, 'New Nedra', '1982-12-23 09:53:46', '1992-08-02 08:29:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('212', 212, 'Shieldsside', '1985-12-25 20:01:42', '2006-05-02 00:04:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('213', 213, 'Luebury', '2018-12-17 05:03:37', '1996-06-02 05:14:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('214', 214, 'Port Hilmafort', '1994-07-28 12:47:25', '1983-06-12 15:56:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('215', 215, 'Schneiderborough', '2016-09-02 23:20:24', '1979-05-26 18:31:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('216', 216, 'Rosenbaumfurt', '2015-09-07 13:38:15', '2000-02-03 13:50:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('217', 217, 'Port Avaville', '1978-07-25 12:07:05', '1994-08-25 00:55:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('218', 218, 'South Orval', '1971-07-06 03:34:40', '2000-12-18 19:04:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('219', 219, 'Lake Gerson', '1976-08-25 13:34:54', '2000-07-08 05:31:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('220', 220, 'New Aurelia', '1999-04-12 17:13:38', '1978-07-07 16:51:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('221', 221, 'Port Domenicomouth', '1990-01-07 15:51:31', '1989-04-06 16:16:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('222', 222, 'Cathyville', '2019-02-08 10:04:26', '1983-04-01 19:13:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('223', 223, 'East Adaline', '2012-01-19 08:44:33', '1987-04-10 03:05:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('224', 224, 'New Dariana', '1993-05-31 16:18:24', '2012-08-04 10:48:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('225', 225, 'East Bryanamouth', '2020-09-30 14:54:25', '1995-04-19 15:53:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('226', 226, 'West Urbanmouth', '2002-05-28 03:04:54', '1994-04-22 22:30:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('227', 227, 'Rowestad', '2017-11-02 17:27:57', '1981-12-01 08:00:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('228', 228, 'Marquesport', '2006-07-30 23:16:22', '1987-02-14 10:34:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('229', 229, 'Brekkeville', '1982-06-01 04:25:40', '1993-09-04 02:38:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('230', 230, 'Kyleeport', '1985-02-10 13:34:36', '1996-05-27 10:09:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('231', 231, 'Julianafort', '1976-12-05 18:48:07', '2006-07-27 12:15:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('232', 232, 'Ullrichside', '1995-11-22 17:16:42', '1976-02-12 02:39:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('233', 233, 'New Madelyn', '1974-02-06 17:54:59', '1983-11-18 15:27:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('234', 234, 'New Sheldonborough', '1991-12-04 10:10:01', '2013-10-09 09:39:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('235', 235, 'Loushire', '2014-08-19 16:30:09', '2015-07-26 16:16:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('236', 236, 'Toneyborough', '1993-11-04 23:02:42', '1996-03-22 04:26:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('237', 237, 'East Christelleberg', '2017-08-25 11:58:35', '2000-03-05 04:40:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('238', 238, 'Erahaven', '1983-01-09 19:52:36', '2015-04-08 10:05:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('239', 239, 'Hillsmouth', '2011-03-21 11:37:58', '1994-05-15 13:33:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('240', 240, 'West Hayleechester', '2019-10-03 13:33:14', '1998-08-17 10:07:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('241', 241, 'North Ardith', '2019-01-17 23:32:54', '2015-08-16 23:53:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('242', 242, 'Elvishaven', '2004-05-14 11:47:23', '1999-08-14 18:41:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('243', 243, 'North Rachelle', '1977-01-31 20:11:03', '2003-01-08 20:50:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('244', 244, 'New Malindahaven', '1985-09-05 00:11:29', '2016-09-03 01:26:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('245', 245, 'O\'Harafurt', '1979-05-16 21:01:53', '1997-10-22 08:43:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('246', 246, 'North Norwoodhaven', '1984-07-20 18:52:26', '1980-11-16 11:14:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('247', 247, 'West Okeymouth', '2006-05-12 11:03:35', '2003-09-03 01:24:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('248', 248, 'Alexandratown', '2012-08-11 14:24:53', '2010-09-02 14:11:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('249', 249, 'Westland', '1987-11-10 12:43:52', '1985-06-16 05:01:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('250', 250, 'North Alexandrine', '1977-09-08 23:13:12', '1985-06-26 11:27:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('251', 251, 'New Enoch', '1993-12-16 02:57:38', '2008-12-21 01:55:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('252', 252, 'Nitzschemouth', '2009-07-08 14:33:19', '2002-05-19 03:51:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('253', 253, 'Port Yvetteport', '1970-08-30 22:04:04', '1975-11-03 06:04:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('254', 254, 'Herminiohaven', '1989-01-29 18:00:44', '2017-05-22 19:43:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('255', 255, 'Lake Mafaldamouth', '2017-09-17 22:49:31', '2011-06-15 12:52:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('256', 256, 'Kevinland', '2009-05-10 07:57:09', '1971-05-29 02:47:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('257', 257, 'Kaciehaven', '2003-01-24 03:43:55', '1987-12-24 10:21:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('258', 258, 'West Francisland', '1970-08-13 06:37:43', '1973-12-20 10:44:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('259', 259, 'Skilesstad', '2002-01-22 17:48:23', '2009-10-08 07:49:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('260', 260, 'Jaydonbury', '1979-11-13 11:40:54', '2001-10-07 21:28:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('261', 261, 'Lutherland', '2002-01-23 10:06:43', '2007-01-09 05:01:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('262', 262, 'O\'Konburgh', '1974-11-29 21:01:06', '2006-09-06 11:39:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('263', 263, 'North Antonettamouth', '1993-03-15 03:34:20', '1987-10-05 15:17:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('264', 264, 'Lake Keonton', '1995-01-04 03:23:53', '1992-01-30 23:54:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('265', 265, 'South Shanie', '1970-01-16 16:13:31', '2019-10-16 07:26:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('266', 266, 'Predovicfort', '1986-04-16 00:39:56', '1977-07-29 20:56:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('267', 267, 'Herminioview', '1990-06-01 07:39:27', '1990-09-05 03:47:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('268', 268, 'Greenside', '2008-11-06 20:17:56', '1986-02-12 10:07:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('269', 269, 'East Kaylin', '1997-02-03 11:19:57', '1987-12-17 03:47:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('270', 270, 'New Bradyside', '2015-10-11 14:36:05', '2004-03-12 03:28:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('271', 271, 'East Afton', '1989-05-17 15:18:48', '1987-11-29 20:08:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('272', 272, 'Lavadaland', '1972-11-17 19:29:32', '2016-09-16 19:05:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('273', 273, 'West Stephanieview', '2013-02-26 18:14:38', '2017-06-23 15:49:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('274', 274, 'East Estella', '1992-04-18 16:58:03', '1975-03-17 19:14:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('275', 275, 'North Normaborough', '1986-08-04 11:11:56', '1991-05-27 13:12:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('276', 276, 'North Karli', '1978-03-04 18:03:35', '2017-09-13 04:53:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('277', 277, 'Rorymouth', '1985-07-22 08:35:52', '1986-05-22 17:33:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('278', 278, 'New Belleport', '1976-06-07 17:28:31', '1985-09-21 11:20:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('279', 279, 'Oralmouth', '1974-09-04 10:42:25', '1984-11-23 09:24:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('280', 280, 'South Eda', '2011-10-04 02:51:19', '1981-07-16 08:22:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('281', 281, 'Lake Belle', '2006-12-24 03:08:24', '1987-08-08 00:10:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('282', 282, 'Dallinville', '1977-08-26 05:00:57', '1980-04-15 16:30:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('283', 283, 'Perryton', '1970-07-19 06:29:44', '1978-09-18 14:00:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('284', 284, 'Port Malika', '2006-02-01 21:09:13', '1993-03-12 15:00:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('285', 285, 'Port Clemensburgh', '1976-05-18 16:16:57', '2019-06-05 02:38:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('286', 286, 'East Cristalborough', '2004-06-24 01:15:14', '2016-03-24 05:02:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('287', 287, 'Tierraland', '1983-09-28 15:56:40', '2010-01-26 06:21:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('288', 288, 'West Brianneburgh', '1977-12-27 01:55:45', '1977-07-18 23:56:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('289', 289, 'Bechtelarside', '1977-03-02 01:39:05', '1970-10-23 10:41:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('290', 290, 'Miraclebury', '1996-05-08 22:08:11', '1983-06-12 17:57:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('291', 291, 'Julianabury', '1992-06-10 07:27:25', '1992-02-10 12:16:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('292', 292, 'Caleport', '1976-04-08 02:55:40', '1998-09-22 03:28:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('293', 293, 'Armstrongtown', '1989-06-08 10:27:27', '2010-07-03 23:17:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('294', 294, 'Marisolborough', '1975-02-06 16:57:21', '1997-03-03 04:14:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('295', 295, 'Fidelmouth', '2014-07-09 01:46:59', '1972-06-24 00:51:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('296', 296, 'North Lethafurt', '1990-03-17 09:24:26', '1994-09-01 08:30:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('297', 297, 'West Arvilla', '2003-06-02 18:48:21', '1998-11-03 07:56:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('298', 298, 'South Moshehaven', '2010-01-02 11:11:17', '1996-11-16 07:04:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('299', 299, 'Lake Darrellberg', '1981-08-31 02:01:03', '2013-06-12 00:31:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('300', 300, 'Pacochaburgh', '1988-01-20 01:10:09', '1975-10-26 10:22:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('301', 1, 'Lake Nellie', '1987-03-24 08:56:14', '1997-10-30 00:48:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('302', 2, 'North Caterinaton', '1977-12-15 07:03:19', '1975-03-02 00:24:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('303', 3, 'Stellabury', '1972-11-15 18:10:59', '1990-10-13 08:34:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('304', 4, 'Torphymouth', '1995-06-03 11:03:42', '1985-02-23 09:32:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('305', 5, 'Port Amely', '2004-10-13 03:09:33', '2015-02-22 20:39:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('306', 6, 'Port Hollisburgh', '1990-08-21 00:53:36', '2014-06-07 14:17:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('307', 7, 'North Lukas', '1981-02-08 17:03:47', '1999-12-18 23:58:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('308', 8, 'Asiaton', '1988-08-07 19:38:10', '2008-02-06 14:25:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('309', 9, 'North Loma', '1971-11-26 11:22:39', '2017-12-24 06:08:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('310', 10, 'Lake Jaydechester', '1998-12-22 13:03:27', '1985-01-16 19:06:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('311', 11, 'New Erichmouth', '1995-01-29 13:41:55', '1970-03-31 01:15:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('312', 12, 'Turcotteport', '1973-12-21 20:56:39', '1995-11-11 20:43:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('313', 13, 'Dorcasfort', '1981-12-17 13:20:51', '2019-03-06 17:59:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('314', 14, 'Klingland', '1990-01-14 11:27:03', '2020-08-23 09:41:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('315', 15, 'Herzoghaven', '2014-01-11 03:03:23', '1980-11-04 10:35:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('316', 16, 'O\'Haramouth', '1972-08-17 01:37:03', '2000-06-07 02:03:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('317', 17, 'Beahanbury', '1987-12-24 23:58:02', '1977-01-10 01:16:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('318', 18, 'Streichton', '1992-08-26 11:00:33', '1988-09-09 04:44:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('319', 19, 'Lake Eriktown', '1992-12-23 15:11:21', '1980-10-23 05:21:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('320', 20, 'South Elizabeth', '1994-12-01 05:29:49', '1976-02-09 13:53:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('321', 21, 'North Neilfurt', '1981-02-03 09:09:20', '1995-09-11 17:07:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('322', 22, 'Waelchiside', '1981-04-04 17:46:49', '1984-06-26 13:05:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('323', 23, 'New Sonnytown', '1975-04-13 14:34:10', '1979-02-01 00:52:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('324', 24, 'Rosemarieside', '2003-09-16 22:34:27', '2010-08-07 05:43:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('325', 25, 'South Raul', '1982-10-08 22:22:30', '2009-10-10 04:23:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('326', 26, 'North Darron', '1999-10-01 07:38:57', '1987-12-22 17:12:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('327', 27, 'Monahanfurt', '1989-07-05 07:15:29', '1982-10-25 23:37:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('328', 28, 'Isabelmouth', '1984-03-11 11:05:32', '1999-09-18 15:50:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('329', 29, 'Lake Cadefort', '2007-05-07 03:15:25', '1990-11-22 05:40:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('330', 30, 'North Brennanhaven', '2003-01-28 14:11:10', '1985-06-04 02:13:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('331', 31, 'Lake Modesto', '2004-12-02 10:59:19', '1976-02-06 03:40:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('332', 32, 'East Dariana', '1982-09-09 08:49:31', '2000-11-10 18:37:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('333', 33, 'O\'Keefehaven', '2015-06-24 18:29:16', '2007-12-07 20:44:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('334', 34, 'North Isabelleton', '2013-05-26 08:14:50', '1988-05-30 21:30:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('335', 35, 'Ottofurt', '2011-10-02 11:05:01', '1977-08-14 23:57:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('336', 36, 'North Giovannamouth', '1988-12-20 06:21:10', '2004-04-18 14:00:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('337', 37, 'West Joanniehaven', '2016-02-27 16:49:01', '2000-05-31 06:52:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('338', 38, 'West Maeveview', '1973-05-08 13:49:15', '1989-05-27 18:05:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('339', 39, 'Rahsaantown', '1973-01-13 23:43:17', '1988-01-26 20:53:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('340', 40, 'New Gilesstad', '1979-05-26 06:54:29', '1979-02-14 20:08:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('341', 41, 'Crooksborough', '1980-01-13 22:17:04', '2015-10-20 10:18:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('342', 42, 'Howeport', '2001-08-25 23:30:53', '1991-01-09 10:54:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('343', 43, 'Marvinmouth', '2003-02-08 17:21:52', '2016-08-15 22:45:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('344', 44, 'East Akeem', '1990-10-09 16:08:45', '2008-07-17 18:25:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('345', 45, 'Marcellemouth', '1970-05-24 22:33:08', '2009-04-05 01:20:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('346', 46, 'Morissetteborough', '2008-02-12 12:32:30', '2013-10-05 03:42:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('347', 47, 'South Jonasborough', '1976-06-29 10:35:33', '1998-03-08 15:33:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('348', 48, 'Maxwellmouth', '1983-04-05 12:06:11', '1979-09-15 06:41:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('349', 49, 'Alexandreahaven', '1971-10-12 18:14:14', '2011-08-29 13:01:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('350', 50, 'Darrellside', '2012-11-08 15:51:48', '1982-05-27 04:11:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('351', 51, 'Alvenashire', '1970-11-28 20:09:53', '1995-04-07 23:37:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('352', 52, 'South Tarynmouth', '2012-06-27 01:29:54', '2010-08-12 05:50:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('353', 53, 'West Vincenza', '1985-07-14 18:28:51', '1991-09-12 18:16:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('354', 54, 'South Roosevelt', '1991-03-18 19:05:11', '1985-05-20 16:53:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('355', 55, 'Kochton', '2015-04-13 01:23:09', '2019-05-17 06:24:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('356', 56, 'South Antoinetteport', '1987-03-11 07:29:45', '1973-11-09 05:18:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('357', 57, 'West Stellaville', '2003-06-14 11:21:33', '1988-03-23 15:31:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('358', 58, 'Collinchester', '1977-12-02 01:27:44', '1980-08-22 19:19:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('359', 59, 'Lake Kristianton', '1978-03-05 04:07:21', '2015-04-25 17:27:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('360', 60, 'Kemmermouth', '1978-10-28 04:42:48', '1988-09-14 01:43:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('361', 61, 'South Arneburgh', '1980-04-14 17:32:34', '1993-03-25 15:46:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('362', 62, 'Nathanialburgh', '1992-06-10 23:39:56', '1983-12-11 01:37:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('363', 63, 'Oberbrunnerberg', '1981-09-01 22:25:30', '2001-07-11 01:03:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('364', 64, 'Hermannfurt', '2011-08-24 14:05:29', '1990-04-10 00:38:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('365', 65, 'North Kellihaven', '1979-12-01 05:02:35', '1999-11-24 15:07:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('366', 66, 'Zboncakmouth', '2014-10-16 14:44:52', '1970-08-23 21:40:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('367', 67, 'New Kelliefort', '2005-07-29 04:38:24', '1973-08-26 07:38:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('368', 68, 'West Alexa', '2001-06-08 10:09:49', '1983-10-26 12:58:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('369', 69, 'South Lucie', '2014-01-08 11:57:31', '1972-09-13 19:35:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('370', 70, 'East Ameliaberg', '1995-11-26 14:25:05', '2019-01-03 20:34:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('371', 71, 'Port Valentina', '2020-01-29 16:38:53', '1997-04-25 20:04:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('372', 72, 'Faheyfort', '1978-02-13 14:11:17', '1976-05-21 16:10:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('373', 73, 'Lucyville', '1980-05-30 04:51:31', '2002-03-02 14:25:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('374', 74, 'Lake Cooper', '1978-02-07 18:56:20', '1977-12-03 23:22:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('375', 75, 'North Garfield', '2020-11-07 23:51:39', '1977-08-05 12:54:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('376', 76, 'New Juliet', '1970-12-13 23:05:31', '2014-05-06 11:17:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('377', 77, 'Dorisfort', '1975-05-30 22:54:57', '1980-01-05 11:41:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('378', 78, 'Port Florencemouth', '2011-10-24 07:54:09', '2010-08-12 00:56:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('379', 79, 'South Opalhaven', '1987-05-19 09:49:26', '1984-08-22 06:50:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('380', 80, 'Joshuafort', '1989-03-09 14:50:24', '1977-01-25 13:19:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('381', 81, 'Earnestineshire', '1990-07-26 08:01:41', '1977-02-13 15:40:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('382', 82, 'Lake Margefurt', '2010-03-16 13:21:53', '1994-10-08 17:18:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('383', 83, 'East Krystel', '1979-07-18 19:12:21', '1996-11-14 08:30:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('384', 84, 'Westburgh', '2002-10-20 19:40:34', '2013-07-28 11:09:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('385', 85, 'Port Blaiseburgh', '2003-04-28 22:19:40', '1993-10-30 12:18:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('386', 86, 'Lake Drake', '2012-10-15 08:05:03', '1998-11-27 05:41:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('387', 87, 'East Madelyn', '2008-03-09 00:45:11', '2016-03-12 13:01:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('388', 88, 'Schaeferland', '1992-02-19 04:53:59', '2019-04-28 20:33:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('389', 89, 'East Axelchester', '1974-01-02 04:33:45', '2011-08-16 03:39:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('390', 90, 'New Kadinhaven', '1978-01-19 23:50:23', '2016-04-02 21:35:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('391', 91, 'West Alyssonport', '2009-11-30 15:05:36', '2007-06-30 01:13:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('392', 92, 'South Albert', '1980-07-02 18:31:03', '1985-04-09 21:14:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('393', 93, 'New Bonnie', '2004-07-17 21:56:00', '1984-12-15 17:25:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('394', 94, 'West Shanna', '1996-04-02 11:39:46', '1972-12-16 19:33:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('395', 95, 'East Maud', '1996-09-08 17:39:46', '2006-10-06 12:42:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('396', 96, 'Hudsonside', '2010-12-26 22:28:35', '2017-05-04 18:15:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('397', 97, 'Hillsbury', '1991-05-07 06:13:49', '1980-01-25 09:23:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('398', 98, 'Noeliaberg', '2010-03-28 08:24:09', '1979-04-20 04:11:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('399', 99, 'Jakubowskihaven', '1994-10-10 05:39:15', '2006-05-25 15:50:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('400', 100, 'North Aliviaside', '1985-02-04 11:50:45', '2002-04-13 14:27:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('401', 101, 'Port Irving', '2018-05-24 20:16:53', '1991-08-31 06:06:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('402', 102, 'North Stacey', '2020-03-20 18:11:23', '1992-12-27 20:26:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('403', 103, 'Runolfssontown', '1998-02-06 13:47:23', '2007-05-06 04:03:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('404', 104, 'Kittyfurt', '2015-09-04 05:14:20', '1989-08-23 00:59:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('405', 105, 'Osinskimouth', '1989-02-15 12:05:52', '1976-12-30 08:45:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('406', 106, 'Wuckertborough', '2016-11-04 17:25:06', '2002-03-09 18:45:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('407', 107, 'Yasminmouth', '2001-04-02 15:34:59', '2009-11-13 23:31:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('408', 108, 'Fayfurt', '1996-03-29 06:02:38', '1993-02-23 06:10:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('409', 109, 'East Rollin', '2013-08-01 13:46:19', '1984-06-27 19:20:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('410', 110, 'West Hassieport', '1982-07-14 10:11:38', '1994-04-30 23:31:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('411', 111, 'Port Myrna', '1982-01-15 08:21:17', '1993-06-10 13:55:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('412', 112, 'Zelmashire', '2012-04-25 09:25:33', '2010-02-23 05:44:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('413', 113, 'Kavonland', '1988-02-01 06:33:54', '1992-09-04 21:14:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('414', 114, 'West Christophe', '2016-12-30 23:57:25', '2003-09-09 21:00:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('415', 115, 'Rennermouth', '2016-10-01 03:16:08', '1984-12-25 16:52:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('416', 116, 'Lake Jeremie', '2001-04-18 14:21:12', '2020-08-15 23:22:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('417', 117, 'Lake Amanda', '2017-04-17 14:31:10', '2000-05-02 23:09:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('418', 118, 'Davisberg', '1980-08-19 11:57:24', '2019-05-26 17:28:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('419', 119, 'Hartmannport', '1977-01-12 04:35:19', '2007-04-15 14:15:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('420', 120, 'North Lennychester', '1978-08-15 14:47:10', '1994-11-24 17:21:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('421', 121, 'North Rickmouth', '1989-02-08 10:35:50', '1990-07-30 08:07:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('422', 122, 'East Alexannetown', '2001-02-28 01:10:40', '1991-06-02 13:59:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('423', 123, 'Jaleelshire', '2007-06-17 10:53:55', '2010-12-16 11:23:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('424', 124, 'Orenburgh', '1971-01-06 06:08:38', '2009-07-08 03:57:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('425', 125, 'West Pedrotown', '2010-05-14 22:37:38', '1999-01-24 03:43:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('426', 126, 'Emiliaville', '1989-08-20 22:05:32', '1970-12-07 11:01:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('427', 127, 'Port Malvinafurt', '1986-04-15 19:45:19', '1988-06-08 22:34:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('428', 128, 'Toystad', '1973-04-01 11:24:51', '2015-03-30 15:27:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('429', 129, 'Alfredafort', '1978-03-29 09:38:13', '1975-02-21 04:08:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('430', 130, 'Johnsstad', '2014-07-27 21:12:34', '2017-03-08 15:47:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('431', 131, 'South Meggie', '2012-02-29 13:28:57', '1979-04-20 08:41:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('432', 132, 'South Katarinaberg', '2007-08-13 11:19:36', '1990-07-03 08:35:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('433', 133, 'Ethamouth', '2018-10-15 08:55:12', '2006-05-25 23:59:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('434', 134, 'Kingberg', '1989-01-24 02:37:26', '1981-05-10 12:14:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('435', 135, 'Howelltown', '1975-08-11 01:16:40', '1985-11-25 13:57:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('436', 136, 'Samside', '1995-10-11 10:37:14', '1994-09-27 08:20:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('437', 137, 'North Aniyah', '2019-06-11 05:20:48', '1999-09-20 18:27:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('438', 138, 'Port Nealmouth', '2005-07-05 00:33:08', '1993-08-18 22:29:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('439', 139, 'Tanyaside', '2020-07-11 06:54:58', '1973-10-12 06:21:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('440', 140, 'Elainaland', '1992-01-05 23:14:40', '1991-04-06 19:23:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('441', 141, 'Mooreville', '2016-08-21 05:27:29', '1974-03-04 16:13:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('442', 142, 'Wiegandstad', '1993-06-02 19:14:29', '1974-04-04 07:10:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('443', 143, 'South Herta', '2020-02-10 09:39:49', '1986-10-03 04:25:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('444', 144, 'Schoenhaven', '1989-08-30 05:56:07', '1983-05-23 06:49:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('445', 145, 'Maggiochester', '1990-05-22 06:10:28', '2013-08-28 06:30:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('446', 146, 'Port Alanamouth', '1988-12-26 19:47:52', '1988-07-24 06:52:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('447', 147, 'Emmerichton', '2002-06-26 00:22:21', '2001-06-15 20:52:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('448', 148, 'Zemlakbury', '1988-10-25 10:01:22', '1978-07-07 03:25:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('449', 149, 'East Oswaldhaven', '1972-06-09 13:15:44', '2017-05-10 23:42:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('450', 150, 'East Eleonore', '1978-04-28 11:31:06', '1978-01-30 18:55:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('451', 151, 'Port Vincenzo', '2003-10-26 00:07:28', '1982-03-22 01:38:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('452', 152, 'East Kraig', '2015-06-22 01:20:05', '1974-06-23 12:27:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('453', 153, 'Keeblerbury', '2012-03-05 09:45:02', '2010-09-09 14:29:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('454', 154, 'Port Stacy', '1971-10-22 11:32:32', '1989-05-14 02:24:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('455', 155, 'Muellerchester', '1984-08-25 13:24:30', '1984-07-06 18:56:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('456', 156, 'South Allyport', '1988-03-03 20:39:39', '2018-07-20 22:49:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('457', 157, 'North Josianne', '2007-10-28 17:34:42', '1992-02-28 05:18:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('458', 158, 'West Bobbieton', '1991-01-06 11:00:33', '2017-10-09 10:41:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('459', 159, 'Huelsville', '1995-05-04 13:22:16', '2008-07-07 06:57:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('460', 160, 'New Roberta', '1999-10-24 12:52:07', '1978-07-06 20:15:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('461', 161, 'New Sedrick', '1974-05-16 02:32:32', '1991-04-16 22:17:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('462', 162, 'West Johnnie', '1982-09-27 06:05:49', '1990-07-24 11:11:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('463', 163, 'Hellermouth', '2003-03-30 20:57:03', '1997-03-21 01:40:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('464', 164, 'North Roy', '1991-03-17 12:28:23', '2012-09-03 17:14:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('465', 165, 'Jakubowskiberg', '1985-02-20 10:58:46', '2019-08-25 00:36:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('466', 166, 'Mariettaburgh', '2016-06-22 11:03:12', '2003-01-11 17:07:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('467', 167, 'Kreigerborough', '2009-05-12 01:40:56', '1978-12-09 00:26:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('468', 168, 'Lennyview', '1979-07-05 02:01:54', '1996-11-07 03:13:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('469', 169, 'Jovanimouth', '1990-08-13 12:46:23', '1973-07-07 19:31:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('470', 170, 'Destiniview', '2011-04-16 12:08:05', '2002-05-11 07:53:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('471', 171, 'West Joshuahside', '1993-04-16 07:05:45', '2002-10-14 23:02:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('472', 172, 'North Jaclyn', '2010-07-20 23:02:39', '1994-10-18 14:05:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('473', 173, 'Bartolettiborough', '2019-06-22 12:34:50', '2002-08-17 00:51:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('474', 174, 'Port Donatoborough', '1993-05-16 19:46:29', '2003-09-16 17:32:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('475', 175, 'Port Bennie', '1998-12-05 21:33:49', '2020-02-18 13:07:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('476', 176, 'O\'Reillyport', '1976-04-09 20:47:21', '2005-10-23 14:47:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('477', 177, 'Kendraborough', '2013-02-18 03:01:50', '1980-02-23 19:40:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('478', 178, 'Tyriqueport', '1982-03-06 23:55:59', '1979-02-22 21:06:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('479', 179, 'West Ellisburgh', '1971-04-23 16:00:34', '2017-09-22 07:33:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('480', 180, 'New Clarissa', '1981-05-13 02:52:09', '1978-11-23 02:02:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('481', 181, 'Krisside', '2014-04-15 11:11:42', '1992-06-26 23:58:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('482', 182, 'Kirlinfort', '2014-06-12 00:44:47', '1991-06-25 00:23:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('483', 183, 'Hackettbury', '2019-12-02 00:48:26', '1972-07-14 06:12:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('484', 184, 'North Anastacioshire', '2011-01-30 02:24:52', '2011-08-10 18:42:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('485', 185, 'Eugeniaport', '1990-03-06 19:02:54', '2010-08-05 15:01:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('486', 186, 'North Katarinaside', '2000-01-12 09:15:32', '1997-07-14 04:10:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('487', 187, 'New Jeremymouth', '1973-10-28 19:11:41', '1998-12-31 11:55:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('488', 188, 'Lake Kennedi', '1985-01-25 07:19:02', '1976-06-01 03:21:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('489', 189, 'New Gertrude', '1999-05-24 14:33:36', '2000-06-13 03:31:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('490', 190, 'Beckerburgh', '1983-06-10 02:54:40', '1985-01-28 12:07:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('491', 191, 'Johnnieshire', '2019-06-10 17:43:02', '2008-10-03 14:10:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('492', 192, 'Leannonview', '1990-07-01 15:59:48', '1990-03-10 07:05:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('493', 193, 'New Mayra', '1993-12-15 03:03:19', '2001-07-24 02:46:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('494', 194, 'Fordberg', '2003-02-28 21:29:57', '1994-10-26 00:25:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('495', 195, 'North Dennis', '2003-11-06 12:58:47', '1985-07-19 05:52:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('496', 196, 'Lake Devante', '1975-06-26 15:59:38', '1986-12-08 11:47:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('497', 197, 'D\'Amorestad', '1994-01-17 18:52:36', '1989-02-28 08:25:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('498', 198, 'South Abdul', '2009-02-23 02:15:16', '1975-10-08 23:11:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('499', 199, 'Lake Emilie', '1970-09-23 01:58:19', '1993-11-22 17:25:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('500', 200, 'Port Laneburgh', '1999-04-16 01:49:56', '2001-08-02 08:12:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('501', 201, 'Olsonhaven', '2007-10-17 17:22:58', '1992-07-17 20:47:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('502', 202, 'Alisontown', '1981-04-08 02:49:54', '2009-01-13 21:54:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('503', 203, 'West Camryn', '2013-12-31 18:14:30', '1997-04-08 00:33:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('504', 204, 'Gutkowskiland', '1992-05-29 06:18:49', '1976-02-17 13:33:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('505', 205, 'New Norenechester', '1988-06-05 16:29:47', '2003-11-01 13:45:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('506', 206, 'North Mikeberg', '1987-09-17 03:53:12', '2000-02-20 22:55:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('507', 207, 'Kilbackmouth', '2012-03-15 07:01:50', '2012-07-17 00:07:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('508', 208, 'Lake Sonyachester', '1985-05-07 07:31:56', '2013-05-26 13:31:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('509', 209, 'Reneeburgh', '1971-03-09 22:56:50', '1971-07-02 00:57:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('510', 210, 'Sidside', '1973-05-20 00:17:54', '2017-07-20 07:02:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('511', 211, 'Gulgowskiview', '2014-02-06 15:50:03', '1984-12-25 20:20:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('512', 212, 'East Grayson', '2018-10-05 20:08:27', '2018-12-20 18:30:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('513', 213, 'Port Philipville', '1993-07-09 03:07:23', '2019-02-06 13:33:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('514', 214, 'Quigleytown', '1976-02-24 15:45:48', '1983-05-02 12:27:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('515', 215, 'New Felipatown', '2005-02-11 15:15:05', '1971-04-04 10:16:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('516', 216, 'Port Heloise', '1996-04-07 00:57:16', '1989-01-07 16:47:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('517', 217, 'Otisville', '2017-08-19 21:47:48', '2012-09-26 22:45:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('518', 218, 'Bergnaumport', '1973-07-05 19:47:11', '1996-05-14 23:55:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('519', 219, 'South Ashlyfort', '1975-11-02 18:25:51', '1985-11-29 02:05:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('520', 220, 'Port Esmeralda', '1980-05-08 03:13:50', '2015-04-26 00:07:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('521', 221, 'New Abelardoton', '1973-03-04 01:15:20', '2013-01-29 02:44:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('522', 222, 'New Eudoraside', '2001-05-14 23:33:16', '1977-08-07 08:17:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('523', 223, 'Kavonmouth', '1996-09-13 19:11:38', '2013-01-18 17:15:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('524', 224, 'Patiencehaven', '1984-12-02 14:17:40', '1975-03-11 23:33:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('525', 225, 'Runolfssonton', '1984-05-21 19:27:38', '1983-04-02 17:49:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('526', 226, 'Port Loymouth', '2008-10-27 06:50:48', '1986-02-13 17:17:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('527', 227, 'Eileenview', '2012-08-01 15:12:09', '2001-05-10 02:33:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('528', 228, 'Eloybury', '2017-06-28 08:18:29', '1983-02-13 16:19:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('529', 229, 'East Garrychester', '1990-04-21 05:31:53', '1986-02-06 07:51:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('530', 230, 'Efrainmouth', '1993-12-07 06:00:33', '1999-10-03 20:39:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('531', 231, 'Lake Jayde', '2020-02-13 20:33:17', '2003-10-21 07:24:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('532', 232, 'East Shemarfort', '1981-12-06 18:44:18', '1982-10-31 10:48:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('533', 233, 'Dallasfurt', '1989-04-09 20:30:07', '2000-04-20 23:37:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('534', 234, 'Mooreborough', '1977-11-19 23:02:02', '1987-08-21 20:04:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('535', 235, 'O\'Konton', '1987-02-26 05:14:26', '2013-02-10 17:15:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('536', 236, 'Lake Alvah', '2005-02-09 06:46:24', '2018-06-21 03:38:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('537', 237, 'East Kiera', '1997-10-21 10:53:14', '2006-12-20 04:53:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('538', 238, 'New Lydiachester', '1980-12-16 22:42:40', '2011-01-05 14:22:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('539', 239, 'New Kyleview', '1992-01-03 00:12:52', '2015-04-11 11:00:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('540', 240, 'Kshlerinville', '1998-03-19 13:05:20', '1983-02-14 00:26:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('541', 241, 'Lake German', '1987-03-07 08:14:19', '1970-09-01 00:11:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('542', 242, 'Greggmouth', '1978-02-05 09:58:11', '1971-01-23 11:55:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('543', 243, 'Lake Sanfordmouth', '1971-11-22 19:41:20', '1995-04-28 20:59:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('544', 244, 'Langfurt', '2016-06-10 21:27:22', '2005-09-03 20:25:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('545', 245, 'North Kieranstad', '2020-02-07 10:55:21', '1975-07-05 08:56:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('546', 246, 'Nitzschefort', '1981-10-21 05:24:17', '1976-08-02 01:12:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('547', 247, 'Marjoryview', '1977-07-16 03:36:40', '1987-03-09 17:24:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('548', 248, 'Vaughnville', '2000-01-07 13:42:27', '1979-03-15 04:28:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('549', 249, 'New Terrence', '1994-04-29 18:14:18', '2019-07-09 15:25:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('550', 250, 'Onaburgh', '1971-07-30 12:33:33', '1975-01-06 07:27:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('551', 251, 'New Nicostad', '2005-04-15 07:32:50', '1987-11-20 18:29:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('552', 252, 'Lake Terrill', '2005-04-28 08:46:10', '2013-08-20 04:46:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('553', 253, 'Irmachester', '2020-04-30 19:14:10', '1986-09-11 19:01:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('554', 254, 'West Aida', '1972-06-03 05:05:59', '1990-03-03 09:01:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('555', 255, 'Kuhlmantown', '2018-09-04 15:30:43', '2001-12-10 08:38:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('556', 256, 'West Marcelleside', '1985-08-17 13:39:30', '1986-04-15 16:01:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('557', 257, 'Rolfsonmouth', '1986-04-27 18:51:16', '2018-02-05 10:20:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('558', 258, 'Abshireberg', '2008-09-30 05:43:34', '1988-06-11 00:06:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('559', 259, 'South Giovannymouth', '2011-07-09 16:57:02', '2016-08-17 19:17:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('560', 260, 'New Delia', '1986-05-13 06:37:57', '1981-02-28 16:27:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('561', 261, 'Lake Kennedy', '1970-07-02 19:14:09', '2001-02-18 23:13:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('562', 262, 'Itzelstad', '1988-04-13 05:29:11', '1993-04-22 00:14:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('563', 263, 'South Christinaview', '2008-02-07 09:13:10', '1975-10-30 01:13:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('564', 264, 'Kuphaltown', '1988-04-04 07:39:03', '1993-08-18 08:08:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('565', 265, 'Angusfort', '1973-06-19 02:42:32', '2019-02-28 23:27:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('566', 266, 'North Lane', '2017-11-02 14:44:12', '2006-04-11 07:32:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('567', 267, 'Andersonland', '2018-04-07 14:19:47', '2016-04-20 19:34:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('568', 268, 'West Kendrick', '1987-11-24 19:44:42', '1977-07-28 05:51:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('569', 269, 'Hoppehaven', '1999-12-03 06:13:24', '2011-09-09 14:28:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('570', 270, 'Klingside', '1984-10-17 22:28:12', '2000-11-21 04:01:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('571', 271, 'Cesartown', '1985-05-19 17:52:33', '1999-01-05 06:23:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('572', 272, 'Emmerichstad', '1981-06-13 14:25:23', '2009-10-21 16:35:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('573', 273, 'New Ryley', '1970-07-16 23:25:33', '1977-04-06 00:45:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('574', 274, 'Erdmanborough', '2008-12-15 19:53:20', '1985-07-06 09:24:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('575', 275, 'Schillerstad', '2013-08-12 17:41:12', '1971-09-07 20:44:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('576', 276, 'Lake Daisyshire', '1983-01-17 18:08:16', '1977-09-09 05:30:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('577', 277, 'South Evan', '1970-02-08 15:39:50', '2018-07-10 06:57:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('578', 278, 'New Deondreberg', '1983-08-20 23:28:49', '1975-02-18 13:24:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('579', 279, 'West Dustintown', '2003-04-19 00:06:23', '1991-12-07 22:57:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('580', 280, 'Lake Vicentefurt', '1971-01-31 16:54:40', '2008-06-05 06:53:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('581', 281, 'Deckowfort', '2004-06-25 06:01:38', '2007-07-02 02:20:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('582', 282, 'Noelhaven', '2011-09-04 23:56:29', '1988-05-27 21:34:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('583', 283, 'Port Adolfofort', '1993-02-08 08:21:30', '2018-12-18 22:45:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('584', 284, 'Ornburgh', '2016-04-04 03:22:30', '1975-06-27 22:18:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('585', 285, 'Port Alisha', '1976-04-02 20:25:49', '2018-10-09 15:32:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('586', 286, 'Berniceberg', '2010-10-22 20:39:07', '1983-12-05 20:21:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('587', 287, 'West Austenland', '1991-05-30 09:37:55', '1990-05-11 13:21:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('588', 288, 'Port Nyashire', '2001-11-28 22:07:51', '2003-12-13 06:17:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('589', 289, 'Oswaldostad', '1985-11-16 07:33:41', '1973-03-07 22:12:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('590', 290, 'Goldnerstad', '1997-04-06 04:06:19', '1989-12-16 11:13:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('591', 291, 'Ronnystad', '1980-01-25 16:07:26', '1975-06-12 22:58:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('592', 292, 'Kamrenport', '1987-03-24 01:07:01', '1994-08-25 19:09:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('593', 293, 'New Julianashire', '1984-07-13 06:25:27', '1983-12-21 13:44:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('594', 294, 'West Danielle', '1989-01-05 01:38:23', '2008-07-07 11:06:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('595', 295, 'South Rosatown', '1984-12-21 19:14:47', '1972-10-09 04:32:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('596', 296, 'New Earnestine', '1976-02-27 18:05:04', '1978-06-05 07:49:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('597', 297, 'Kossport', '2019-02-08 09:44:52', '1996-09-02 02:46:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('598', 298, 'North Stanleyshire', '1972-11-26 01:19:00', '2009-10-14 12:16:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('599', 299, 'West Haleigh', '2004-03-11 08:34:44', '2008-02-06 00:43:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('600', 300, 'Dennistown', '2002-03-15 21:32:17', '1980-02-24 06:00:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('601', 1, 'Frederikberg', '1974-09-25 16:09:40', '1973-11-23 14:01:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('602', 2, 'Port Othaburgh', '1976-02-01 16:24:14', '1970-07-19 13:23:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('603', 3, 'Hopeborough', '1998-03-04 11:04:51', '1976-11-09 02:47:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('604', 4, 'Jastbury', '2006-07-29 23:09:02', '2018-02-28 03:02:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('605', 5, 'Lacyside', '2018-07-08 20:33:25', '1983-11-16 06:45:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('606', 6, 'Fredrickton', '2002-10-22 01:22:40', '2018-05-31 22:02:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('607', 7, 'South Felton', '2007-05-24 15:59:24', '2014-09-13 18:04:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('608', 8, 'West Ambrose', '2001-12-06 09:24:29', '2015-06-02 09:00:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('609', 9, 'West Carmenberg', '1976-12-16 05:03:31', '2020-03-31 15:37:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('610', 10, 'West Ardella', '1985-01-25 17:32:56', '1988-06-17 20:04:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('611', 11, 'Obieview', '1971-08-30 12:32:54', '2011-05-25 10:28:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('612', 12, 'Port Maximus', '1976-02-13 20:23:03', '2012-09-21 01:20:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('613', 13, 'Carolynstad', '1985-12-09 11:53:51', '1971-12-26 20:08:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('614', 14, 'Hilpertside', '1978-08-16 17:49:09', '1999-10-20 01:51:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('615', 15, 'West Axel', '1976-03-12 03:02:28', '2010-05-04 04:47:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('616', 16, 'East Zackarymouth', '1974-12-24 17:32:05', '2006-10-11 07:09:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('617', 17, 'Wisozkview', '1992-07-19 15:19:59', '1973-07-23 08:03:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('618', 18, 'Zoieburgh', '2014-02-04 20:28:45', '1995-06-02 15:08:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('619', 19, 'Otiliahaven', '2016-01-10 15:07:34', '1987-08-29 22:41:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('620', 20, 'Sydneetown', '2000-02-22 22:42:28', '1984-03-21 02:50:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('621', 21, 'Wardhaven', '2017-07-31 04:12:06', '1983-01-05 22:20:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('622', 22, 'New Bernadine', '2002-10-26 09:46:45', '2002-12-18 16:18:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('623', 23, 'Ornport', '2002-03-08 22:40:48', '2008-11-25 02:44:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('624', 24, 'Johnsburgh', '1997-01-11 15:46:50', '2013-09-07 14:29:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('625', 25, 'Johnsonmouth', '1992-04-24 03:56:06', '1992-08-24 00:39:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('626', 26, 'Mannport', '2007-03-29 05:19:22', '1997-02-09 05:03:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('627', 27, 'Lulaport', '1984-10-29 10:31:38', '2015-08-15 05:26:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('628', 28, 'West Reece', '1998-02-19 05:47:02', '1977-12-16 02:24:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('629', 29, 'North Michaela', '1980-02-16 09:38:47', '2000-08-07 08:26:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('630', 30, 'Dashawnport', '1982-01-13 11:43:43', '1994-11-05 10:51:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('631', 31, 'Lake Noemiemouth', '1987-04-09 22:54:17', '2018-03-31 02:13:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('632', 32, 'Robertstown', '1983-06-19 03:34:19', '2010-02-06 17:04:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('633', 33, 'Wymanburgh', '1983-01-05 17:10:48', '1993-12-02 10:42:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('634', 34, 'Lake Annabelmouth', '2014-04-03 15:33:12', '2000-09-23 21:09:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('635', 35, 'East Clifton', '2002-01-07 00:10:47', '2016-03-26 17:03:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('636', 36, 'North Annabelle', '2012-03-29 08:52:52', '1984-01-28 05:49:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('637', 37, 'West Monaview', '2001-12-17 14:12:35', '1983-09-02 19:16:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('638', 38, 'East Ashleytown', '2001-10-17 02:31:16', '1975-04-04 06:02:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('639', 39, 'North Kolby', '1996-04-15 02:31:32', '1983-10-16 08:35:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('640', 40, 'Weimannbury', '1972-04-02 15:26:50', '1972-07-18 23:06:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('641', 41, 'West Louie', '2011-02-10 08:31:23', '1993-12-07 23:33:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('642', 42, 'Ziemeville', '1974-12-11 09:25:51', '1981-05-08 11:23:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('643', 43, 'Alecport', '1978-11-05 02:53:28', '2015-09-10 05:43:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('644', 44, 'South Martinaborough', '2001-04-18 09:18:06', '2001-01-27 05:11:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('645', 45, 'North Narciso', '2009-05-15 09:14:54', '1984-05-09 02:02:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('646', 46, 'Lake Gennaroshire', '1971-07-31 04:53:10', '1994-11-28 02:55:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('647', 47, 'Lehnerville', '2002-10-12 19:25:36', '1979-04-08 14:53:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('648', 48, 'East Valentinefort', '1988-04-10 21:25:11', '1971-12-04 22:25:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('649', 49, 'Immanuelside', '1991-01-14 13:25:51', '2014-06-06 12:05:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('650', 50, 'Kohlerbury', '2005-05-15 08:21:44', '2002-04-18 02:57:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('651', 51, 'Strosinhaven', '2001-11-04 07:21:58', '1988-06-05 21:38:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('652', 52, 'West Francisstad', '1978-02-28 11:11:01', '1978-10-16 02:29:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('653', 53, 'Valerieton', '1988-08-28 17:50:05', '1980-10-22 06:51:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('654', 54, 'New Terrence', '2017-05-17 06:42:10', '1970-01-14 19:16:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('655', 55, 'South Majorburgh', '1991-11-11 18:32:06', '2010-09-28 01:14:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('656', 56, 'East Marshall', '1994-02-08 07:14:32', '2014-08-09 17:22:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('657', 57, 'North Jazlyn', '1987-07-22 05:10:12', '1991-06-21 23:30:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('658', 58, 'Lake Benedictshire', '1991-06-12 05:40:54', '2018-06-04 06:47:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('659', 59, 'South Jamilville', '1979-09-21 06:11:05', '1987-01-30 22:50:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('660', 60, 'East Margotside', '1998-08-16 06:03:03', '1978-05-01 11:38:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('661', 61, 'Andersonstad', '1978-03-18 10:30:10', '2003-04-03 02:42:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('662', 62, 'Lake Metaburgh', '2012-05-24 12:39:49', '1991-08-16 09:28:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('663', 63, 'West Ethaburgh', '1988-04-10 03:05:59', '2010-10-23 01:13:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('664', 64, 'McKenzieville', '2014-02-13 18:13:43', '1992-04-19 14:40:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('665', 65, 'Schmittshire', '1972-10-09 20:26:17', '1990-12-04 20:27:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('666', 66, 'Chethaven', '1987-05-19 07:34:19', '1995-11-19 09:14:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('667', 67, 'Powlowskistad', '1983-03-20 01:10:26', '1980-09-21 21:22:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('668', 68, 'Alexfort', '1993-09-08 05:41:28', '2012-02-05 03:40:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('669', 69, 'North Trenton', '1972-07-12 05:34:29', '2015-08-26 23:51:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('670', 70, 'Brekkeland', '1980-04-11 07:02:02', '2020-09-02 16:08:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('671', 71, 'East Juanitaburgh', '1982-09-11 03:19:24', '2008-01-19 07:40:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('672', 72, 'Clementinashire', '2004-01-17 02:59:06', '1974-02-15 06:30:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('673', 73, 'Russelland', '1979-04-12 14:55:08', '1985-03-18 08:19:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('674', 74, 'Johnnymouth', '1989-10-12 18:47:40', '1983-03-15 13:57:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('675', 75, 'North Ron', '2001-09-15 16:49:06', '2017-09-02 10:08:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('676', 76, 'Vitaville', '1972-02-10 12:02:59', '1985-09-20 23:04:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('677', 77, 'Carmelofort', '1998-10-14 17:15:34', '1980-09-22 22:38:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('678', 78, 'South Abelberg', '1978-04-30 22:07:41', '1981-03-12 04:43:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('679', 79, 'East Flotown', '1973-08-28 10:12:38', '1984-03-20 15:06:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('680', 80, 'Schummtown', '1980-01-16 10:44:35', '1988-06-27 01:01:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('681', 81, 'Bergnaumburgh', '2016-05-29 10:18:03', '1981-09-03 16:45:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('682', 82, 'East Eratown', '1987-04-26 21:58:07', '1988-03-11 01:46:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('683', 83, 'Velmaview', '1986-06-16 05:16:37', '1977-08-10 09:02:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('684', 84, 'South Alessandraville', '1974-07-19 19:08:19', '1970-01-09 21:26:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('685', 85, 'Levifort', '1988-11-07 21:32:58', '2006-04-08 00:47:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('686', 86, 'Port Verdiefort', '2000-04-04 13:42:39', '1995-08-13 12:41:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('687', 87, 'Port Jessie', '2011-06-20 05:46:28', '1979-11-03 01:55:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('688', 88, 'Ratkefurt', '1981-09-01 18:11:26', '1997-05-23 06:27:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('689', 89, 'Creminmouth', '2005-01-05 02:53:22', '1992-06-10 14:44:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('690', 90, 'Parkerfort', '2006-05-24 06:46:21', '2013-12-21 05:48:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('691', 91, 'Gleichnerfurt', '1974-06-12 11:09:45', '1991-01-02 20:23:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('692', 92, 'Bartellmouth', '2002-03-04 13:47:51', '2009-11-25 22:20:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('693', 93, 'West Monserrate', '1998-01-04 10:59:28', '2006-10-10 16:17:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('694', 94, 'Aurorefort', '1986-04-10 02:09:49', '1982-11-17 03:55:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('695', 95, 'Port Kennith', '1996-03-05 02:49:08', '1995-12-06 22:35:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('696', 96, 'Millsberg', '2004-05-15 13:30:02', '1991-06-07 15:30:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('697', 97, 'Port Ramonville', '1975-11-28 04:43:06', '2004-07-05 19:10:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('698', 98, 'Lebsackview', '2004-01-01 23:50:37', '2013-05-28 09:47:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('699', 99, 'Vidalchester', '2015-11-16 21:15:56', '1970-05-09 17:22:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('700', 100, 'Kozeyfurt', '2020-10-26 21:05:06', '2020-08-21 19:46:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('701', 101, 'South Mathildeberg', '1977-10-06 12:12:57', '1974-11-17 15:11:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('702', 102, 'Schoenville', '1994-06-16 13:22:12', '2012-12-20 20:29:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('703', 103, 'Helenborough', '2016-06-27 12:56:03', '2017-02-11 00:26:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('704', 104, 'East Jeremybury', '2006-12-15 23:38:49', '2014-01-14 21:28:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('705', 105, 'Leschton', '1999-12-04 21:34:14', '2013-11-02 05:03:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('706', 106, 'North Giuseppe', '2019-04-26 10:17:14', '1981-02-09 22:44:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('707', 107, 'East Stephon', '2017-10-16 03:16:07', '1992-07-19 07:43:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('708', 108, 'South Jessika', '1987-02-08 19:47:32', '1997-11-22 03:43:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('709', 109, 'Hayleybury', '2020-09-24 13:18:37', '1982-08-19 14:05:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('710', 110, 'Port Michelleburgh', '2002-11-30 04:27:57', '2010-08-18 15:09:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('711', 111, 'North Eloyview', '1976-03-11 04:27:18', '2014-10-26 01:56:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('712', 112, 'Sipeston', '1978-11-02 19:23:19', '2002-08-12 13:54:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('713', 113, 'Declanfort', '1989-03-30 05:27:19', '2010-02-10 13:12:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('714', 114, 'Jeffreychester', '1987-05-12 21:22:56', '2017-01-18 14:15:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('715', 115, 'New Vergie', '1979-08-21 16:26:20', '1988-06-13 07:35:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('716', 116, 'Port Harleyside', '1997-12-22 05:43:55', '1972-03-07 17:21:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('717', 117, 'Otisview', '1989-02-09 06:56:43', '2000-04-11 08:58:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('718', 118, 'Boylebury', '1973-07-15 20:34:56', '2015-03-23 14:01:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('719', 119, 'Sincereborough', '1992-11-05 18:23:42', '1973-11-28 07:18:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('720', 120, 'New Effietown', '1988-11-15 01:58:31', '1986-09-11 13:53:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('721', 121, 'Thielberg', '1978-07-29 22:18:26', '2020-04-12 16:06:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('722', 122, 'Elvisville', '1985-08-26 00:10:33', '2000-06-23 16:08:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('723', 123, 'New Sageton', '2007-03-26 06:12:43', '1986-11-03 13:01:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('724', 124, 'Nedraland', '1975-05-29 03:56:20', '2008-08-06 17:56:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('725', 125, 'East Hosea', '1990-08-16 07:03:08', '1991-05-09 19:19:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('726', 126, 'Ottilieberg', '2014-07-01 21:00:37', '2003-04-02 12:51:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('727', 127, 'Jacklynton', '2008-12-14 15:35:51', '1987-11-02 17:13:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('728', 128, 'Port Allanborough', '1990-04-21 11:07:05', '1993-08-11 11:05:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('729', 129, 'Port Elizamouth', '2001-11-14 14:08:58', '2011-10-07 00:58:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('730', 130, 'Gastonstad', '1996-10-13 12:44:18', '2007-09-23 14:19:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('731', 131, 'Vidalborough', '1972-09-29 08:01:00', '1986-06-26 18:47:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('732', 132, 'West Dedric', '1997-10-12 12:49:58', '1987-12-05 17:17:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('733', 133, 'Heaneyberg', '1986-01-20 12:45:45', '1976-08-28 01:01:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('734', 134, 'Caspershire', '1978-02-20 13:12:33', '1993-06-13 13:29:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('735', 135, 'East Cayla', '1985-04-02 17:07:25', '1986-12-25 10:25:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('736', 136, 'West Cobyhaven', '2007-08-14 14:39:34', '2000-07-25 22:36:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('737', 137, 'Lenorafurt', '1976-12-01 08:53:27', '2020-11-22 03:40:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('738', 138, 'Erdmanton', '1988-10-26 05:53:41', '1976-12-13 19:55:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('739', 139, 'Lake Gerson', '2013-02-04 14:19:03', '2013-05-21 21:51:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('740', 140, 'South Marlee', '2001-05-28 14:49:01', '1997-12-16 22:15:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('741', 141, 'Pouroston', '2015-09-17 22:17:08', '1975-06-10 03:14:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('742', 142, 'North Ernaside', '2014-03-26 04:44:28', '1984-04-23 18:03:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('743', 143, 'Fionaport', '1972-09-10 07:14:52', '1984-04-11 13:37:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('744', 144, 'North Alejandrin', '2011-08-05 08:45:44', '2013-09-17 07:29:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('745', 145, 'Kaleyburgh', '1985-09-23 10:43:07', '2017-04-10 05:55:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('746', 146, 'South Hanna', '2013-12-22 09:38:54', '1981-02-22 19:25:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('747', 147, 'South Jaymeshire', '2014-02-27 04:13:30', '2008-08-08 03:02:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('748', 148, 'Franeckimouth', '1997-11-02 15:17:01', '2019-05-19 03:46:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('749', 149, 'West Meta', '2003-01-23 19:04:46', '1982-12-27 21:35:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('750', 150, 'North Marilie', '1983-07-13 02:15:48', '2012-02-21 12:35:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('751', 151, 'Quitzonburgh', '2017-09-13 19:12:37', '2012-11-29 05:08:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('752', 152, 'Eliasport', '1986-11-09 21:09:36', '1983-02-20 22:19:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('753', 153, 'Robertsbury', '2000-05-18 05:41:20', '2007-08-26 22:08:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('754', 154, 'Conroyville', '2012-05-07 15:53:56', '2017-06-06 12:32:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('755', 155, 'Yasmeenville', '2008-09-12 20:49:08', '1991-05-25 05:21:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('756', 156, 'Boyershire', '2013-06-23 23:47:01', '1987-10-06 10:50:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('757', 157, 'Franeckistad', '2002-06-28 03:33:22', '2011-08-29 18:11:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('758', 158, 'Jenkinsview', '1972-03-21 21:56:09', '1971-02-11 12:20:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('759', 159, 'Camillafurt', '1974-12-07 15:56:38', '2010-03-20 20:56:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('760', 160, 'Boscomouth', '1988-11-04 15:11:43', '2010-01-31 23:19:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('761', 161, 'North Percy', '1997-02-04 00:59:31', '1974-07-18 03:03:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('762', 162, 'Lake Dexter', '2005-08-17 11:52:35', '1979-04-02 19:44:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('763', 163, 'South Corene', '1996-02-29 04:12:31', '2015-07-14 08:56:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('764', 164, 'Mertzside', '1992-05-17 08:16:53', '2020-06-13 17:28:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('765', 165, 'Windlertown', '1992-09-29 18:31:00', '1982-03-05 19:01:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('766', 166, 'Raufort', '2020-05-25 05:34:07', '1998-11-14 07:38:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('767', 167, 'South Christellefort', '2016-07-14 01:25:48', '1986-07-18 18:01:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('768', 168, 'Rempelland', '1993-09-01 21:29:34', '1986-05-03 08:26:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('769', 169, 'Norwoodstad', '1979-11-24 15:58:06', '2005-05-30 17:20:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('770', 170, 'Pearltown', '2001-01-13 23:47:00', '2002-05-07 15:41:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('771', 171, 'Port Elda', '1998-10-20 18:31:03', '1999-07-29 23:28:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('772', 172, 'Keeleymouth', '1990-07-18 00:21:45', '1994-03-08 08:08:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('773', 173, 'East Nehaburgh', '1994-06-19 13:01:21', '1987-10-15 16:00:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('774', 174, 'Bernierside', '1988-11-13 13:43:19', '1990-04-22 01:37:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('775', 175, 'South Elianmouth', '1992-10-21 04:01:03', '1995-10-30 04:34:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('776', 176, 'Lake Malliefurt', '1984-07-24 03:28:49', '1976-08-02 02:14:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('777', 177, 'Ortizstad', '2011-04-01 19:17:01', '1979-09-04 17:37:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('778', 178, 'Port Cortney', '1997-01-06 10:08:13', '2006-10-08 22:33:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('779', 179, 'Adamsstad', '1994-03-25 05:14:43', '1973-04-24 13:05:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('780', 180, 'Joelfort', '1989-01-24 01:03:14', '1975-05-17 16:51:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('781', 181, 'Kautzershire', '2019-04-08 00:24:22', '2010-06-23 06:10:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('782', 182, 'Lake Liliana', '2007-07-30 04:09:27', '2015-07-02 00:24:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('783', 183, 'Port Noble', '2008-12-10 02:24:59', '2013-08-08 12:28:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('784', 184, 'South Carmel', '2013-12-19 22:51:42', '1982-10-13 10:36:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('785', 185, 'West Jimmyfurt', '2017-05-15 07:43:49', '1974-11-16 08:32:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('786', 186, 'Buckridgestad', '1990-05-06 20:00:12', '1975-02-01 03:33:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('787', 187, 'Rodberg', '1971-08-08 13:54:24', '2006-02-22 18:39:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('788', 188, 'West Jeradbury', '2013-07-13 21:47:50', '1996-01-24 05:29:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('789', 189, 'South Annalisehaven', '1986-12-14 07:36:55', '2010-03-08 18:39:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('790', 190, 'New Trystanmouth', '1987-12-05 08:51:35', '1989-03-06 08:21:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('791', 191, 'Carmellabury', '1970-06-05 14:53:36', '2005-09-27 09:45:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('792', 192, 'South Jessside', '1998-04-11 06:50:38', '2002-01-12 01:55:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('793', 193, 'Keeblerton', '1999-07-20 09:02:00', '2010-07-04 21:57:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('794', 194, 'North Josefinaside', '1990-03-23 16:12:33', '2012-12-31 16:46:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('795', 195, 'West Sonny', '1971-09-23 18:42:05', '2008-02-19 13:11:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('796', 196, 'South Kyrashire', '2020-11-02 23:59:01', '2013-03-22 18:18:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('797', 197, 'East Hannahville', '2017-08-20 11:17:43', '1982-08-04 11:25:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('798', 198, 'Port Leone', '1982-08-26 20:24:43', '2009-12-31 06:33:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('799', 199, 'West Thea', '1982-06-21 05:06:37', '1974-07-13 04:20:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('800', 200, 'Kochshire', '1984-03-09 22:08:53', '2011-06-23 15:08:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('801', 201, 'Lake Maryside', '1980-08-03 11:44:04', '2009-03-20 21:54:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('802', 202, 'Merlbury', '1992-07-18 05:14:31', '1992-11-30 07:04:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('803', 203, 'Lake Tyreseview', '2011-12-16 01:59:01', '1991-08-15 01:39:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('804', 204, 'New Domingo', '1973-07-16 10:15:53', '1975-04-19 14:04:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('805', 205, 'Donnieland', '1976-03-24 11:10:19', '1980-04-08 09:01:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('806', 206, 'Oswaldoton', '1985-05-21 17:43:24', '2000-12-11 15:51:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('807', 207, 'Miltonview', '2011-10-10 07:51:47', '1977-07-04 22:26:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('808', 208, 'North Mario', '1995-12-16 11:32:07', '2014-01-13 18:55:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('809', 209, 'Runtetown', '2019-01-07 16:33:14', '1986-10-09 12:02:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('810', 210, 'New Cordellberg', '1987-02-17 23:32:48', '1970-06-29 18:57:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('811', 211, 'Everardofort', '1980-05-07 05:06:20', '1984-08-01 19:26:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('812', 212, 'Port Alessandromouth', '2016-10-10 18:05:39', '2008-10-10 12:22:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('813', 213, 'Dachbury', '1975-09-12 06:44:19', '1980-09-18 13:03:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('814', 214, 'Lake Hugh', '2016-12-01 17:17:13', '2006-10-02 07:14:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('815', 215, 'Destineyton', '2002-11-08 22:15:33', '1972-08-30 16:35:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('816', 216, 'Port Ellatown', '2002-10-27 11:39:29', '2012-02-17 22:15:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('817', 217, 'Port Lailaburgh', '1975-01-12 14:18:36', '1992-06-15 14:57:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('818', 218, 'West Vellaburgh', '2018-09-03 08:25:51', '2015-08-21 11:58:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('819', 219, 'Laronburgh', '2009-03-05 17:37:12', '1992-04-30 18:19:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('820', 220, 'New Margaretborough', '1989-06-18 19:51:37', '1976-06-14 16:24:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('821', 221, 'West Kayli', '1971-03-13 13:24:43', '1976-04-14 14:05:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('822', 222, 'North Camyllemouth', '1992-08-05 22:45:15', '1987-06-22 21:19:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('823', 223, 'Domenicstad', '2014-07-16 04:52:26', '2007-10-18 20:44:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('824', 224, 'New Jenniemouth', '2011-09-15 23:19:09', '1989-07-29 21:49:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('825', 225, 'Brandytown', '2003-10-26 10:41:59', '2014-10-14 23:47:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('826', 226, 'Hahntown', '1985-09-01 00:30:17', '2008-01-05 06:57:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('827', 227, 'South Carsonport', '2009-10-07 16:54:57', '1979-04-25 23:41:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('828', 228, 'Feestchester', '1995-04-09 01:58:54', '1977-09-30 10:41:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('829', 229, 'Lake Amelieburgh', '1981-08-17 19:34:10', '1971-11-14 21:07:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('830', 230, 'South Marquise', '1990-02-23 13:30:02', '1993-08-18 08:55:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('831', 231, 'Port Britneyport', '1982-09-21 14:20:10', '1974-10-29 11:10:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('832', 232, 'Graysonmouth', '1971-06-04 23:50:33', '2013-08-26 22:23:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('833', 233, 'North Kaleighburgh', '2001-03-12 09:27:49', '2005-02-03 17:30:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('834', 234, 'Lillyfurt', '1995-04-08 02:20:36', '1993-02-07 13:51:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('835', 235, 'Vancemouth', '1979-12-14 19:58:11', '1974-06-05 07:59:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('836', 236, 'South Emma', '1971-01-22 21:32:19', '2008-06-29 16:08:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('837', 237, 'Lake Janelle', '2019-06-07 10:46:21', '1985-04-08 14:00:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('838', 238, 'Bogisichfurt', '1999-08-22 17:16:42', '2002-02-25 14:58:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('839', 239, 'Janessaview', '1981-10-16 13:27:35', '1980-01-13 12:26:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('840', 240, 'Kihnville', '2009-04-17 18:29:49', '1987-07-05 08:00:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('841', 241, 'Brettshire', '1983-02-12 10:41:28', '1992-12-29 22:45:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('842', 242, 'Farrellshire', '2007-08-24 17:48:41', '1981-08-20 09:13:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('843', 243, 'West Emmettchester', '1971-01-09 12:46:31', '1973-04-10 18:32:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('844', 244, 'Jackymouth', '1998-04-02 02:16:49', '2020-11-03 17:04:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('845', 245, 'South Edwina', '1993-12-23 08:19:01', '2007-10-28 18:23:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('846', 246, 'North Lolitaport', '1984-04-07 00:56:39', '2016-09-28 03:17:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('847', 247, 'North Reyna', '2015-10-01 09:10:28', '2005-12-28 22:23:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('848', 248, 'Mertzmouth', '2000-07-22 03:00:52', '2009-11-12 00:11:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('849', 249, 'North Allison', '2008-01-11 00:58:08', '2012-01-04 08:51:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('850', 250, 'New Brianport', '1971-03-25 08:30:54', '1985-10-10 21:01:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('851', 251, 'North Maribelfurt', '1990-05-09 00:22:10', '1996-11-23 06:31:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('852', 252, 'Dickensberg', '1992-04-22 18:43:33', '1993-03-11 07:27:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('853', 253, 'Farrellside', '2011-09-17 12:40:34', '2019-09-18 05:42:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('854', 254, 'Eudoraland', '1983-04-28 17:06:49', '1998-02-15 09:33:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('855', 255, 'Goodwinville', '1974-11-19 11:51:48', '1993-06-22 02:24:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('856', 256, 'Darrinland', '1971-03-12 06:31:10', '1978-12-05 03:57:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('857', 257, 'Janiyaberg', '1984-02-28 19:57:40', '1997-03-18 18:38:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('858', 258, 'Starkberg', '2001-08-10 01:19:57', '1992-10-26 01:30:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('859', 259, 'North Allyton', '1997-12-27 04:21:54', '2011-10-21 23:18:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('860', 260, 'Jayview', '2001-09-19 19:00:54', '1973-06-17 16:31:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('861', 261, 'Gloverchester', '2005-04-02 04:31:28', '1989-10-02 05:50:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('862', 262, 'Feeneyside', '1993-08-09 20:25:47', '1992-08-03 02:52:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('863', 263, 'Dietrichburgh', '1998-07-18 06:36:28', '2018-06-18 10:50:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('864', 264, 'North Susanport', '2017-10-18 20:44:44', '2009-05-25 00:48:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('865', 265, 'Lake Leila', '1996-07-08 01:41:29', '1988-02-03 01:02:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('866', 266, 'Janiyaville', '1998-07-14 14:48:25', '2014-12-25 12:43:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('867', 267, 'Port Hardy', '2006-07-05 14:27:15', '1995-04-12 13:26:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('868', 268, 'Kellymouth', '2016-10-27 19:43:35', '2007-01-20 17:27:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('869', 269, 'New Earnest', '1988-06-12 00:29:50', '2015-04-01 12:44:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('870', 270, 'West Natalia', '1970-01-23 13:52:04', '1978-01-20 17:39:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('871', 271, 'North Tremaine', '2005-02-07 04:41:12', '1996-12-22 09:00:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('872', 272, 'South Gilbertostad', '2002-10-05 09:25:39', '2016-07-17 15:17:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('873', 273, 'Merlehaven', '1992-09-25 14:23:28', '1997-09-20 13:34:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('874', 274, 'Reillystad', '2016-08-05 13:51:14', '1998-03-13 20:49:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('875', 275, 'Alexzanderview', '2013-03-18 19:29:54', '1998-05-01 10:54:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('876', 276, 'Brendanport', '2003-05-01 02:50:55', '2011-07-17 09:57:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('877', 277, 'Lake Itzel', '1992-08-20 02:54:41', '1980-07-16 10:09:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('878', 278, 'Konopelskistad', '1994-08-28 06:34:10', '1984-08-06 19:28:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('879', 279, 'Rempelport', '1993-01-12 03:47:25', '1985-12-23 00:52:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('880', 280, 'South Jarod', '1997-05-31 02:49:18', '1991-11-22 22:19:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('881', 281, 'East Muriel', '2005-08-25 01:44:55', '2019-03-20 00:54:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('882', 282, 'North Gunnar', '1977-09-12 14:35:37', '1974-05-18 12:51:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('883', 283, 'Reaganbury', '1985-05-06 16:05:20', '2017-06-25 07:58:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('884', 284, 'Jaskolskiport', '2009-12-29 16:46:26', '1980-11-09 14:17:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('885', 285, 'West Miller', '1974-02-23 05:40:45', '1995-01-18 11:39:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('886', 286, 'North Billie', '1994-11-23 11:30:59', '1977-11-24 16:48:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('887', 287, 'Daynachester', '2002-02-03 11:33:20', '2003-04-20 03:19:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('888', 288, 'Smithborough', '2000-04-28 19:20:58', '2018-12-18 21:33:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('889', 289, 'East Marlee', '1970-09-04 21:21:11', '1996-04-25 11:16:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('890', 290, 'West Johathanfort', '1987-05-24 20:19:42', '1990-06-24 19:25:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('891', 291, 'New Christiana', '1993-08-31 00:34:25', '2012-02-19 13:08:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('892', 292, 'Streichport', '1982-12-31 17:11:46', '2012-05-22 02:38:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('893', 293, 'New Sandyburgh', '2004-07-12 15:07:20', '2016-11-08 17:59:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('894', 294, 'East Jackson', '1981-01-24 09:16:09', '1979-12-28 06:27:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('895', 295, 'Rennerchester', '1973-07-04 04:54:22', '2017-07-28 06:24:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('896', 296, 'New Alfordtown', '2019-04-20 18:20:40', '1976-09-14 09:15:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('897', 297, 'Kuvalisfurt', '1978-09-17 22:34:39', '1992-08-14 04:44:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('898', 298, 'West Oleta', '2011-10-07 22:44:57', '2015-09-20 14:25:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('899', 299, 'Ernserton', '2001-03-21 06:12:05', '1999-02-24 03:30:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('900', 300, 'Wittingland', '1990-09-12 13:51:50', '1998-08-11 07:03:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('901', 1, 'Haleyville', '2006-03-05 08:10:32', '2008-06-08 23:28:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('902', 2, 'Adelachester', '2011-06-12 01:46:56', '1989-07-09 05:37:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('903', 3, 'Framishire', '2004-09-13 03:59:24', '1973-10-18 03:35:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('904', 4, 'East Birdiebury', '2005-01-23 01:32:21', '2015-12-18 05:40:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('905', 5, 'Kutchland', '1984-06-21 10:38:04', '1990-08-11 06:57:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('906', 6, 'Port Dawson', '2001-08-29 14:17:41', '2001-03-18 02:11:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('907', 7, 'South Josefa', '2002-03-11 19:50:10', '1995-11-28 11:54:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('908', 8, 'Port Elizabethberg', '2018-10-20 16:15:14', '1987-05-27 04:59:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('909', 9, 'South Ruthie', '1993-08-22 06:24:44', '2019-05-31 08:58:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('910', 10, 'Port Deron', '1996-03-08 13:11:11', '1981-11-13 17:10:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('911', 11, 'Crystelstad', '2001-09-15 03:44:07', '1970-05-25 02:48:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('912', 12, 'Keshaunmouth', '2013-10-07 22:20:16', '2014-11-06 18:50:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('913', 13, 'Quitzontown', '1981-11-09 03:34:32', '2004-04-24 06:53:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('914', 14, 'Gardnerstad', '1988-03-01 00:06:44', '2004-12-31 05:10:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('915', 15, 'West Margot', '1981-06-04 14:59:38', '2000-04-20 18:16:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('916', 16, 'East Cletahaven', '1970-01-27 19:05:44', '2013-04-11 15:11:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('917', 17, 'Providencichester', '1997-01-28 06:33:10', '1976-01-31 03:50:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('918', 18, 'Carletonburgh', '2016-02-29 12:15:24', '2003-09-07 00:57:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('919', 19, 'West Brianne', '1988-02-19 15:26:07', '1973-05-14 03:50:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('920', 20, 'Klingmouth', '1983-09-01 14:41:58', '2015-11-17 04:34:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('921', 21, 'Lake Mikayla', '1980-07-08 04:32:58', '2000-09-17 20:40:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('922', 22, 'Reynoldsmouth', '1973-01-13 22:02:12', '1992-04-01 07:06:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('923', 23, 'East Noelia', '1990-06-04 10:34:30', '1994-09-30 07:22:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('924', 24, 'Predovicside', '1984-06-22 07:44:06', '1981-03-11 04:58:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('925', 25, 'New Carletonburgh', '1992-07-23 09:04:15', '2015-03-18 16:13:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('926', 26, 'New Arianeside', '2000-12-27 23:08:24', '1992-08-21 13:37:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('927', 27, 'East Ottoport', '2010-05-18 16:02:41', '2015-01-16 23:31:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('928', 28, 'South Jasperstad', '2006-03-19 04:50:26', '2019-07-21 23:54:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('929', 29, 'South Josieport', '2016-01-26 18:44:47', '1987-08-20 00:42:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('930', 30, 'North Keshawn', '1970-06-29 06:52:37', '1989-12-22 19:31:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('931', 31, 'Alannafort', '1974-12-31 06:25:29', '1987-02-03 22:47:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('932', 32, 'Johnsonmouth', '2019-12-23 13:20:46', '1988-12-19 02:57:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('933', 33, 'Roscoemouth', '1998-02-19 20:29:15', '1979-11-26 13:33:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('934', 34, 'South Janismouth', '1976-08-16 14:05:12', '1992-10-15 05:48:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('935', 35, 'Zeldastad', '2016-06-02 22:47:42', '2019-01-07 20:23:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('936', 36, 'West Clarkland', '2000-06-27 11:49:11', '2020-10-03 07:59:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('937', 37, 'Annetteborough', '2017-02-08 15:08:31', '1991-06-19 00:28:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('938', 38, 'Lake Jaylenchester', '1982-11-12 06:49:50', '2018-09-02 03:53:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('939', 39, 'Jonesberg', '2018-06-24 23:37:25', '1981-04-06 19:17:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('940', 40, 'West Gust', '1979-11-05 13:59:18', '2009-04-11 15:05:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('941', 41, 'Zeldaberg', '2017-08-09 14:17:08', '1987-06-04 10:05:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('942', 42, 'Port Breanafurt', '1970-07-12 08:35:01', '1997-06-24 08:11:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('943', 43, 'Port Camryn', '1971-07-14 21:09:06', '2002-09-11 16:28:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('944', 44, 'Lake Chanelle', '1979-01-27 12:48:14', '1991-05-22 07:40:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('945', 45, 'Lake Geovannyfurt', '2011-02-28 04:14:56', '1983-12-14 15:33:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('946', 46, 'East Clarabelle', '1984-03-06 01:17:14', '1984-05-23 10:17:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('947', 47, 'Nicolasburgh', '1979-05-14 13:44:01', '2008-10-29 11:53:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('948', 48, 'Rogahnville', '1989-04-11 14:06:25', '2012-01-12 18:26:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('949', 49, 'West Genevieve', '2000-03-23 08:30:27', '1998-07-01 17:55:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('950', 50, 'Greenmouth', '2016-12-10 01:24:56', '1993-10-16 21:06:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('951', 51, 'Port Alycia', '1996-07-08 02:54:00', '1988-04-25 16:49:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('952', 52, 'Treverborough', '1977-10-05 18:15:51', '2014-03-12 16:11:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('953', 53, 'South Ahmed', '1987-06-22 18:37:45', '2018-08-09 10:49:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('954', 54, 'East Marcelletown', '1999-10-22 06:39:57', '1986-04-05 01:14:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('955', 55, 'Port Floyberg', '1970-01-17 03:53:17', '2005-10-22 06:18:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('956', 56, 'Kolefort', '2000-03-24 21:10:53', '1983-05-25 10:11:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('957', 57, 'Kubhaven', '1990-10-29 20:42:32', '1972-05-08 15:06:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('958', 58, 'Lake Estelltown', '2015-09-01 07:50:56', '1998-10-30 07:25:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('959', 59, 'New Cecilestad', '2016-11-18 02:42:25', '1977-04-22 16:26:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('960', 60, 'Emilieton', '1973-05-25 02:04:37', '2015-08-23 20:08:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('961', 61, 'Leschchester', '1971-05-13 08:53:39', '1975-05-09 17:27:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('962', 62, 'Cummingschester', '1999-06-28 19:12:44', '1983-09-19 19:44:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('963', 63, 'Lake Eloisa', '1997-09-01 17:04:47', '1996-04-21 18:17:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('964', 64, 'South Nikkoville', '2012-07-04 01:45:07', '1989-07-07 02:11:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('965', 65, 'Prohaskaburgh', '2003-11-28 01:15:05', '2017-03-11 05:16:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('966', 66, 'South Reinhold', '1995-12-24 08:46:53', '2016-04-20 11:21:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('967', 67, 'New Peggieview', '1978-04-07 04:57:13', '2012-07-29 03:53:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('968', 68, 'New Nikkiland', '1999-06-14 13:17:50', '1971-03-27 07:37:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('969', 69, 'Geraldland', '2004-02-24 10:46:07', '2006-03-14 21:58:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('970', 70, 'Armanimouth', '1975-08-18 16:40:02', '1990-08-30 12:13:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('971', 71, 'East Jesus', '2008-05-08 06:04:24', '2016-06-03 01:24:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('972', 72, 'Coleview', '1989-11-28 21:13:15', '2020-08-10 05:29:56');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('973', 73, 'Gleichnermouth', '1971-06-19 08:04:08', '1973-06-09 08:20:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('974', 74, 'Henryport', '2012-01-14 22:48:12', '1973-06-06 16:49:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('975', 75, 'South Geraldinehaven', '2015-02-15 08:37:56', '1970-05-31 00:09:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('976', 76, 'Antoninaland', '1977-12-05 19:28:36', '1989-10-07 03:48:35');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('977', 77, 'Aufderharview', '1976-09-27 07:59:31', '1990-07-29 05:34:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('978', 78, 'Port Aric', '1982-10-16 21:36:20', '1986-07-22 16:55:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('979', 79, 'Ashafurt', '1990-09-26 15:27:15', '1988-07-18 17:59:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('980', 80, 'Lonzoborough', '2001-08-01 03:47:17', '1973-03-07 08:21:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('981', 81, 'Hillsport', '1973-07-26 04:17:40', '1971-10-12 20:57:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('982', 82, 'Lake Hannamouth', '1995-02-10 15:36:08', '1990-09-03 03:59:14');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('983', 83, 'Doloresmouth', '1976-11-25 10:47:23', '1974-08-03 20:20:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('984', 84, 'Port Laurieshire', '1994-02-20 14:17:03', '1997-09-12 16:43:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('985', 85, 'Grimesport', '2010-08-20 22:38:52', '2002-06-09 00:18:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('986', 86, 'North Darrell', '1987-09-09 03:41:24', '2002-04-27 21:49:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('987', 87, 'Constantinport', '1987-08-14 09:28:27', '1999-05-26 21:32:46');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('988', 88, 'Lake Sim', '1988-10-13 10:01:00', '1995-10-25 02:15:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('989', 89, 'Josiahville', '2016-03-15 14:28:58', '1984-04-28 07:12:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('990', 90, 'Marquardtfurt', '1977-03-10 05:45:22', '2010-08-04 21:49:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('991', 91, 'Rueckershire', '2009-12-04 21:59:27', '2005-12-26 18:15:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('992', 92, 'Lake Alexandria', '1981-08-31 06:58:23', '2015-10-05 07:14:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('993', 93, 'New Germaineland', '2000-04-06 05:20:21', '1986-09-09 02:02:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('994', 94, 'Flavioville', '1971-05-03 17:43:47', '2003-10-30 11:55:01');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('995', 95, 'East Jacintoton', '2007-04-30 07:58:53', '1991-05-08 20:21:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('996', 96, 'Kesslerside', '1988-11-13 11:26:56', '2013-03-09 07:25:17');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('997', 97, 'O\'Connelltown', '1978-05-17 00:39:49', '2006-07-23 23:56:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('998', 98, 'Lake Cruzborough', '2010-03-26 05:20:55', '1972-12-27 00:49:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('999', 99, 'Ikebury', '2013-05-02 19:22:45', '2011-07-13 06:59:00');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('1000', 100, 'North Leonel', '1974-04-04 01:45:19', '1988-11-09 22:19:16');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eius', '1986-06-08 06:48:18', '2001-05-06 19:30:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'omnis', '1980-10-07 21:47:30', '1993-10-10 10:18:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ea', '1998-09-13 20:54:29', '1975-02-25 15:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dignissimos', '1983-06-10 18:01:20', '2006-09-16 20:13:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'molestias', '1977-07-21 20:20:12', '1977-10-17 22:26:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'id', '2007-03-10 14:39:53', '1977-04-27 01:21:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'tenetur', '2000-07-07 05:24:57', '1973-02-17 07:05:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vero', '1984-12-14 06:26:51', '1988-01-06 11:47:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quos', '2011-03-27 16:33:11', '1971-04-21 05:43:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'veritatis', '1997-07-18 01:15:35', '1980-12-29 17:58:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aliquid', '2006-07-10 02:39:25', '2014-01-26 16:23:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'exercitationem', '1996-09-25 08:34:36', '1993-07-10 23:58:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'neque', '1988-11-18 02:38:05', '2002-04-11 15:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ipsam', '2008-12-19 06:51:30', '1998-06-30 17:51:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'est', '1975-12-01 22:28:15', '1974-01-05 05:28:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sed', '1980-05-07 15:19:41', '1976-09-15 13:18:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nostrum', '2013-06-19 13:10:14', '1982-06-27 04:50:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ut', '1989-12-23 21:35:56', '1990-10-09 22:07:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'non', '1985-08-10 12:34:20', '2000-06-09 22:58:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatem', '1980-03-16 04:35:25', '1996-06-26 08:13:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nisi', '1986-04-23 16:47:41', '1970-07-22 14:40:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sequi', '1986-08-28 13:00:38', '1987-12-12 05:53:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'recusandae', '1995-06-28 13:14:37', '1992-03-09 09:40:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sit', '2003-03-21 00:18:52', '2000-12-13 12:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'impedit', '2013-08-17 12:57:39', '2010-09-08 21:32:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dicta', '1994-07-04 23:25:16', '2018-03-09 11:22:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'iste', '2019-02-25 12:14:41', '1979-05-30 01:48:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'magni', '1970-04-08 10:35:17', '1993-01-04 22:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '2017-04-25 06:08:15', '1981-11-09 00:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'natus', '1973-10-08 08:18:00', '1997-01-28 21:04:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eum', '1971-11-14 00:24:25', '1989-01-24 01:55:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'necessitatibus', '1992-08-02 02:45:26', '2018-05-24 06:23:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'blanditiis', '1993-11-16 03:15:21', '1998-11-13 22:56:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'enim', '2015-02-06 23:52:47', '1998-11-12 02:15:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolorum', '1993-10-10 13:33:56', '2011-08-31 22:38:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'accusamus', '1989-07-25 11:14:38', '2014-08-15 09:18:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aut', '1998-02-26 05:20:18', '2013-08-04 07:40:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'explicabo', '1997-11-09 07:26:10', '2011-03-23 02:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'earum', '1978-02-24 11:40:39', '1997-02-21 07:09:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eos', '2008-04-30 10:12:07', '2003-11-23 15:41:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'perspiciatis', '2018-06-03 10:15:52', '1982-09-23 16:08:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sunt', '1980-07-20 04:14:58', '2014-09-09 21:35:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolores', '1973-01-23 15:45:52', '1975-05-06 14:49:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quam', '1984-10-11 23:44:30', '1987-03-14 05:06:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quo', '2002-03-08 17:53:42', '1999-05-29 16:17:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quia', '1999-02-26 17:53:35', '1982-03-15 10:22:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'facere', '1991-12-25 18:07:03', '1991-03-25 02:07:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptatibus', '1996-04-22 02:07:17', '2002-04-09 06:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'tempore', '1972-01-30 08:14:56', '2003-09-10 15:09:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'reiciendis', '1995-03-22 15:51:08', '1982-05-25 12:20:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'alias', '1995-03-10 00:34:44', '1987-09-02 09:35:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'incidunt', '1984-12-18 07:48:10', '1989-11-06 13:25:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolorem', '1984-02-21 05:06:56', '1991-07-11 15:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'harum', '1980-02-04 04:08:02', '2006-09-17 05:11:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'suscipit', '1985-03-31 01:08:43', '1985-07-12 01:50:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'vitae', '1985-09-27 04:13:51', '2020-06-24 05:37:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'odit', '2009-04-17 06:49:45', '1993-07-19 10:20:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nihil', '1996-11-10 17:21:10', '2017-06-19 10:10:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quibusdam', '1995-06-27 04:06:07', '1972-03-16 16:02:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quaerat', '2008-09-06 08:36:39', '2009-01-03 01:25:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'minus', '2010-02-22 00:01:53', '1991-12-10 11:50:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consequuntur', '1975-01-08 21:49:58', '1987-05-24 05:07:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'doloribus', '1975-12-26 19:01:54', '2000-02-10 06:46:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'corporis', '2017-07-26 21:47:34', '1989-05-27 02:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aspernatur', '1970-12-06 08:11:10', '2014-07-11 16:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'doloremque', '1995-01-07 06:45:18', '2008-01-23 14:13:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'qui', '1974-02-22 12:27:24', '1973-03-27 14:17:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quidem', '2000-04-28 03:43:50', '2019-10-12 09:32:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptas', '1983-07-22 03:56:42', '2020-10-26 22:03:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ad', '1973-07-25 11:06:54', '1972-05-08 21:54:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'illo', '1971-11-14 06:17:42', '1988-08-26 09:25:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'illum', '1990-05-11 06:46:42', '2015-02-11 00:14:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nulla', '1992-03-31 21:27:59', '1988-07-29 01:24:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'praesentium', '2006-10-28 04:17:26', '1977-07-03 18:08:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eligendi', '2009-07-08 19:28:48', '1975-09-08 00:30:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ex', '1988-11-30 22:25:39', '2010-02-05 18:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'expedita', '1976-07-19 10:46:12', '1975-07-21 17:02:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'sint', '1973-07-10 01:28:30', '2015-02-05 19:47:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatum', '1977-10-19 07:11:05', '1990-10-07 13:52:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'amet', '2011-10-13 06:56:50', '2008-10-26 23:32:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'delectus', '2003-09-19 19:25:30', '2007-10-16 18:29:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nemo', '1985-10-01 19:31:41', '2009-05-30 00:28:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'pariatur', '2005-07-01 02:53:57', '2017-10-23 03:00:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'consectetur', '1978-01-03 06:35:07', '2019-06-03 12:18:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsa', '1983-09-29 01:40:35', '2009-02-18 03:31:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'iusto', '1988-10-21 20:51:13', '2006-11-14 06:42:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'adipisci', '1996-10-26 11:17:11', '1994-12-06 07:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ratione', '1995-06-19 14:00:17', '2003-05-20 11:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consequatur', '2006-03-27 01:21:42', '1977-11-06 21:08:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'hic', '2011-03-09 06:36:04', '1987-10-21 12:20:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolore', '1993-07-19 18:22:21', '1970-02-02 15:50:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'libero', '1978-10-11 13:34:23', '1991-05-19 14:31:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nesciunt', '1972-02-29 07:17:54', '1987-06-22 06:02:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestiae', '1995-01-20 23:10:17', '2007-06-16 16:19:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'unde', '1986-05-25 05:08:09', '1986-01-10 10:46:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'laudantium', '2003-12-01 07:05:13', '2016-06-12 11:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'velit', '1980-09-04 09:17:26', '1993-11-27 21:11:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'cumque', '1987-03-24 18:06:58', '1983-07-08 23:19:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'rerum', '1988-05-25 12:41:29', '1976-08-04 10:24:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsum', '1972-01-21 00:43:14', '2011-03-18 12:34:49');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1996-06-28 03:43:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2011-11-22 19:56:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1991-10-29 17:20:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2008-06-26 11:55:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1975-05-08 04:05:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2015-09-05 05:43:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1971-05-06 08:08:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1982-02-15 07:28:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1982-08-12 10:37:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1977-12-02 17:10:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1971-11-22 03:40:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2009-02-18 05:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1996-10-30 05:55:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2000-05-30 04:24:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1980-03-27 10:02:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1984-01-05 02:59:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2003-07-12 08:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1978-08-23 08:53:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2000-09-24 01:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1994-08-05 23:57:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1970-11-14 06:28:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1986-06-21 23:06:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1985-08-24 14:55:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2012-03-09 06:49:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-07-25 15:26:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2019-09-25 15:56:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1995-08-29 11:15:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2004-10-01 06:43:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2003-02-18 19:56:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1989-08-12 15:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2009-02-16 02:34:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1975-06-30 02:31:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1974-01-20 17:04:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2013-08-23 23:20:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1994-09-05 14:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1994-05-18 21:44:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2005-05-28 15:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2000-02-20 04:44:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1997-03-13 10:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1995-10-07 22:34:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1980-07-09 17:45:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1999-12-29 13:22:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2018-06-09 14:41:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2001-11-06 12:13:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1977-07-13 16:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1978-01-31 22:57:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1970-07-12 14:22:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2010-05-16 23:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1989-03-06 20:57:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2007-10-09 22:54:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2010-10-25 23:23:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1970-07-25 07:29:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2017-12-04 22:11:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2018-12-02 01:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1988-10-26 10:36:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1986-03-25 06:33:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1987-05-02 09:40:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2007-05-06 20:56:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1980-08-03 01:51:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1987-07-28 20:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1992-09-16 15:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2009-04-27 20:17:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1999-06-11 07:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1972-09-17 21:44:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2004-11-23 07:30:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1993-04-02 06:03:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-02-09 03:42:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1991-09-21 08:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2010-01-31 11:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1995-08-22 23:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1991-11-13 05:12:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2009-02-25 13:24:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2013-09-16 18:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1992-03-18 13:42:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1991-04-07 15:19:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1988-08-28 13:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1992-02-07 20:07:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2013-12-01 05:18:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2001-10-30 16:36:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1974-12-09 10:10:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1985-03-09 07:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2000-10-23 19:44:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2017-09-01 19:41:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1994-01-21 16:37:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1982-04-07 22:24:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2014-11-12 03:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1970-08-13 19:01:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-06-02 13:09:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1980-01-29 06:44:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1974-06-24 10:56:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2006-03-14 21:26:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1972-04-12 01:21:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2005-09-23 12:44:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1974-01-03 17:19:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1997-01-30 21:48:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2010-07-10 21:52:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2000-02-19 12:19:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1976-02-02 01:37:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2018-03-03 18:20:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1994-07-24 15:03:38');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название cтраны',
  `capital` int(10) unsigned NOT NULL COMMENT 'Столица страны. Ссылка таблицу городов',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник городов';

INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('1', 'Puerto Rico', 0, '1991-12-19 16:12:08', '1983-05-27 08:31:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('2', 'Ecuador', 0, '1974-07-29 00:48:01', '2015-11-15 08:54:38');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('3', 'Pitcairn Islands', 0, '1970-04-06 16:41:49', '2005-04-28 05:07:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('4', 'Equatorial Guinea', 0, '1974-02-02 15:09:46', '1971-03-04 03:37:43');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('5', 'Pakistan', 0, '2012-04-10 12:02:19', '1985-02-08 03:22:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('6', 'French Polynesia', 0, '1972-02-04 08:24:08', '1998-01-05 16:26:37');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('7', 'Central African Republic', 0, '1997-04-15 12:55:18', '1986-09-26 14:50:10');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('8', 'France', 0, '2012-11-21 07:54:21', '1989-12-15 16:27:56');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('9', 'United Arab Emirates', 0, '2017-01-04 16:04:31', '1979-06-09 08:52:07');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('10', 'Netherlands', 0, '2011-07-19 23:40:40', '2004-09-05 07:22:51');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('11', 'Latvia', 0, '2020-09-22 13:21:01', '1979-05-24 07:05:18');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('12', 'Guyana', 0, '1998-03-10 19:58:44', '1983-04-15 04:20:21');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('13', 'Liberia', 0, '2001-03-18 12:56:56', '1972-01-09 23:21:26');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('14', 'Wallis and Futuna', 0, '2014-01-10 02:03:23', '1987-12-23 04:47:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('15', 'Indonesia', 0, '2001-07-10 16:41:06', '1988-06-22 09:18:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('16', 'Turkmenistan', 0, '1991-08-05 04:20:14', '1987-06-18 06:11:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('17', 'Bahamas', 0, '1982-01-21 11:48:42', '1986-10-07 16:09:18');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('18', 'Saint Lucia', 0, '2017-12-07 10:24:27', '1995-11-20 15:30:23');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('19', 'Ecuador', 0, '1993-07-03 18:04:31', '1986-02-19 04:28:17');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('20', 'Heard Island and McDonald Islands', 0, '1982-05-18 10:54:52', '2007-12-04 20:49:10');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('21', 'Bulgaria', 0, '1976-10-20 13:05:04', '1976-08-30 02:28:56');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('22', 'Saint Kitts and Nevis', 0, '2013-05-15 11:07:13', '2020-03-07 12:24:06');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('23', 'Cambodia', 0, '2010-05-30 07:38:42', '1974-02-02 23:41:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('24', 'Vanuatu', 0, '2015-11-15 04:09:42', '2013-10-03 22:37:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('25', 'Saint Vincent and the Grenadines', 0, '2017-10-04 02:33:02', '1992-03-14 08:53:21');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('26', 'Macedonia', 0, '2006-10-16 02:24:30', '2002-12-31 02:24:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('27', 'French Polynesia', 0, '1994-08-12 05:43:31', '1996-02-05 22:11:17');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('28', 'Korea', 0, '1973-03-06 14:05:17', '1992-10-12 12:07:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('29', 'Mayotte', 0, '1976-10-24 14:51:50', '2017-01-24 08:53:11');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('30', 'Fiji', 0, '2018-10-16 19:14:43', '1976-11-22 04:09:31');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('31', 'Bhutan', 0, '2014-06-30 05:15:22', '2018-01-25 15:00:38');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('32', 'Russian Federation', 0, '2013-12-26 11:08:49', '1971-08-10 03:10:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('33', 'Cayman Islands', 0, '2019-06-02 07:27:45', '1981-11-20 13:32:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('34', 'Gabon', 0, '2004-08-30 11:32:27', '2019-12-12 12:52:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('35', 'Vanuatu', 0, '2005-01-22 14:27:21', '1996-02-18 23:42:33');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('36', 'Belarus', 0, '2017-05-17 19:25:43', '1990-09-03 13:43:23');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('37', 'Bangladesh', 0, '1983-09-17 02:14:06', '1972-03-18 11:22:51');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('38', 'Sao Tome and Principe', 0, '1971-09-12 01:56:39', '1984-03-13 00:19:28');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('39', 'United States of America', 0, '2005-04-21 17:26:07', '2004-05-31 16:13:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('40', 'China', 0, '1996-06-05 13:16:56', '1984-12-04 21:29:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('41', 'Indonesia', 0, '1998-02-03 18:20:02', '2018-02-17 21:28:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('42', 'San Marino', 0, '1984-05-26 03:03:12', '1975-09-20 08:53:31');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('43', 'Nigeria', 0, '1987-07-04 12:58:29', '1995-09-05 11:40:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('44', 'Norway', 0, '2019-08-18 16:55:27', '2002-07-01 08:07:38');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('45', 'Antigua and Barbuda', 0, '2002-02-11 05:35:35', '1994-06-03 17:19:47');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('46', 'Korea', 0, '2012-11-21 14:22:56', '1975-05-13 09:31:33');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('47', 'Korea', 0, '2000-05-02 23:48:06', '1998-06-22 03:19:50');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('48', 'Burundi', 0, '2005-09-13 21:57:53', '1990-02-07 03:26:11');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('49', 'Aruba', 0, '1971-10-23 00:44:31', '1992-12-25 07:54:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('50', 'French Guiana', 0, '1975-04-04 15:44:22', '1978-06-26 08:28:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('51', 'Guam', 0, '1990-03-10 19:55:50', '1984-04-02 18:57:38');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('52', 'Libyan Arab Jamahiriya', 0, '2002-07-16 04:20:32', '1995-01-18 18:34:27');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('53', 'Czech Republic', 0, '2011-08-12 13:56:24', '1986-05-06 11:20:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('54', 'Colombia', 0, '2012-05-01 23:52:30', '2016-04-01 04:38:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('55', 'Venezuela', 0, '2010-12-10 13:33:29', '2009-01-21 08:23:39');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('56', 'Gibraltar', 0, '1994-12-22 17:49:00', '1976-08-14 15:50:34');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('57', 'Brazil', 0, '2016-03-31 00:01:11', '2017-09-24 02:25:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('58', 'Macao', 0, '1970-06-14 20:03:29', '1985-06-28 07:26:22');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('59', 'Isle of Man', 0, '1978-09-18 17:05:17', '1983-09-04 19:11:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('60', 'Bhutan', 0, '2011-12-11 08:05:35', '2014-11-16 07:05:32');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('61', 'Tokelau', 0, '2015-01-24 20:54:11', '1987-09-10 02:25:06');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('62', 'Grenada', 0, '1978-04-24 12:27:20', '1972-12-23 10:01:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('63', 'United Kingdom', 0, '1980-10-28 07:08:27', '2004-03-27 05:46:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('64', 'Samoa', 0, '2002-06-18 03:34:22', '2011-03-02 18:34:08');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('65', 'Latvia', 0, '2014-08-20 13:30:23', '1991-05-22 22:30:18');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('66', 'Mali', 0, '2013-11-13 07:36:13', '2016-04-07 20:23:15');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('67', 'Ukraine', 0, '1976-04-19 08:22:23', '2004-12-03 06:03:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('68', 'Saint Vincent and the Grenadines', 0, '2012-11-18 19:31:08', '1974-05-10 18:48:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('69', 'Vanuatu', 0, '1979-11-15 12:12:30', '1987-11-27 03:16:50');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('70', 'Turks and Caicos Islands', 0, '1990-05-06 21:36:08', '1977-03-10 00:21:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('71', 'Croatia', 0, '2020-05-10 22:29:57', '1986-12-17 17:18:46');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('72', 'Isle of Man', 0, '1995-06-08 06:37:55', '2011-03-03 01:44:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('73', 'Jersey', 0, '1975-04-12 12:22:07', '1992-10-02 04:54:33');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('74', 'Paraguay', 0, '1977-04-27 09:28:17', '1999-04-25 07:41:24');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('75', 'Bulgaria', 0, '1981-02-06 00:52:10', '1997-12-21 20:03:15');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('76', 'Chad', 0, '2018-06-09 14:43:07', '2013-01-09 18:05:06');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('77', 'Australia', 0, '2008-04-03 15:28:46', '1990-05-14 11:14:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('78', 'Georgia', 0, '2018-03-23 14:17:59', '1990-04-04 04:28:49');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('79', 'Saint Vincent and the Grenadines', 0, '2006-08-29 17:02:10', '1992-05-22 21:17:29');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('80', 'Sri Lanka', 0, '2006-02-27 17:29:52', '1989-08-25 17:43:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('81', 'Heard Island and McDonald Islands', 0, '2018-11-19 10:39:15', '1983-08-29 00:39:34');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('82', 'Uganda', 0, '1994-10-20 05:24:29', '2010-12-07 13:17:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('83', 'Bulgaria', 0, '1978-08-29 23:21:18', '2005-05-07 01:30:09');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('84', 'Kenya', 0, '2000-07-13 23:41:33', '1992-09-20 16:48:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('85', 'Iran', 0, '1990-10-18 09:52:57', '2002-04-29 16:50:23');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('86', 'Estonia', 0, '2016-01-26 03:41:01', '1970-04-14 10:40:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('87', 'Tuvalu', 0, '2015-06-22 23:18:02', '1979-03-18 03:16:32');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('88', 'El Salvador', 0, '1995-08-01 19:51:27', '1986-10-29 11:57:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('89', 'Congo', 0, '1989-01-20 22:04:08', '1994-03-29 01:35:11');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('90', 'French Polynesia', 0, '1990-09-12 12:09:43', '2005-09-17 04:06:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('91', 'Aruba', 0, '1985-10-04 04:29:26', '1997-08-05 13:57:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('92', 'Congo', 0, '1989-05-24 18:13:52', '1988-07-12 02:41:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('93', 'Lebanon', 0, '1996-10-02 16:57:00', '1998-05-10 20:23:33');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('94', 'Guyana', 0, '2007-04-21 07:49:40', '2020-07-05 21:58:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('95', 'Turkey', 0, '2009-12-17 13:06:47', '1997-01-22 10:36:06');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('96', 'Tunisia', 0, '2010-01-06 18:14:53', '1999-01-27 22:20:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('97', 'Argentina', 0, '1971-10-07 00:47:39', '1985-07-02 13:27:55');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('98', 'Japan', 0, '1981-07-14 16:15:48', '2006-04-09 23:07:46');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('99', 'Norfolk Island', 0, '2005-11-01 03:22:13', '1992-12-18 05:43:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('100', 'Haiti', 0, '1971-06-25 00:59:06', '1989-11-10 13:05:52');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('101', 'Svalbard & Jan Mayen Islands', 0, '1977-08-02 05:56:31', '2000-05-20 06:11:43');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('102', 'Qatar', 0, '1982-12-11 01:02:04', '2016-07-12 16:23:20');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('103', 'Marshall Islands', 0, '2012-12-23 10:58:33', '1986-03-04 02:43:01');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('104', 'Vietnam', 0, '1991-10-14 08:04:14', '2014-05-07 08:28:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('105', 'Pakistan', 0, '2014-10-10 08:42:22', '2007-09-03 23:29:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('106', 'Ecuador', 0, '2009-08-14 03:36:28', '1985-06-26 11:37:47');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('107', 'Mozambique', 0, '2017-04-16 01:38:52', '1979-10-06 04:10:52');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('108', 'Brazil', 0, '2014-10-24 18:16:56', '2008-06-24 18:26:55');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('109', 'Azerbaijan', 0, '1982-07-22 00:08:26', '2018-08-06 11:53:52');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('110', 'Kuwait', 0, '2009-01-21 22:05:19', '1979-12-14 22:06:46');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('111', 'Norway', 0, '2016-01-31 20:19:07', '1995-12-09 04:15:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('112', 'Peru', 0, '1975-06-27 14:00:49', '1999-08-18 15:08:56');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('113', 'Zimbabwe', 0, '1989-05-02 19:57:18', '2006-03-21 10:22:32');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('114', 'Portugal', 0, '1991-01-25 11:21:00', '1987-10-01 21:40:11');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('115', 'Belize', 0, '2019-02-08 23:36:32', '2016-05-07 03:38:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('116', 'El Salvador', 0, '1994-07-13 20:19:14', '2009-02-18 23:30:58');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('117', 'Turkey', 0, '1983-02-07 15:47:35', '1996-12-12 04:16:07');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('118', 'France', 0, '1981-05-20 11:47:40', '2020-03-11 07:43:44');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('119', 'Belarus', 0, '1994-08-14 09:19:07', '1983-01-04 02:08:17');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('120', 'Algeria', 0, '2007-11-13 01:11:45', '1992-12-30 23:05:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('121', 'Chile', 0, '2003-07-21 07:28:37', '2010-06-15 12:57:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('122', 'Slovakia (Slovak Republic)', 0, '2013-07-20 11:09:23', '2017-07-12 13:57:15');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('123', 'Malawi', 0, '1991-04-28 20:25:20', '1998-06-16 05:08:44');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('124', 'Afghanistan', 0, '1975-01-18 22:24:02', '2004-06-19 09:53:37');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('125', 'Lebanon', 0, '2000-08-23 14:30:26', '1975-04-14 20:50:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('126', 'Sao Tome and Principe', 0, '2007-06-04 14:05:04', '2009-01-01 02:29:09');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('127', 'Lesotho', 0, '2015-06-23 16:56:32', '1995-07-29 17:19:19');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('128', 'Kyrgyz Republic', 0, '1988-07-22 08:39:24', '1989-07-09 08:27:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('129', 'Germany', 0, '1973-09-23 05:34:21', '2004-12-08 06:03:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('130', 'Uganda', 0, '2020-04-09 11:21:11', '1977-12-22 05:54:11');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('131', 'Bahamas', 0, '1992-06-22 23:41:11', '1995-04-16 17:19:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('132', 'Netherlands Antilles', 0, '1993-05-24 14:20:53', '1975-10-19 10:55:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('133', 'Sao Tome and Principe', 0, '1980-08-06 22:43:34', '2008-05-14 23:41:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('134', 'Cook Islands', 0, '1992-12-31 19:13:34', '1991-06-22 13:13:34');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('135', 'Peru', 0, '1986-02-20 04:33:31', '2015-12-25 22:27:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('136', 'Angola', 0, '1994-12-03 21:39:23', '1995-06-25 09:39:39');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('137', 'Martinique', 0, '2015-05-05 11:01:18', '1984-11-06 10:20:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('138', 'Zimbabwe', 0, '2006-11-26 04:34:42', '1970-07-25 11:50:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('139', 'Dominica', 0, '2016-05-16 07:11:44', '1987-07-04 22:33:24');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('140', 'Timor-Leste', 0, '1990-10-20 04:06:25', '1987-12-03 00:03:52');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('141', 'Antarctica (the territory South of 60 deg S)', 0, '1996-07-28 03:24:41', '1979-02-20 00:56:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('142', 'Norway', 0, '1971-02-09 14:45:13', '2019-09-26 17:01:40');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('143', 'Trinidad and Tobago', 0, '1971-02-25 15:29:54', '1977-03-08 09:44:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('144', 'Ecuador', 0, '1975-04-19 17:16:08', '2012-09-03 15:16:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('145', 'Gambia', 0, '2003-06-16 03:29:57', '2001-09-09 15:17:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('146', 'Mauritius', 0, '1977-02-22 18:26:06', '2016-02-11 17:06:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('147', 'Guam', 0, '2005-12-29 12:59:58', '2011-07-25 09:00:46');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('148', 'Kenya', 0, '1993-11-01 12:32:51', '1994-01-30 16:35:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('149', 'Cayman Islands', 0, '2018-02-24 11:37:22', '2013-12-01 05:42:49');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('150', 'Comoros', 0, '2009-11-02 17:35:51', '1995-07-12 01:22:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('151', 'Cote d\'Ivoire', 0, '2019-08-01 17:19:47', '2014-11-29 07:22:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('152', 'Macao', 0, '1994-01-10 18:17:10', '1973-12-06 17:51:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('153', 'Sri Lanka', 0, '2015-01-01 23:36:17', '2001-10-21 21:34:01');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('154', 'United Arab Emirates', 0, '2014-08-16 14:42:07', '1984-09-02 05:34:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('155', 'Madagascar', 0, '1971-08-18 16:18:37', '2001-01-24 21:16:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('156', 'Italy', 0, '1993-04-14 13:25:47', '1982-10-25 20:29:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('157', 'British Indian Ocean Territory (Chagos Archipelago)', 0, '1999-05-23 12:49:06', '1983-05-12 19:12:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('158', 'Bahamas', 0, '2004-09-21 07:45:22', '1981-03-15 13:13:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('159', 'Egypt', 0, '1989-09-25 01:14:06', '1978-08-17 04:13:51');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('160', 'Malta', 0, '2008-11-22 11:57:09', '1999-04-19 19:09:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('161', 'Antigua and Barbuda', 0, '1974-08-22 19:42:05', '1970-07-02 11:19:17');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('162', 'Guam', 0, '2003-03-21 02:22:24', '1978-03-04 06:19:18');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('163', 'Korea', 0, '2011-03-08 18:14:49', '1985-10-24 12:27:10');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('164', 'Lao People\'s Democratic Republic', 0, '2013-09-20 14:08:13', '1972-10-07 23:39:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('165', 'Mongolia', 0, '2001-04-11 02:39:11', '2005-08-09 14:29:20');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('166', 'Denmark', 0, '2009-12-15 04:17:52', '1991-03-17 15:25:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('167', 'Sao Tome and Principe', 0, '2000-09-19 00:25:44', '2007-10-05 23:27:43');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('168', 'Cocos (Keeling) Islands', 0, '1992-06-14 18:49:30', '1999-11-15 00:26:37');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('169', 'Israel', 0, '1985-02-28 16:27:23', '1980-12-29 04:22:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('170', 'Dominican Republic', 0, '1983-05-22 16:33:57', '1980-09-29 16:11:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('171', 'Mauritius', 0, '1983-05-26 08:00:24', '1988-06-26 01:23:55');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('172', 'Ethiopia', 0, '2015-12-18 16:15:20', '2020-08-15 17:47:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('173', 'Norfolk Island', 0, '1978-03-31 05:31:29', '2006-06-16 13:12:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('174', 'Congo', 0, '1982-12-29 06:09:08', '1996-11-22 23:57:07');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('175', 'Korea', 0, '1994-02-24 00:45:36', '1984-05-31 09:55:11');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('176', 'Monaco', 0, '1987-09-24 20:12:56', '1977-04-05 18:31:58');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('177', 'Nepal', 0, '2018-06-25 11:37:32', '1985-08-10 14:37:40');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('178', 'Tanzania', 0, '2007-03-07 01:26:56', '1982-08-06 18:55:37');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('179', 'Panama', 0, '1980-06-07 08:50:04', '2018-06-28 09:56:51');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('180', 'Poland', 0, '2005-06-16 23:15:07', '1987-02-06 14:56:06');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('181', 'Vanuatu', 0, '1990-11-24 15:37:39', '2019-02-06 19:22:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('182', 'Iraq', 0, '1980-09-18 14:58:12', '2015-10-29 19:02:55');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('183', 'Guatemala', 0, '1978-11-23 07:58:53', '2012-09-08 10:32:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('184', 'Libyan Arab Jamahiriya', 0, '1978-05-07 16:46:03', '1996-07-23 10:58:43');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('185', 'Guam', 0, '1996-12-05 22:01:27', '1978-12-12 07:38:20');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('186', 'Saint Martin', 0, '1973-12-03 17:25:45', '1993-06-21 17:06:08');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('187', 'Saint Lucia', 0, '1985-07-09 14:17:26', '1972-07-08 07:54:24');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('188', 'Pitcairn Islands', 0, '1972-10-26 04:24:26', '1980-08-25 17:58:17');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('189', 'Mozambique', 0, '1996-10-30 14:36:05', '1986-04-24 05:26:02');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('190', 'Iraq', 0, '1998-08-04 13:47:21', '2008-02-11 21:41:55');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('191', 'Nepal', 0, '1982-05-31 08:27:19', '1987-09-17 08:13:34');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('192', 'Norfolk Island', 0, '1987-08-28 00:29:41', '2016-06-21 06:48:16');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('193', 'Uganda', 0, '2016-08-04 17:12:52', '1971-06-17 19:01:23');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('194', 'Albania', 0, '1980-02-19 09:32:42', '2011-02-22 17:27:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('195', 'Bahamas', 0, '1986-01-17 23:55:55', '1984-08-20 00:09:14');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('196', 'Poland', 0, '1984-11-06 23:20:34', '1986-12-28 18:05:46');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('197', 'Montserrat', 0, '2011-07-26 03:08:54', '2015-04-15 03:46:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('198', 'French Southern Territories', 0, '2017-12-23 11:30:02', '1998-01-09 06:50:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('199', 'Norway', 0, '1992-09-08 11:42:30', '1991-03-13 17:56:07');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('200', 'Hong Kong', 0, '1988-10-05 13:58:44', '1995-05-07 05:58:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('201', 'Romania', 0, '1974-03-31 02:03:46', '1974-01-15 14:59:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('202', 'Russian Federation', 0, '1988-07-04 13:33:59', '1977-07-17 23:21:09');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('203', 'San Marino', 0, '1985-07-28 22:33:55', '1974-06-03 19:26:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('204', 'Nauru', 0, '2010-02-07 01:46:56', '1989-08-14 17:40:49');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('205', 'Algeria', 0, '1989-06-04 23:03:33', '1972-07-27 01:25:24');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('206', 'Netherlands', 0, '2001-09-19 02:20:56', '1983-07-21 02:22:24');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('207', 'Panama', 0, '2014-03-30 02:05:23', '1991-11-15 21:40:23');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('208', 'Holy See (Vatican City State)', 0, '1992-10-18 15:33:45', '1996-04-15 22:12:15');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('209', 'British Indian Ocean Territory (Chagos Archipelago)', 0, '1980-09-06 04:50:02', '1999-04-10 03:08:09');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('210', 'Estonia', 0, '1996-03-27 16:15:34', '2008-10-31 21:43:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('211', 'French Guiana', 0, '2018-05-18 22:54:37', '1972-05-18 04:26:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('212', 'South Africa', 0, '1972-11-02 21:34:05', '1975-07-10 12:33:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('213', 'Iceland', 0, '1974-03-30 17:16:32', '1975-03-18 01:43:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('214', 'Libyan Arab Jamahiriya', 0, '2010-10-15 16:00:04', '1993-07-28 02:02:07');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('215', 'United States of America', 0, '1975-10-07 18:00:51', '1979-10-29 23:35:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('216', 'Sao Tome and Principe', 0, '2007-03-09 15:49:33', '2018-01-17 02:05:24');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('217', 'Panama', 0, '1990-09-29 11:26:10', '1970-04-28 18:32:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('218', 'Saint Vincent and the Grenadines', 0, '1981-06-05 05:10:52', '2011-07-26 22:47:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('219', 'Cyprus', 0, '2016-12-13 01:06:09', '1987-03-08 03:54:08');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('220', 'Russian Federation', 0, '2011-08-27 06:18:25', '1976-02-21 18:24:39');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('221', 'Malaysia', 0, '1989-08-03 03:52:00', '1983-10-14 07:21:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('222', 'Yemen', 0, '2005-01-27 10:41:25', '2009-04-23 22:38:06');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('223', 'United States Virgin Islands', 0, '1993-01-07 14:14:21', '2012-09-22 15:07:19');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('224', 'Liberia', 0, '1980-01-12 08:18:43', '2011-07-22 01:09:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('225', 'Bulgaria', 0, '1996-01-22 22:58:42', '2016-06-18 11:17:28');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('226', 'Guinea-Bissau', 0, '1980-01-15 09:58:37', '1976-03-29 13:26:16');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('227', 'Ukraine', 0, '1993-11-10 12:07:33', '1984-06-16 08:27:08');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('228', 'Mozambique', 0, '1981-02-05 01:55:48', '2006-11-15 09:39:28');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('229', 'Bouvet Island (Bouvetoya)', 0, '1976-04-29 23:08:29', '1991-01-30 09:57:00');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('230', 'Netherlands Antilles', 0, '1999-05-22 19:17:34', '2011-03-10 13:54:43');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('231', 'Niue', 0, '2007-06-18 01:22:33', '2020-06-24 20:05:16');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('232', 'Canada', 0, '2009-02-08 21:53:47', '1970-04-01 11:14:49');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('233', 'Saint Lucia', 0, '1983-11-29 19:35:07', '1973-07-05 11:00:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('234', 'Cayman Islands', 0, '1977-02-02 01:25:45', '1985-08-09 23:04:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('235', 'Guinea', 0, '1997-03-07 00:19:29', '2013-04-22 12:23:10');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('236', 'Sweden', 0, '2002-01-15 09:44:34', '2018-09-01 23:28:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('237', 'Ethiopia', 0, '1990-03-22 20:07:01', '2015-04-23 20:11:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('238', 'Kenya', 0, '1983-12-18 05:07:35', '1990-11-15 22:03:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('239', 'Saint Vincent and the Grenadines', 0, '2001-03-10 06:47:56', '2012-09-27 08:33:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('240', 'Malaysia', 0, '1974-04-06 02:55:24', '2007-01-25 09:34:31');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('241', 'Papua New Guinea', 0, '1980-07-19 11:49:18', '1984-01-28 22:07:33');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('242', 'Norfolk Island', 0, '1999-10-12 20:11:54', '2013-11-30 07:53:05');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('243', 'Tanzania', 0, '2000-11-13 01:51:17', '1998-12-31 05:05:34');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('244', 'Indonesia', 0, '1974-02-17 21:15:39', '1992-07-07 22:59:15');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('245', 'Australia', 0, '2008-01-09 22:30:53', '1990-03-19 04:09:00');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('246', 'Dominica', 0, '1997-01-28 04:22:08', '1982-09-30 16:56:26');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('247', 'Iraq', 0, '1996-11-25 04:04:38', '1973-05-18 22:14:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('248', 'Nauru', 0, '1970-12-01 00:27:55', '1979-11-25 11:12:00');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('249', 'Northern Mariana Islands', 0, '2016-11-12 08:29:24', '1991-04-06 06:56:33');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('250', 'Morocco', 0, '2007-12-22 04:54:28', '2020-04-25 11:46:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('251', 'Kenya', 0, '2010-09-08 06:39:02', '2004-03-12 18:17:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('252', 'Central African Republic', 0, '1986-06-12 02:28:45', '1982-05-10 06:29:55');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('253', 'United States Virgin Islands', 0, '1983-12-05 02:38:54', '1984-06-16 07:44:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('254', 'Philippines', 0, '2003-04-07 14:22:57', '1979-01-05 12:06:59');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('255', 'British Virgin Islands', 0, '2019-07-12 15:44:27', '1975-08-08 14:27:31');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('256', 'Zimbabwe', 0, '2014-08-29 06:20:04', '2009-06-30 19:33:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('257', 'Namibia', 0, '2001-02-18 22:52:21', '2006-05-13 13:32:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('258', 'Cote d\'Ivoire', 0, '1981-05-15 09:49:36', '2002-10-10 20:50:17');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('259', 'Afghanistan', 0, '2016-08-20 09:09:14', '2000-11-23 04:40:42');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('260', 'Vietnam', 0, '2009-09-29 00:00:22', '1971-11-05 20:07:54');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('261', 'Uruguay', 0, '2018-01-21 07:25:08', '2016-02-20 05:26:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('262', 'Uruguay', 0, '1995-08-02 21:39:12', '1987-07-08 13:32:37');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('263', 'Grenada', 0, '1989-08-03 09:52:03', '1973-11-03 05:06:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('264', 'Benin', 0, '2005-06-30 19:46:23', '1972-05-04 15:32:22');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('265', 'Fiji', 0, '1977-12-17 09:14:55', '2009-03-21 12:04:46');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('266', 'Andorra', 0, '2001-05-31 11:12:02', '1987-09-29 08:01:10');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('267', 'Grenada', 0, '1992-05-12 10:17:40', '1976-03-09 22:40:38');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('268', 'Nicaragua', 0, '2012-01-07 17:03:59', '1975-01-24 21:45:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('269', 'Sudan', 0, '1988-05-30 15:49:21', '1990-08-12 23:19:22');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('270', 'Antigua and Barbuda', 0, '2011-02-01 16:01:13', '1975-05-05 08:55:41');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('271', 'Djibouti', 0, '1974-09-29 03:20:01', '2012-04-08 22:12:08');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('272', 'United Kingdom', 0, '2004-04-21 08:40:32', '1988-12-06 10:33:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('273', 'United Kingdom', 0, '1986-02-16 11:23:27', '1987-01-20 08:32:03');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('274', 'Montenegro', 0, '2015-02-20 11:09:13', '1977-10-27 22:55:48');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('275', 'Serbia', 0, '2020-09-28 17:03:38', '2020-08-31 12:08:47');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('276', 'Libyan Arab Jamahiriya', 0, '1988-12-28 14:35:57', '1994-01-13 08:12:10');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('277', 'Libyan Arab Jamahiriya', 0, '1988-01-26 10:04:30', '1994-05-21 06:59:44');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('278', 'Djibouti', 0, '1995-04-11 12:02:47', '1997-07-18 01:59:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('279', 'Liechtenstein', 0, '2001-11-19 18:23:14', '1998-11-04 01:19:56');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('280', 'Malawi', 0, '1974-10-06 13:55:01', '2004-05-09 05:50:04');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('281', 'Senegal', 0, '2003-11-23 18:03:26', '1971-07-02 18:32:53');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('282', 'Antarctica (the territory South of 60 deg S)', 0, '1974-01-19 14:34:03', '1976-03-13 10:44:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('283', 'American Samoa', 0, '1971-07-20 01:58:50', '1987-06-17 20:54:56');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('284', 'Iceland', 0, '2014-08-15 17:48:07', '1976-03-28 04:28:18');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('285', 'Grenada', 0, '2010-08-26 16:19:12', '1976-10-05 19:32:31');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('286', 'Comoros', 0, '2020-02-15 01:49:47', '1983-10-27 13:22:35');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('287', 'Guatemala', 0, '1977-09-23 03:26:35', '1992-03-25 08:35:36');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('288', 'Vietnam', 0, '1985-10-20 04:43:00', '1995-08-28 19:20:12');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('289', 'Gibraltar', 0, '1994-01-31 19:22:02', '1978-02-01 02:48:40');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('290', 'Netherlands', 0, '1999-06-01 16:54:32', '1984-06-04 22:30:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('291', 'Cyprus', 0, '1982-05-18 12:36:24', '2008-02-13 10:12:58');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('292', 'Equatorial Guinea', 0, '1997-08-06 17:33:09', '2007-07-14 18:55:45');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('293', 'Macao', 0, '2003-12-29 13:37:48', '2006-05-27 09:39:14');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('294', 'Saint Lucia', 0, '2012-06-29 08:43:16', '2007-05-26 18:58:27');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('295', 'Honduras', 0, '1996-04-11 14:09:41', '1984-05-07 05:36:25');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('296', 'Somalia', 0, '2001-11-02 10:24:55', '1993-10-09 06:52:13');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('297', 'Turkey', 0, '1994-10-30 20:18:48', '1970-10-15 06:48:09');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('298', 'French Polynesia', 0, '1976-01-19 07:14:58', '1988-05-18 14:36:30');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('299', 'Papua New Guinea', 0, '1977-06-16 01:59:12', '2011-05-12 13:53:07');
INSERT INTO `country` (`id`, `name`, `capital`, `created_at`, `updated_at`) VALUES ('300', 'Uganda', 0, '1980-06-25 13:07:12', '2014-05-16 00:14:48');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1970-09-01 07:21:42', '1983-06-27 22:29:30', '1996-05-03 23:12:49', '2010-08-26 13:48:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1973-12-13 10:49:57', '2019-06-02 03:47:01', '2010-10-25 18:45:58', '1994-03-04 05:41:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2015-01-20 06:51:14', '2014-08-14 01:00:44', '2019-12-30 11:01:20', '1996-06-29 16:25:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1995-01-11 05:28:00', '1987-08-09 15:31:18', '2010-09-02 06:27:42', '1980-10-12 01:06:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2020-09-15 11:09:59', '2001-05-10 12:20:27', '2016-02-26 09:32:22', '2018-08-17 05:49:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '1977-06-26 10:35:04', '1986-08-14 23:23:53', '1985-05-13 17:56:38', '1977-03-30 15:29:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2011-03-15 10:13:38', '2009-01-23 01:55:52', '1985-12-08 03:11:50', '1982-05-24 13:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1980-11-21 08:33:13', '2017-08-21 23:12:58', '1985-05-06 04:34:32', '1984-08-21 02:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1974-07-25 05:40:07', '2006-05-06 18:16:51', '2008-01-01 09:49:12', '2015-02-26 19:12:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '1994-12-21 05:30:16', '1999-03-21 22:01:48', '1985-05-02 20:40:34', '1981-01-14 19:15:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1986-08-24 21:08:55', '1996-08-09 03:17:32', '2011-09-15 01:45:49', '1989-10-26 15:39:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '1988-04-20 18:38:41', '1999-07-11 06:23:39', '1994-04-14 00:04:13', '1979-07-26 17:40:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2010-09-14 04:59:18', '2014-02-09 02:14:51', '2017-12-04 17:48:03', '2004-10-31 10:12:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1993-08-29 00:34:43', '2017-06-18 16:01:04', '1980-10-25 10:16:07', '2018-09-26 23:51:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2018-06-10 07:51:51', '2013-03-08 15:11:35', '1989-04-01 07:37:09', '2020-04-05 15:25:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1972-01-03 22:15:50', '1977-08-14 07:35:30', '2016-09-13 04:26:02', '1986-09-16 22:11:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2010-04-14 08:08:41', '1973-01-12 14:36:54', '1980-11-04 07:34:43', '2000-01-02 09:55:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1996-09-22 05:59:23', '1979-05-02 22:40:12', '1986-07-28 23:12:40', '1988-04-18 12:13:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '1996-09-11 05:07:05', '2003-08-15 00:46:19', '2009-05-24 07:15:47', '1976-09-03 12:22:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '2015-10-28 17:04:39', '2004-08-18 07:16:31', '1985-06-09 05:30:29', '2017-10-16 16:52:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2017-09-29 18:12:43', '1978-03-15 16:15:10', '2015-08-18 21:15:27', '2005-05-04 04:36:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1991-09-12 02:11:07', '2018-04-28 21:11:10', '2004-05-03 06:52:19', '2014-02-13 20:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2005-03-04 03:39:32', '2006-02-02 03:14:35', '1985-09-23 23:28:14', '1987-09-21 22:49:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2004-11-13 09:22:31', '1989-12-03 07:05:14', '2002-08-29 09:45:35', '2006-06-06 15:36:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2016-09-20 07:02:13', '2010-01-18 10:58:11', '1971-03-04 04:50:57', '2001-05-07 07:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2020-04-07 05:44:31', '2001-02-19 21:52:57', '2004-12-23 14:47:54', '1988-03-13 10:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '1992-11-09 07:12:34', '1977-01-04 00:42:36', '1994-12-01 04:25:02', '1988-03-12 09:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '1971-01-25 12:45:52', '2015-01-02 14:11:15', '2009-01-19 01:52:34', '1980-12-16 10:10:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '1978-12-30 00:06:33', '1975-11-11 12:09:12', '1989-08-19 00:29:33', '2004-12-24 12:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '1989-07-24 02:12:13', '1987-04-20 03:43:24', '2019-10-02 07:11:11', '1983-07-05 13:01:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1996-11-20 05:12:44', '1975-02-06 15:25:33', '2009-01-21 09:17:16', '2009-08-10 20:09:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1972-03-10 02:51:08', '1990-06-10 02:57:17', '2018-10-09 18:39:11', '2015-09-28 07:44:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2019-05-17 03:18:36', '1996-12-27 10:23:42', '1985-08-21 00:26:01', '1972-07-08 12:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1971-10-25 01:35:34', '2011-02-01 09:39:39', '2015-06-03 02:24:19', '1974-02-28 11:13:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1979-11-25 19:47:40', '2011-02-10 23:43:24', '2018-08-22 12:27:18', '2004-04-25 08:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1985-02-28 10:44:08', '1984-09-30 06:41:28', '1984-11-20 00:20:39', '1984-04-24 16:47:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1972-03-12 17:20:43', '1987-08-03 13:23:00', '1986-02-24 03:28:10', '2005-02-22 00:19:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2017-04-28 08:46:14', '1992-05-20 09:00:07', '1989-11-27 06:27:43', '2017-01-19 06:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '1982-10-26 15:30:55', '1981-04-21 19:11:12', '2019-11-29 14:59:43', '1980-04-10 06:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '1976-05-05 19:21:02', '2008-02-04 08:05:48', '2010-05-07 17:08:52', '1978-10-31 13:37:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2010-04-18 01:13:23', '2016-01-23 23:16:03', '2015-09-09 17:32:24', '2000-12-26 07:59:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1990-11-25 04:32:57', '1980-07-10 07:17:11', '1970-02-16 15:59:00', '1995-02-16 07:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2005-06-03 16:45:27', '2003-01-06 01:53:49', '1991-06-10 08:55:44', '1984-04-21 08:13:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '1993-04-25 00:29:36', '2014-06-28 21:01:06', '2016-04-29 10:17:28', '1992-08-07 01:57:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2013-08-07 05:10:49', '2008-07-06 04:01:52', '2000-04-21 04:52:10', '1983-12-16 05:34:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2018-05-03 00:43:57', '1971-03-28 03:01:12', '1996-08-13 01:16:15', '1975-07-11 22:12:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2016-11-26 11:55:03', '2003-02-16 05:54:39', '2003-06-20 21:37:53', '1991-09-13 07:29:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2014-05-14 03:36:45', '1974-05-11 12:11:55', '1992-05-21 18:03:31', '1974-08-21 04:09:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '1983-01-18 08:18:08', '2012-01-10 12:47:18', '1978-11-01 07:09:41', '1987-10-10 10:00:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '1999-11-16 05:21:57', '1992-08-24 06:51:58', '1991-02-02 15:31:49', '2016-02-21 01:21:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2011-01-17 04:55:37', '2009-10-07 01:43:50', '1998-04-19 00:00:40', '2008-08-03 07:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '1983-12-24 10:53:46', '1978-01-31 00:59:51', '1974-01-12 01:27:47', '2013-10-09 06:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2004-12-02 13:27:10', '1992-03-29 05:50:23', '1998-08-20 14:36:10', '1975-12-04 23:03:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2002-07-07 23:22:25', '1989-09-07 00:52:10', '2016-05-15 19:15:29', '1993-04-29 07:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2015-06-28 15:47:58', '2002-11-27 05:09:03', '1989-04-15 02:26:19', '1993-10-20 15:56:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '1993-11-08 21:00:55', '1973-03-17 05:33:54', '2016-10-20 11:18:19', '1994-09-09 00:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '1996-12-29 13:11:47', '1987-07-10 07:20:43', '2008-04-12 19:40:27', '2006-07-19 03:57:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '1974-03-31 16:45:23', '2012-04-26 23:23:11', '2016-04-13 18:33:50', '1998-10-07 14:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2013-02-28 22:53:47', '1985-02-06 00:23:51', '2009-11-22 05:13:47', '1996-05-31 16:36:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2006-07-25 16:36:49', '2011-03-16 05:25:28', '1995-01-14 07:18:10', '2007-12-22 19:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2009-10-09 12:14:56', '2019-08-25 13:53:02', '2014-09-27 20:33:03', '2011-12-13 00:57:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1986-05-09 08:50:06', '1981-08-10 10:54:31', '2012-10-04 05:21:05', '1971-12-26 10:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1989-12-31 13:43:17', '2020-04-17 02:35:08', '2018-03-06 16:15:18', '1987-02-13 04:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1996-10-15 07:56:48', '2005-06-20 00:28:58', '2009-03-07 17:12:15', '2013-11-03 16:33:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1990-06-25 01:09:40', '2008-08-09 13:22:44', '2015-04-18 16:14:49', '1971-01-31 21:51:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1999-12-19 09:00:40', '2001-08-10 08:10:54', '2014-08-14 02:48:36', '2012-04-24 06:01:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '2001-11-04 23:41:35', '1976-06-11 17:10:18', '2019-01-24 01:39:17', '2017-03-05 04:45:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '1976-06-28 15:31:50', '1973-12-20 18:57:37', '1989-10-08 14:42:59', '1978-06-21 17:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2004-08-24 22:58:18', '1978-04-13 16:37:33', '1993-01-08 08:13:39', '1999-10-20 11:46:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2010-02-10 18:03:14', '1985-06-21 06:33:44', '1984-02-11 23:20:25', '1991-09-09 15:50:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2018-08-22 13:44:50', '2017-04-12 23:42:03', '1988-02-27 13:19:17', '1972-06-09 03:12:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2006-03-18 10:11:25', '2010-06-07 15:23:14', '1999-01-22 01:14:33', '2011-09-02 08:51:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '1998-10-20 19:59:53', '1993-07-23 03:45:00', '2005-04-13 08:28:37', '2019-08-26 00:23:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1993-08-27 19:52:51', '1976-06-08 22:39:33', '2019-12-26 17:37:22', '1979-02-02 12:07:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2018-01-26 18:07:48', '2016-04-03 04:03:09', '2017-12-19 04:08:33', '1988-09-05 11:11:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1997-08-24 04:54:50', '1995-02-07 09:02:16', '2008-10-13 00:29:07', '2007-06-25 08:18:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2012-11-29 03:21:00', '1989-01-26 13:57:30', '1999-10-30 08:06:23', '1973-06-05 20:35:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2019-09-09 03:18:32', '2015-04-07 08:52:27', '1982-06-01 16:12:30', '2005-03-28 17:55:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2014-06-13 14:10:48', '1985-09-22 10:07:38', '2010-08-16 13:10:05', '1974-10-30 23:37:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '1994-12-05 19:20:04', '2011-04-04 00:20:48', '1993-07-03 21:11:28', '1970-02-16 22:25:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2008-11-23 05:36:08', '2002-02-27 15:32:39', '1975-01-14 18:40:42', '2000-01-21 11:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1982-10-31 12:41:28', '2016-10-03 18:00:31', '1981-12-04 08:45:53', '1971-02-25 11:47:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1989-02-02 04:40:54', '1988-07-02 05:31:43', '2002-02-19 13:11:36', '1981-11-29 11:31:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1975-04-11 00:57:15', '1974-12-02 11:01:05', '1994-02-25 10:13:03', '2001-12-09 05:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1997-04-18 00:19:10', '2015-12-13 18:35:02', '1971-08-28 15:49:02', '2011-02-13 16:11:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1990-07-23 21:20:50', '1994-07-10 14:02:37', '1996-02-06 11:10:10', '2014-10-11 13:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2007-09-20 20:44:27', '1992-05-26 05:03:20', '2016-03-19 05:01:41', '2019-06-07 07:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '1994-08-19 07:28:59', '2003-06-30 07:54:00', '2016-11-17 06:15:48', '1990-10-23 07:07:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '1975-09-06 14:55:37', '2008-02-27 09:46:09', '1993-10-24 08:19:59', '1971-07-28 13:36:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2014-03-24 01:36:16', '2020-04-19 19:30:31', '1998-07-11 06:53:10', '2013-07-15 16:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2009-07-19 13:19:59', '1974-05-17 09:03:38', '1989-10-23 00:01:27', '1993-01-19 00:56:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1986-01-18 01:22:47', '1979-06-22 07:39:37', '1974-08-11 04:28:10', '1974-06-21 00:08:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1991-02-14 01:50:08', '2001-10-03 13:58:07', '1991-01-14 13:23:08', '2000-07-11 05:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '1971-12-12 16:56:48', '1997-03-28 01:53:03', '2013-06-21 20:09:22', '2004-10-13 03:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2018-06-02 17:24:34', '2007-04-06 19:07:22', '1978-12-14 14:51:08', '2016-09-15 20:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2003-01-13 21:43:14', '2019-09-05 18:17:29', '2018-09-20 10:20:12', '1990-10-30 08:58:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '1973-06-22 10:43:03', '2010-03-02 03:30:34', '2003-11-03 09:48:17', '2016-09-17 05:19:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1985-07-02 00:56:08', '2017-10-03 19:19:50', '1995-09-19 00:57:00', '1997-01-20 02:44:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '1986-02-25 16:50:39', '2007-08-10 05:33:35', '2006-05-13 20:45:45', '1984-06-27 04:28:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '1984-05-08 21:44:41', '2002-07-09 15:29:13', '1972-05-16 04:33:24', '1990-08-23 13:33:42');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repudiandae', '2001-11-27 04:46:49', '1981-12-11 07:40:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'repellendus', '2008-11-29 14:30:35', '2012-08-18 18:51:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'non', '2007-09-07 02:04:52', '1978-02-21 17:38:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dicta', '1979-10-09 14:24:25', '1979-07-21 22:17:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'architecto', '2011-05-31 06:49:37', '2007-02-07 16:14:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'natus', '2004-08-05 01:09:02', '2018-12-18 13:54:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '1973-04-13 08:23:10', '1994-05-24 05:22:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2018-08-31 16:23:17', '1990-06-26 07:24:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'officiis', '2000-01-20 00:34:44', '1970-03-28 01:43:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'deleniti', '1994-10-03 07:27:03', '1978-11-19 20:57:18');


#
# TABLE STRUCTURE FOR: like_types
#

DROP TABLE IF EXISTS `like_types`;

CREATE TABLE `like_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `like_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsa', '2016-02-06 20:30:26', '2002-08-13 20:31:05');
INSERT INTO `like_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '1997-02-02 18:21:31', '1970-02-21 20:13:51');
INSERT INTO `like_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'deserunt', '2003-08-14 13:41:51', '1996-08-11 14:08:05');
INSERT INTO `like_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fugiat', '1990-10-24 23:38:01', '2007-11-17 04:03:38');
INSERT INTO `like_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'dignissimos', '2011-02-06 05:57:03', '1997-08-06 06:48:55');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'inventore', 94, NULL, 1, '1990-01-25 16:26:37', '1984-07-17 02:04:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quo', 2429, NULL, 2, '1978-12-17 13:17:47', '1971-03-19 00:49:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'sint', 0, NULL, 3, '2004-12-01 20:42:45', '1988-12-03 10:18:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'qui', 526, NULL, 4, '1982-03-09 15:01:07', '1978-07-05 18:19:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'aut', 6, NULL, 5, '1986-07-18 04:05:50', '1982-06-16 00:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'laboriosam', 0, NULL, 6, '2015-06-10 06:40:34', '2007-08-24 05:42:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'voluptatem', 4373, NULL, 7, '2012-10-12 08:18:01', '2005-04-04 15:28:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'aperiam', 74774562, NULL, 8, '2001-09-04 20:04:12', '1988-01-12 00:35:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'assumenda', 2, NULL, 9, '1987-05-30 20:49:23', '1970-03-20 09:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'vel', 7, NULL, 10, '2013-10-23 15:58:17', '1983-03-23 07:00:42');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'harum', '1987-11-09 22:23:14', '1975-04-03 14:46:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sed', '1997-03-02 03:47:19', '2008-09-11 00:23:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eos', '1975-09-19 17:54:30', '2013-07-28 02:41:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '2014-05-12 08:31:35', '2010-02-08 08:08:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'pariatur', '2012-03-31 08:03:52', '2011-05-15 03:39:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'earum', '1982-09-16 22:32:52', '2010-06-22 16:21:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'itaque', '1999-04-23 01:34:13', '1971-09-13 08:11:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ullam', '2014-06-11 14:49:41', '2004-08-01 01:20:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'consectetur', '2019-03-25 23:56:20', '1976-11-19 04:33:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptates', '2008-04-08 08:43:32', '2000-08-25 12:08:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Earum dignissimos voluptatem commodi quis impedit. Est distinctio at est quos aut.', 0, 0, '2004-01-03 03:03:23', '2011-12-13 21:24:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Sit voluptatibus maiores sed suscipit nemo aspernatur. Atque non facilis ducimus et omnis ratione hic amet. Sit nobis dignissimos cum facilis aliquam nihil architecto.', 1, 0, '1976-09-22 19:48:32', '2004-11-26 23:36:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Illo reprehenderit eos porro nemo molestias consequuntur totam enim. Alias cum sit illum deserunt eum. Et ea velit expedita molestiae iste. Voluptatem veritatis cumque et sunt.', 0, 0, '1984-01-17 05:52:23', '1976-06-26 08:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Maxime asperiores et doloribus voluptatum iste officiis amet. Cum non commodi quos itaque vel. Facilis quis doloremque molestiae et. Perferendis impedit in quae modi ducimus et.', 0, 1, '2012-04-15 20:07:15', '2011-07-09 13:17:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Corporis soluta autem exercitationem tenetur consequatur reprehenderit aspernatur. Laudantium quos illo consequuntur molestiae maiores et ut. Ipsam atque ducimus repellat totam assumenda dolor.', 0, 1, '1970-10-29 06:54:50', '1975-02-05 07:55:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Nesciunt at qui id tenetur et alias. Explicabo nulla vero alias enim dolorem debitis. Cum fugiat tenetur qui eveniet est et.', 1, 0, '2005-06-28 17:06:13', '1996-10-11 19:20:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Deleniti pariatur consequatur quam eius corrupti. Et aut ab voluptas. Vitae fuga officia voluptatem et. Sunt minima deserunt rem.', 1, 1, '1978-12-27 11:49:56', '1975-04-26 20:33:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Exercitationem tenetur ab animi eligendi dolore. Ullam enim voluptatem sit illo totam dolores illo. Delectus et dolorem natus nihil est voluptatibus esse.', 0, 0, '1988-11-14 21:29:18', '1994-11-03 18:35:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Ipsa nihil explicabo eveniet laboriosam. Vel in eius in magnam hic. Odio qui qui magnam a eos aperiam occaecati.', 1, 1, '1995-07-29 19:40:08', '1976-11-30 02:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Enim facere adipisci non qui. Omnis voluptatem nulla quia. Quibusdam culpa minima iure nam qui voluptas natus.', 0, 1, '2001-05-06 23:16:02', '1973-01-31 16:55:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Quis quis voluptatem voluptatem est. Non voluptatem ut qui dolor. Eos ipsa doloribus eos pariatur. Est nemo ratione veritatis. Velit ut rerum quia dolor.', 1, 1, '1986-07-28 13:05:58', '1970-03-08 08:17:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Labore qui rerum non alias amet sequi. Autem delectus cumque dolorem ut harum officia. Sunt in veritatis velit eos.', 0, 1, '2010-10-24 21:13:58', '1995-12-23 15:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Beatae et magni nam quia nihil. Ipsum dolorum eveniet ea nemo. Est architecto quo ut qui est dolorem ipsum.', 1, 0, '1982-02-24 10:15:08', '1972-04-18 13:34:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Dolorem possimus cum fuga optio est. Sapiente enim omnis laboriosam dolorem sed exercitationem voluptas asperiores.', 1, 1, '2003-08-16 00:15:39', '2018-05-12 09:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Dolorum et id quo. Inventore et omnis tempore. Aut eaque dolorum tempora ea vitae rerum. Quis ab quod quasi voluptas.', 1, 1, '1972-05-14 18:38:30', '1980-02-16 17:30:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Porro architecto non atque asperiores sit rerum dolores. Non corrupti voluptatem et aut architecto. Harum deserunt nihil qui et distinctio.', 1, 0, '1976-11-19 13:43:42', '2003-12-31 11:11:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Voluptatum aliquam fuga voluptatem sunt. Distinctio est omnis autem libero eos. Sit nemo aut perferendis eos. Quidem voluptatibus amet quaerat repellat occaecati.', 0, 1, '2009-05-28 10:20:15', '2018-03-08 10:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Molestiae fuga sunt molestias qui repellat. Totam cum quam qui rerum saepe. Sit tempora expedita saepe neque voluptatibus.', 1, 1, '2002-05-06 18:52:09', '1999-09-06 23:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Non culpa quis dolores magni veniam est. Qui animi est et. Sit ut fugiat officia facilis iusto odit qui.', 0, 0, '1978-01-01 12:44:32', '1981-06-27 14:36:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Fugiat ducimus nemo repellendus omnis. Nam nisi reiciendis aut qui voluptatum error dolore. Quas quo explicabo sint ut voluptates.', 1, 0, '1974-07-30 22:43:59', '2006-01-15 20:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Quaerat ipsam maxime molestiae ut minima occaecati dignissimos. Quod dolorem vel quia quibusdam repellendus accusamus. Nobis repellat et quaerat tenetur corporis et. Debitis tenetur corporis aut aut ea quia nihil.', 1, 0, '1976-01-24 09:27:16', '1995-06-07 05:53:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Fugit quis minima temporibus ea quis. Esse perspiciatis tempora at quia ea. Corporis exercitationem numquam eum cupiditate corrupti. Eos et sint odio omnis temporibus itaque necessitatibus.', 0, 0, '1976-01-08 21:32:08', '1992-10-29 10:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Aut et soluta et iure. Voluptatem sint temporibus suscipit aut quaerat. Sunt modi fugit totam rerum vel sit odit rerum.', 0, 1, '2004-06-29 03:37:30', '1992-04-05 18:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Sit culpa sit quos officia. Itaque facilis distinctio optio quis eos. Qui qui explicabo sunt et amet ut cumque. Sint molestiae ipsa et optio dicta beatae.', 1, 0, '1995-01-29 16:15:42', '2001-04-10 21:40:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Aspernatur officia beatae facere vel doloremque consequuntur ut. Et autem voluptatibus itaque tempore et quo sed. Saepe quo aperiam eligendi explicabo quas et doloremque.', 1, 1, '1987-03-03 07:33:07', '1988-03-15 20:33:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Ut qui qui repellat tempora. Neque cum eligendi omnis exercitationem maiores ut maxime quia. Expedita sint saepe deleniti quia doloribus non. Repellendus accusamus nam molestiae qui fugiat omnis.', 0, 0, '1974-10-21 04:55:41', '2014-01-14 15:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Quaerat sit unde laboriosam unde pariatur. Ut a et culpa. Non qui ullam culpa soluta nobis sed vel exercitationem. Qui et sit non ut delectus vel sunt.', 0, 1, '1997-10-13 03:41:24', '1996-02-18 13:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Voluptas quibusdam natus velit aut. Dolorum itaque dolorum at inventore. Inventore ullam quo harum porro aliquam. Consequatur eos qui sed consectetur.', 1, 0, '1974-07-29 05:19:41', '1975-05-04 21:37:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Consectetur illum iusto est occaecati. Veniam et eaque eaque ab molestiae magnam.', 1, 1, '1995-10-04 17:06:25', '1973-08-23 02:04:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Deserunt cum dolores laborum et. Harum odio consequuntur error eum. Optio qui sed numquam.', 0, 0, '2003-07-20 21:47:19', '2006-08-27 20:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Dignissimos odit ullam eum odio quae eaque quis. Ab autem error doloremque et eligendi suscipit architecto. Harum impedit error est ea consequatur. Autem dolor est excepturi nobis tempore voluptatem.', 1, 0, '1996-04-18 23:31:00', '1979-10-07 13:45:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Sed dolor molestiae numquam fugit voluptates esse. Eos voluptas assumenda officiis amet ex quas sit.', 1, 1, '1990-07-15 04:04:30', '2020-02-04 22:59:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Fugit optio impedit aut. Et neque et blanditiis ipsam et quos quisquam. Omnis laudantium fugiat eligendi ratione repellendus illo. Quia iure eos excepturi iusto.', 1, 0, '2009-08-18 08:37:38', '2007-12-12 09:19:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Similique harum dolore eum aliquid explicabo. Aut error nam esse. Nulla dignissimos sunt veniam amet. Dolores voluptas non nam labore officiis velit.', 1, 0, '1992-07-14 10:27:25', '1988-01-18 14:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Rerum dolor accusantium fuga tempora unde et pariatur dolorem. Quasi molestias aut est aut ut voluptatem enim. Quidem sequi aliquid a eius qui. Expedita itaque praesentium fugiat corrupti aspernatur voluptate voluptatum. Blanditiis voluptas tenetur error sit facere.', 0, 0, '2013-07-12 09:40:59', '1985-02-27 18:26:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Fugit quasi enim corrupti illo qui delectus. Aut id reprehenderit eum perferendis consectetur libero. Harum sint tempora quis nobis sed qui doloribus. Eligendi quas voluptate vel iusto sed est aut earum.', 1, 1, '1987-10-31 03:57:16', '1981-12-25 11:28:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Dolores officiis qui eum id nesciunt est. Quos illum libero qui labore iusto dolor occaecati. Recusandae modi eveniet deleniti itaque corporis. Sed inventore dolorem fugiat consequuntur ex.', 1, 1, '2006-10-20 18:16:32', '1999-03-19 12:20:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Sunt minima est ut possimus. Aut neque aut nisi est fugit. Placeat nobis cumque saepe molestiae voluptates excepturi et. Molestias labore nostrum eum est.', 0, 0, '1976-07-21 05:44:31', '2018-09-20 23:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Voluptas mollitia nesciunt at eius quia. Odit provident aliquam repellendus dolor tenetur nisi eligendi. Iusto voluptas eos sunt nobis illum est ea amet.', 1, 1, '2017-11-20 17:03:18', '1987-12-13 08:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Distinctio facilis ea rerum facilis qui. Quas molestiae expedita laboriosam non. Hic ratione assumenda nihil iusto. Cupiditate suscipit expedita neque dolorem fugit.', 1, 1, '1989-10-03 03:16:21', '1980-06-13 08:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Ex inventore aut eos molestiae provident accusamus. Mollitia minima quia eius facilis dignissimos. Quisquam qui possimus et porro harum temporibus.', 0, 1, '1991-03-30 16:23:27', '1977-08-14 12:16:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ab aut amet sed odio omnis repudiandae. Rerum porro nisi et necessitatibus repellat sapiente officia. Voluptatibus et ut deserunt doloribus.', 0, 0, '1992-11-19 13:40:12', '2006-10-02 03:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Quos accusantium possimus voluptatem rem quas et a. Non rerum vel omnis.', 1, 1, '2014-04-21 11:47:31', '2011-06-29 11:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Et non inventore rerum cum blanditiis. Ut officia nam porro culpa. Repellat qui soluta aperiam maxime sapiente. Iusto consectetur asperiores numquam doloribus quas dolor animi qui.', 0, 0, '1994-01-12 09:16:57', '2010-08-02 02:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Commodi quo et consequatur odit iste. Consequatur ea enim ut. Necessitatibus esse eos molestiae quia cum hic dolore.', 0, 1, '1996-04-24 16:12:45', '1999-08-15 03:06:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Nihil incidunt vitae deserunt quia voluptatem et natus. Rerum mollitia quis accusamus nemo voluptates. Et praesentium id placeat ut rerum dolorem. Eveniet alias explicabo sint odio quaerat.', 1, 0, '1971-10-29 07:06:38', '2013-06-25 04:47:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Cum architecto quaerat sit voluptatem reprehenderit et facere. Ut cupiditate facere voluptatibus omnis ea ipsam laborum. Odio animi recusandae rerum totam.', 1, 1, '1997-02-25 03:08:21', '2019-09-06 03:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Quam non distinctio sequi similique eius dicta repellat. Eos quasi repellat facilis cum architecto delectus ea autem. Et placeat ullam adipisci qui.', 0, 1, '1970-12-10 16:04:45', '1978-12-31 23:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Dicta quam quia rerum debitis ad accusamus. Sint doloribus temporibus sit enim. Sapiente dolor ipsam fuga vero doloribus eum eaque qui.', 0, 1, '1994-04-01 16:47:19', '2016-01-14 21:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Quasi libero enim nam sunt nostrum nesciunt qui. Et asperiores aut possimus at veritatis vero suscipit. Quaerat accusamus qui iure ea tempore quis labore. Harum impedit fugiat nam eum non.', 0, 1, '1971-10-23 18:08:15', '1987-11-16 14:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Voluptatibus veniam voluptas est. Hic eveniet et nemo beatae excepturi repudiandae omnis.', 0, 1, '2005-07-06 12:03:01', '1976-06-29 17:57:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Id consectetur dolor eligendi ut. Id et odio aut.', 1, 1, '1986-08-15 20:00:43', '1974-10-19 04:56:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Possimus est ex minus nihil inventore quia sint corporis. Molestias expedita a veniam dolores ut dolorem perspiciatis voluptas. Nesciunt est mollitia eius numquam dignissimos incidunt soluta. Nobis perspiciatis aut eius minus eaque.', 0, 1, '1998-11-13 23:55:19', '2019-11-29 09:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Et vel ut eligendi ex id qui ea laudantium. Dolore fugiat non dolor natus deserunt. Dolorem consequatur blanditiis eligendi fuga eum velit dolorem. Sunt natus temporibus corporis dignissimos.', 0, 1, '1995-01-17 16:50:37', '2005-03-14 19:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Non dolores quo dolores rerum. Voluptas rerum ut modi rerum magnam. Omnis dignissimos perferendis deleniti maiores id ut beatae.', 0, 0, '2018-09-15 02:33:29', '1992-08-10 18:01:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Odit optio facilis dolore sapiente quae sit illum quae. Quia voluptatem molestiae assumenda nihil earum dolorum. Neque maiores quae quod.', 1, 0, '1972-11-10 02:31:42', '1978-08-17 03:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Libero amet voluptatibus dicta optio illo neque accusamus. Impedit quam et illum et quibusdam impedit. Praesentium dolor doloremque adipisci illum temporibus saepe qui.', 1, 1, '1974-06-28 04:57:59', '2007-07-19 05:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Hic rerum dolorum placeat debitis. Occaecati similique rerum asperiores. Sequi voluptatem dolore sed asperiores ab quo id. Qui numquam est blanditiis consequatur.', 0, 0, '1991-04-18 13:03:26', '2019-06-03 05:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quod non occaecati est qui laborum. Placeat incidunt cumque tempore sit unde. Culpa qui sed aut voluptatem.', 1, 0, '2013-04-16 13:49:22', '2003-08-06 07:26:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Laboriosam in qui qui voluptates. Qui numquam adipisci quidem illo voluptate voluptatem vitae. Nulla aut voluptates et maiores sunt. Placeat ut et reprehenderit corporis. Rem eum dolores eum adipisci.', 1, 0, '1972-04-02 19:25:41', '1980-01-29 08:12:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Voluptatum quia dolores qui eos doloribus. Ullam vel amet provident doloremque tempore et. At omnis velit dignissimos et quia. Natus possimus corporis provident voluptas.', 1, 1, '1985-10-29 02:33:39', '2018-01-28 21:50:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Omnis nihil aliquam facilis omnis nihil debitis beatae. Autem in molestiae cumque odio accusantium corporis. Ipsam consequatur enim saepe necessitatibus. Ipsum laudantium odit autem quia.', 0, 1, '2002-05-15 07:29:11', '2015-02-16 07:29:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Et est laudantium voluptatem pariatur sit libero repudiandae. Alias sit nihil natus earum consequatur. Reprehenderit nemo labore dolorem et aspernatur mollitia eum. Dicta est quia fugit quia sunt consequatur ipsam. Quod doloribus omnis dolor rem deleniti.', 0, 0, '1994-07-06 14:08:14', '1984-10-10 03:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Sequi quia ipsa perspiciatis ab aliquid facilis. Consequatur laboriosam totam tenetur accusamus esse at corporis. Officiis et ut cupiditate rerum et quia. Dolores enim reprehenderit et et aut officia non. Est a repellendus assumenda numquam.', 1, 0, '1992-04-30 01:16:31', '1981-01-11 17:29:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Ut excepturi enim officiis molestiae non. Sed eligendi illo fugiat omnis. Enim molestiae et facilis non et.', 0, 0, '2010-09-17 22:32:59', '2006-01-10 05:31:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Alias aut aliquid et voluptate vitae recusandae. Officia esse est doloribus omnis. At sed id quia vel nihil necessitatibus. Magnam iusto dolore et qui soluta ut.', 1, 0, '2007-09-13 05:14:17', '2007-12-04 21:32:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Similique sapiente dignissimos iusto magni ex iure sunt. Eos quo quam quia dicta suscipit. Placeat vel ullam quia id aut.', 1, 1, '1974-01-07 08:15:14', '2000-12-18 16:32:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Debitis vel enim ex et ad. Dolorem neque explicabo voluptatum commodi. Laboriosam quia cupiditate et ea ullam expedita.', 1, 1, '2001-12-08 11:13:49', '2014-04-22 18:09:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Dolor vitae doloribus quo quidem cumque quaerat est. Praesentium cumque est ipsam repudiandae omnis. Corporis quibusdam dolore adipisci autem quia quia. Sed iure laboriosam perferendis et.', 1, 1, '1984-12-06 13:44:51', '1980-06-08 07:47:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Nihil fuga qui repudiandae earum corporis iure. Quia et qui et ab reprehenderit molestias ea. Soluta sunt repellendus voluptas voluptatum est illum facere.', 0, 1, '1998-04-23 19:20:57', '1999-02-01 18:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Et earum quia eum ut quibusdam. Quo deleniti nesciunt qui non ab. Repellendus sunt nihil porro nihil sed maxime.', 0, 1, '1972-10-08 22:49:13', '1973-12-13 22:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Dolores eum nihil illo omnis officia sint. Voluptatum rerum reiciendis est repellendus reprehenderit.', 1, 0, '2008-02-28 03:03:46', '1990-05-03 12:39:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Libero porro reiciendis id esse minus culpa. Quasi quia suscipit et ipsam aliquid ea iusto. Reprehenderit ipsam est totam error atque. Eveniet qui qui exercitationem.', 0, 1, '1972-04-26 10:36:56', '2006-07-22 19:16:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Eveniet dolor eius aut aspernatur. Quis quia blanditiis omnis quae fuga. Repellat ducimus sunt non in sint alias modi aut. Laborum nam sed autem officia iste sed.', 0, 0, '1986-10-04 05:16:46', '2015-02-18 06:18:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Cumque sit tempore aut consequatur nam neque doloribus. Sint hic quia aut. Dolor architecto quod error dolorem voluptatem nihil voluptas. Deleniti veniam veritatis numquam tempore ea.', 1, 0, '2003-09-12 09:14:26', '1981-07-04 06:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Dolorem ratione provident voluptates. Reprehenderit architecto recusandae vitae. Vel et et repellendus.', 1, 1, '1991-02-10 03:51:55', '2015-01-15 12:57:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Soluta suscipit deleniti praesentium vel officia facere id. Aperiam impedit accusamus esse eos eius laboriosam aut. Aut dignissimos ratione et deleniti est eum harum.', 0, 1, '1978-09-20 18:38:53', '2009-12-16 17:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Nam qui consequatur non dignissimos eum vitae. Blanditiis similique quaerat reprehenderit sunt aut. Accusantium est et odio accusamus minus eos reprehenderit natus. Rerum voluptatibus accusantium odio similique rerum quo unde beatae.', 1, 1, '2002-11-15 14:49:38', '1973-07-16 23:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Omnis rerum officia occaecati distinctio dolores. Enim repudiandae et et rerum dolores occaecati id. Blanditiis eos enim ut deleniti ullam quidem magni. Aperiam sequi quidem autem et sunt sint.', 1, 0, '1985-03-02 04:30:25', '2008-01-23 06:54:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Tempore sunt rem alias non. Minus esse eaque eius rem omnis illum. Corrupti perferendis inventore accusantium.', 0, 0, '1990-07-06 00:53:49', '1983-08-02 09:07:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Doloribus perferendis molestiae quam exercitationem consequatur. Ut et sed quam ducimus qui. Iure cumque possimus reiciendis voluptas vitae aperiam non. Veniam fuga temporibus laborum vitae odit eum.', 0, 0, '1975-08-21 21:37:37', '1983-11-24 08:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Voluptas nesciunt architecto neque nostrum. Vel odit non necessitatibus voluptas aut perferendis. Eius nesciunt vero earum ad aut omnis eum. Mollitia beatae id cum qui.', 0, 0, '1999-12-25 12:00:43', '1989-12-06 17:59:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sequi est deserunt magni reprehenderit aut hic et. Aut delectus quae voluptatibus eum et alias. Eius omnis ea eius ipsa quis cum.', 1, 0, '2017-08-28 23:30:33', '1973-02-15 01:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'In aut impedit non. Id et labore labore. Occaecati neque ad est quis nam et consequatur. Illo occaecati enim rerum expedita ullam animi.', 0, 0, '2018-12-17 15:33:02', '1976-08-19 13:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Non quasi ipsam omnis sed molestiae blanditiis quasi. Ea voluptatem nobis nisi at. Non omnis porro asperiores est amet quis eligendi.', 1, 0, '1995-12-29 03:07:46', '2006-11-26 21:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Accusantium perspiciatis eius exercitationem illo ab ut. Tempora doloribus unde quasi mollitia et quo provident. In optio minima asperiores.', 0, 1, '1972-04-01 13:03:53', '1988-03-23 16:08:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Possimus officiis repellat qui perferendis dolorem asperiores. Minima ut tenetur similique sint. Et ad eos quia odit voluptates ut. Aperiam molestiae libero dolorem amet.', 0, 0, '1993-05-07 18:43:46', '2018-04-23 15:28:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Voluptas eos rerum nihil illo doloribus. Sint aliquam quia mollitia exercitationem autem. Mollitia doloribus quo molestiae accusantium qui ea ducimus.', 0, 1, '1999-08-27 20:41:38', '1979-04-19 09:39:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Provident aut sit modi maxime officiis ex non. Quam excepturi dolor modi fugiat unde. Neque nulla illum ut hic.', 0, 1, '2003-07-24 03:48:17', '2013-06-11 19:24:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Et quia id laboriosam iste. Ipsam qui eos architecto unde facilis quisquam nobis exercitationem. Dolores quas architecto iste blanditiis voluptatum doloribus est. Sit voluptatem modi voluptatem perspiciatis libero et.', 0, 0, '1984-09-27 06:45:45', '2016-07-07 00:45:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Sed quasi tenetur illum aliquam in. Soluta et accusamus architecto laboriosam quibusdam quia officiis in. Inventore amet in ab ipsum temporibus magnam fuga.', 0, 0, '2005-04-21 09:32:42', '2005-03-29 16:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Ut praesentium nemo autem expedita. Provident deserunt non nihil nemo quasi iure. Qui et ducimus voluptatem iusto corporis. Quo magnam veritatis iusto hic.', 0, 0, '1998-09-14 14:27:34', '1978-01-16 19:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Harum consequatur quaerat minima aut vel expedita. Aspernatur qui est provident quis ipsam impedit cupiditate. Eligendi perferendis non distinctio officiis beatae. Magnam nemo velit ex debitis et eius qui aut.', 0, 1, '2004-10-22 18:12:54', '1974-10-07 09:51:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Aut aspernatur voluptatum tenetur ducimus. Repudiandae fugit tempore quis illo atque. Est eaque ab non possimus eum eos.', 0, 0, '1972-06-23 02:55:56', '2006-08-16 17:57:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Quia non consequatur consectetur eos est non doloribus. Possimus consectetur veritatis ut dolores eveniet quia architecto. Ut recusandae cumque aperiam aut quaerat.', 0, 1, '2008-02-14 03:00:09', '1996-04-23 08:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Ipsa nisi rem maiores voluptatem. Hic voluptas omnis cum ea. Minus sint debitis repellat consequuntur. Doloremque unde id qui in.', 1, 0, '2000-02-05 14:12:13', '1989-03-30 13:26:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Quia dolor nemo tenetur vel. Minus occaecati ad voluptas facilis quia libero. Iusto mollitia eveniet ducimus et ut. Et nisi omnis et neque quia.', 0, 1, '2011-02-10 16:37:20', '2010-04-13 23:11:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Impedit aut et in voluptatem inventore. Unde nobis veniam accusantium ut tempora vel perspiciatis. Ex molestias excepturi distinctio et.', 0, 0, '1999-08-23 07:07:29', '1994-02-17 13:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Dolorem unde qui soluta harum id suscipit. Eum consequuntur ab incidunt alias quia. Accusantium et eum molestias in.', 1, 1, '2009-11-30 04:22:39', '1981-10-11 22:40:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Beatae iste reiciendis accusantium suscipit. Reiciendis itaque natus eum facilis. Excepturi sunt eveniet sed deleniti. Laboriosam eligendi commodi aut et.', 0, 1, '1998-07-14 10:34:44', '2010-04-01 00:28:53');


#
# TABLE STRUCTURE FOR: notifications
#

DROP TABLE IF EXISTS `notifications`;

CREATE TABLE `notifications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(512) COLLATE utf8_unicode_ci NOT NULL COMMENT 'увидомления, название',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица увидомлений';

INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'in', '1975-10-21 11:03:26', '1979-12-24 10:34:48');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'rem', '1980-06-30 14:49:55', '1973-09-27 20:54:51');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'ab', '1979-03-18 08:04:05', '1981-11-16 08:49:03');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'voluptatem', '2002-03-11 13:36:30', '2006-08-23 18:55:33');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'reiciendis', '1995-09-25 15:50:32', '1982-03-11 16:08:01');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'necessitatibus', '1978-09-27 15:01:22', '2016-01-21 05:37:26');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'animi', '1972-09-03 11:54:49', '1977-02-02 17:35:26');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'ipsam', '1981-04-24 02:29:44', '1986-08-01 22:49:38');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'libero', '1988-06-05 21:49:07', '2007-06-24 16:39:40');
INSERT INTO `notifications` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'nulla', '2002-04-04 07:04:48', '2018-05-20 22:00:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `about` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'О себе',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` int(10) unsigned DEFAULT NULL COMMENT 'Текущий статус',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (1, '', '1976-10-25', 'Libero qui beatae sapiente ut et. Velit beatae labore et quasi et qui.', 1, 1, 1, '1985-02-19 06:38:54', '2009-07-30 07:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (2, '', '1984-06-19', 'Quo in eius totam velit et consequatur. Dolor saepe atque eligendi tempore. Ut qui et delectus veniam ut aut esse possimus.', 2, 2, 2, '2001-07-04 06:15:40', '1981-01-23 11:28:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (3, '', '1988-12-07', 'Dicta est ratione assumenda provident labore. Non numquam incidunt magni magni excepturi eos hic. Voluptatem possimus sed et voluptas quia.', 3, 3, 3, '1995-03-15 04:13:45', '2002-03-21 08:28:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (4, '', '2020-04-30', 'Veritatis accusantium fugiat tempore illum est vel voluptatum. Eius minus qui repellendus impedit quis dolores quod. Placeat voluptatem veritatis dolorum sunt. Sunt nisi in dolor tenetur consequatur.', 4, 4, 4, '2001-08-19 07:01:57', '1990-11-05 15:49:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (5, '', '2005-05-15', 'Aut ut deleniti libero illo veritatis facere facere. In sunt sequi porro dignissimos qui temporibus. Quia molestiae ipsa architecto vitae id consequuntur.', 5, 5, 5, '1995-04-17 21:18:44', '1984-07-14 05:26:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (6, '', '1978-12-13', 'Possimus ea adipisci qui debitis ex corporis asperiores. Ut est illo et est exercitationem corrupti odio. Veniam enim cumque est necessitatibus. Quo id sunt dolore repellat velit itaque iste ipsum.', 6, 1, 6, '1985-01-07 09:22:39', '1992-11-07 02:57:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (7, '', '1990-03-06', 'Eos rem quisquam adipisci enim debitis accusantium. Quo eius et ad voluptas. Asperiores labore beatae est sint.', 7, 2, 7, '1990-04-01 09:44:42', '2000-02-08 22:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (8, '', '1980-10-10', 'Sed omnis autem nobis qui totam rerum tempora. Et delectus rerum tempore in eaque eum. Minima aut aspernatur ipsam sed eaque blanditiis labore consequuntur.', 8, 3, 8, '1977-02-14 16:12:23', '2018-06-25 11:23:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (9, '', '1989-10-08', 'Amet quia vero totam iusto dolor sequi qui ea. Aperiam incidunt dolores iusto qui ut sint tempora error. Qui accusamus adipisci dolor est distinctio sit. Fuga nesciunt earum molestias ut in qui nisi.', 9, 4, 9, '2010-09-28 16:49:05', '2012-06-28 21:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (10, '', '2012-10-31', 'Dolor iusto saepe aut excepturi veritatis officia dicta aliquam. Aliquid qui voluptate voluptates ut. Magnam distinctio ut quia nulla totam.', 10, 5, 10, '1974-03-20 18:54:02', '1975-12-07 13:59:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (11, '', '1986-02-22', 'Nulla rerum enim occaecati officiis ad nulla ut. Doloremque omnis deserunt quas qui. Veritatis numquam doloribus a deleniti non sapiente est alias.', 1, 1, 11, '1977-12-09 22:18:40', '1984-05-26 18:40:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (12, '', '1994-05-30', 'Qui quis impedit soluta et et at reprehenderit. Quis odio molestiae aut sit blanditiis et. Alias maxime odit illo iure temporibus. Voluptates exercitationem architecto repellendus ut cupiditate.', 2, 2, 12, '1999-04-08 05:18:23', '2018-09-30 20:47:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (13, '', '2009-12-27', 'Tempore pariatur possimus et. Et eius enim enim qui nostrum occaecati.', 3, 3, 13, '2003-11-02 00:10:51', '2015-10-03 05:06:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (14, '', '1971-11-15', 'Nam voluptas earum placeat cupiditate similique. Alias ut eius qui et nihil fugiat est. Expedita ad natus consequuntur molestiae. Hic adipisci ut ducimus impedit sint.', 4, 4, 14, '1982-12-21 17:07:04', '1979-07-21 20:42:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (15, '', '2007-07-14', 'Enim fugit animi voluptate aut voluptatem eum. Ullam quia et sequi debitis. Nesciunt ea ipsam asperiores voluptas dolor. Rerum et magnam necessitatibus harum.', 5, 5, 15, '1988-06-28 14:32:47', '1973-05-03 11:49:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (16, '', '1992-05-13', 'Ut dolores eos quia reiciendis vitae. Reprehenderit laboriosam atque delectus et eius. Mollitia nihil eos aut aliquid voluptas asperiores quia non.', 6, 1, 16, '1993-12-06 10:04:35', '2008-11-24 00:58:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (17, '', '2007-01-21', 'Voluptatem est consequatur est quo. In quisquam et quis et nemo. Ea voluptas et optio sit.', 7, 2, 17, '2016-02-26 18:51:36', '1980-05-04 03:27:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (18, '', '1997-07-04', 'Enim ratione qui optio asperiores. Quae voluptas optio ut quidem dolorem molestiae. Quae delectus molestiae officiis unde iste quo.', 8, 3, 18, '2007-12-15 06:12:14', '1985-01-16 12:42:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (19, '', '2014-01-01', 'Eos voluptatem enim ea deleniti. Rerum aperiam in totam a enim nobis. Impedit atque id aut dolorem adipisci.', 9, 4, 19, '1988-02-21 06:36:23', '2005-04-11 14:38:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (20, '', '2007-04-07', 'Placeat aut vitae ratione. Nihil ea rerum rerum. Deleniti et neque ea consequuntur quisquam. Non a dicta nemo sint consequatur quia.', 10, 5, 20, '2004-10-31 23:58:08', '1988-09-06 07:10:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (21, '', '1990-01-26', 'Voluptatum accusantium magnam voluptates sint consequatur. Dolores ipsam eum aut perferendis qui neque. Molestiae aliquam id dolor tenetur tenetur quis et. Numquam dolor maiores ea est eos.', 1, 1, 21, '1978-01-20 09:29:44', '1999-03-29 19:17:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (22, '', '1973-12-08', 'Veritatis saepe ipsum possimus ut corporis laborum. Placeat modi non iste eligendi voluptatem non earum. Repellat numquam amet voluptatum sunt eos.', 2, 2, 22, '2000-01-04 12:15:43', '1979-02-15 17:54:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (23, '', '1981-06-08', 'Odit et voluptas officiis et. Similique labore vel quia harum velit. Quibusdam velit ipsam est consequuntur ut aut earum eius.', 3, 3, 23, '1996-08-05 20:28:24', '2017-01-13 01:47:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (24, '', '1994-05-02', 'Voluptates dolorem laborum deleniti illum nemo rerum. Harum debitis quas pariatur voluptas delectus. Omnis aut commodi dolorem et. Iusto quos doloribus ea numquam dolorem et est facilis.', 4, 4, 24, '2020-07-23 14:35:29', '1986-10-23 04:43:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (25, '', '1983-07-15', 'Sint aut consectetur voluptas. Quia qui ipsa qui quia qui iusto.\nSoluta ut enim porro autem ab qui aut. Unde cum nam ea. Consequatur fugiat fuga itaque sint. Ratione et et excepturi autem quia fugit.', 5, 5, 25, '1980-06-30 21:55:12', '2000-06-14 22:01:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (26, '', '1974-07-04', 'Provident minima est sunt et quia libero. Sed amet veritatis voluptatibus voluptatum sit qui ut. Et molestiae et voluptas laborum doloremque et aperiam ullam.', 6, 1, 26, '1985-02-24 03:12:18', '1979-04-07 05:02:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (27, '', '2000-09-30', 'Architecto ipsum inventore voluptatem. Veritatis dolorem debitis consectetur corrupti omnis.', 7, 2, 27, '2013-01-07 23:08:50', '2009-04-30 12:54:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (28, '', '1988-10-15', 'Repudiandae saepe dolorem saepe ut similique qui provident. Vel impedit aspernatur deleniti earum libero et deserunt.', 8, 3, 28, '1974-11-12 12:19:13', '1972-11-07 07:23:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (29, '', '2010-07-22', 'Maxime ratione quia repudiandae dolorem fuga repudiandae debitis. Qui ipsam dolore dolore consequatur ut. Dolore alias qui ab maxime.', 9, 4, 29, '2019-09-28 07:05:59', '1999-05-31 07:46:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (30, '', '1981-02-21', 'Voluptatum sapiente fugiat non reprehenderit eum consequatur. Culpa voluptatem sed consequatur ullam et voluptate. Adipisci ut iusto dolorum.', 10, 5, 30, '2014-03-11 12:41:05', '1979-11-19 20:38:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (31, '', '2018-05-01', 'Sunt minus doloremque adipisci blanditiis eum. Totam aperiam deserunt maxime velit. Esse facilis quia laudantium exercitationem quis harum velit. Et amet aut ullam itaque quam eos.', 1, 1, 31, '1971-10-01 22:53:24', '2019-12-26 16:37:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (32, '', '1989-01-08', 'Necessitatibus veniam consequatur rerum in id. Sit sunt molestias reprehenderit est molestiae et blanditiis illum.', 2, 2, 32, '1993-06-12 09:41:37', '2019-09-05 16:25:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (33, '', '2005-09-07', 'Hic consequatur est voluptatem corporis ut quo. Accusantium aut illo recusandae placeat deleniti beatae iure. Quis amet debitis consectetur eaque perspiciatis dolor enim.', 3, 3, 33, '1997-08-14 12:15:18', '1996-05-12 04:48:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (34, '', '1979-01-15', 'Eaque libero voluptatem excepturi quam error. Magnam maiores sed voluptate. Est modi sint voluptas.\nVoluptatem recusandae aliquid deserunt velit. Laborum ducimus aperiam est laboriosam.', 4, 4, 34, '1980-09-28 05:20:58', '1979-04-04 21:13:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (35, '', '1980-08-13', 'Et adipisci labore ex sed. Aut rerum beatae quis eligendi deserunt temporibus debitis excepturi. Voluptate laboriosam molestiae unde facere. Minima et expedita ipsam quidem quaerat iusto.', 5, 5, 35, '1997-07-09 11:40:52', '2018-05-10 07:09:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (36, '', '1986-07-19', 'Optio omnis ratione amet in alias vel dolorem ullam. Est quia laboriosam aliquid perferendis quis iure. Harum modi facere sed et.', 6, 1, 36, '2020-10-18 14:49:37', '1994-05-22 14:26:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (37, '', '1974-10-07', 'Id nesciunt vel dolorem. Et est ipsa enim atque quo voluptas. Unde ut facere autem reiciendis quia. Ea eos sint sed dicta velit nam.', 7, 2, 37, '2018-03-11 02:40:10', '1987-04-16 23:12:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (38, '', '1987-08-25', 'Id illum ut id sed. Quasi sed nam fugiat est. Facere officiis dolorum ut quaerat officiis minus ut.', 8, 3, 38, '1981-09-11 00:07:59', '1973-04-06 00:30:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (39, '', '1989-09-19', 'Laudantium voluptatum molestiae aperiam aut. Natus sed et porro consectetur quis ipsam. Est modi quia rerum optio quia tenetur. Nesciunt architecto dolorem molestiae doloremque modi consectetur ea.', 9, 4, 39, '1970-11-25 22:26:36', '2009-03-19 08:29:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (40, '', '2013-10-11', 'Inventore exercitationem voluptatem est voluptatem provident vero. Rerum error excepturi ad aut laudantium voluptatum dolores.', 10, 5, 40, '2020-01-31 06:32:58', '2015-06-04 09:16:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (41, '', '2013-03-09', 'Quam illo similique a ipsam ut et. Tempore ad esse similique et ipsa omnis unde. Iusto nisi corrupti alias beatae delectus. Officiis dolores eos et provident. Necessitatibus aut non ipsam at.', 1, 1, 41, '1981-07-07 05:21:38', '2013-02-27 11:40:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (42, '', '2001-11-12', 'Non rerum sit voluptatibus molestiae ullam facere. Mollitia quisquam dolor labore. Veniam aliquid reiciendis voluptas earum voluptatum velit et ratione.', 2, 2, 42, '1979-04-20 11:51:43', '2003-10-11 23:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (43, '', '1995-05-08', 'Eligendi ex vero qui pariatur sequi est. Aliquam voluptatum dolor dolor nisi qui consectetur cupiditate. Itaque voluptates quaerat accusantium rerum fuga laboriosam quaerat veniam.', 3, 3, 43, '1996-04-02 20:17:35', '1980-06-15 14:24:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (44, '', '2013-03-11', 'Ab dolorem placeat rerum omnis quae suscipit voluptate. Porro voluptas nisi praesentium sit.', 4, 4, 44, '2014-06-10 01:45:52', '1974-06-01 17:24:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (45, '', '2016-07-02', 'At sed totam maiores. Sed et dolor repellat rerum. Est deserunt at aut quam id aut minus tempore.', 5, 5, 45, '1973-02-22 19:16:12', '1989-01-02 13:51:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (46, '', '1980-10-11', 'Doloremque sit consequatur numquam voluptatem sed ut voluptate. Et asperiores expedita delectus et ex veritatis laborum velit. Est sed qui rerum qui eaque voluptas.', 6, 1, 46, '1980-08-07 05:50:46', '2020-01-31 07:10:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (47, '', '2003-01-07', 'Sit vero porro qui voluptas ducimus. Nisi ipsum quaerat quia voluptates fuga sit nihil. Eum eveniet enim soluta et vitae.', 7, 2, 47, '1994-02-03 02:23:11', '1987-08-15 21:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (48, '', '2000-08-15', 'Dolores aut ut sint facilis. Quo sed aut eos voluptas dolorum vero magnam.', 8, 3, 48, '1982-10-08 06:49:43', '2016-01-05 20:17:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (49, '', '1986-03-28', 'Molestias officiis vel eum sapiente iusto. Nemo asperiores doloribus commodi saepe et est. Eius ex qui molestiae omnis dicta nihil. Est sit eos at aut tempora distinctio.', 9, 4, 49, '1981-09-09 18:19:22', '1992-08-27 14:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (50, '', '2010-04-20', 'In eligendi est enim aperiam nemo. Quisquam aspernatur mollitia et labore voluptatem earum ut. Dolorem ea exercitationem qui rerum voluptatem temporibus ea. Nisi ipsa est id id.', 10, 5, 50, '1995-06-09 19:18:09', '2016-06-30 00:59:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (51, '', '1982-09-12', 'Esse iure aut quo aut at consequatur sunt. Maxime nemo et ratione quasi non sed consectetur. Cupiditate minima at amet ipsam.', 1, 1, 51, '1980-01-07 08:29:49', '1973-08-11 05:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (52, '', '2019-04-17', 'Neque ex tempora deserunt voluptates qui assumenda dolores. Quia cupiditate et quia dolore. Eveniet recusandae consequatur laudantium nemo. Odit ullam non nihil accusamus minima iste id.', 2, 2, 52, '1998-12-18 13:52:25', '1980-02-05 21:33:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (53, '', '1990-06-19', 'Voluptatem dignissimos sit quidem sed et numquam. Libero ut voluptas eaque quo.\nSuscipit est velit aut soluta quidem ea. Rerum impedit voluptatem sint. Quia itaque et rerum dolorem quis.', 3, 3, 53, '1982-11-04 21:49:21', '2001-09-11 08:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (54, '', '1974-05-29', 'Velit cupiditate aliquam sint. Voluptatibus eius laudantium distinctio adipisci.', 4, 4, 54, '2010-11-10 19:00:17', '1995-06-30 13:14:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (55, '', '1984-06-24', 'Magnam sint non molestias error. Nesciunt optio ad explicabo voluptas aperiam. Blanditiis nesciunt aut nam ullam omnis.', 5, 5, 55, '2014-10-31 21:42:59', '1984-07-03 21:44:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (56, '', '1991-11-10', 'Dolor inventore ut sed repudiandae. Vitae delectus itaque labore ut. Perspiciatis sequi non at a reiciendis soluta totam.', 6, 1, 56, '1983-09-10 19:09:55', '2012-11-22 03:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (57, '', '2009-06-24', 'Est non nostrum omnis officiis corporis. Et qui quod dolores voluptates. Aut doloremque quia optio aut accusamus est. Rerum dolore inventore voluptatem officiis sint.', 7, 2, 57, '2001-03-22 10:58:14', '2013-07-14 10:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (58, '', '1971-02-01', 'Quod corrupti voluptatum deleniti culpa eos. Inventore sit asperiores reiciendis odio quia saepe qui.', 8, 3, 58, '1975-10-17 07:48:01', '2003-03-21 03:26:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (59, '', '1987-02-25', 'Eaque harum animi ut doloremque. Id ullam vel placeat quam atque autem a. Qui et voluptates est.\nExcepturi rerum doloremque harum rerum. Harum velit qui ea est voluptatem commodi.', 9, 4, 59, '2003-10-10 18:27:51', '2013-05-23 12:34:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (60, '', '2002-11-03', 'Possimus dolorem qui adipisci dolore enim. Aliquam non nemo sed ut sunt voluptas. Tempore est accusantium aliquam minima et eos et. Ea culpa ut modi minima facere.', 10, 5, 60, '1975-05-05 22:36:55', '1990-03-28 01:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (61, '', '2019-05-17', 'Eligendi autem quidem accusantium provident commodi fugiat qui. Sint non quia deserunt sunt cum id quis. Aut porro minus fugit rem ipsa deserunt.', 1, 1, 61, '1986-12-09 16:03:15', '1990-10-22 15:08:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (62, '', '1985-07-04', 'Perferendis optio optio est ut quisquam deserunt dignissimos. Expedita quia libero voluptate. Neque dolorum illum ab totam rerum distinctio occaecati. Rerum cum consequatur ullam cupiditate omnis.', 2, 2, 62, '2019-03-12 14:47:26', '1987-09-03 08:02:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (63, '', '2004-03-29', 'Aut totam quasi nulla nemo. Perferendis sit architecto dignissimos enim rem. Quasi voluptatem possimus quo.\nFacilis unde sunt aut quia ea. Sit eos quia quam sit ab occaecati ipsa.', 3, 3, 63, '2005-12-07 05:54:40', '1980-02-16 18:12:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (64, '', '2020-02-14', 'Eos nemo dignissimos sed rerum nostrum non. Possimus eos qui et corrupti sed assumenda. Sit et hic non animi. Modi illum dolorem veniam animi ut.', 4, 4, 64, '1971-05-31 09:47:01', '2003-09-12 19:38:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (65, '', '1980-08-26', 'Consectetur quis voluptatem consequatur blanditiis dolore itaque nobis. Ipsam qui blanditiis aut. Suscipit est nostrum rerum et.', 5, 5, 65, '1978-03-20 17:18:51', '2000-01-19 12:25:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (66, '', '1992-07-23', 'Omnis cum qui omnis mollitia. Quam sunt nostrum voluptatem voluptatem harum distinctio ducimus. Exercitationem quasi nulla dolore nam.', 6, 1, 66, '1982-07-05 05:40:10', '1988-07-18 04:15:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (67, '', '1996-03-07', 'Voluptatibus nemo rerum repellendus ut incidunt. Sint et nam atque vitae modi. Rerum ut vel est in. Optio voluptas debitis quaerat optio aliquid est. Et iure odio id sit ipsum et maiores.', 7, 2, 67, '1975-12-26 14:07:53', '1978-02-17 01:08:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (68, '', '2005-06-02', 'Aliquid ad doloremque dicta saepe est. Non et aspernatur ut. Nobis est et deleniti est molestias ea officia. Voluptatem rerum molestiae id exercitationem porro possimus.', 8, 3, 68, '1987-08-17 01:30:23', '1995-02-10 19:03:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (69, '', '2014-07-26', 'Perferendis dignissimos iure sequi sit tenetur. Ducimus ut iste ut quis. Ea voluptas consequatur rerum numquam. Est enim officiis eveniet accusamus commodi suscipit.', 9, 4, 69, '2011-12-17 17:56:00', '1988-02-01 09:25:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (70, '', '2010-10-20', 'Beatae at autem amet id voluptatem accusantium. Ea qui iure quod iste. Ut rem quo consequuntur omnis. Aliquam reiciendis id quibusdam dolorem tempora et autem. Necessitatibus dolor modi neque.', 10, 5, 70, '2012-01-10 01:02:10', '1972-03-30 05:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (71, '', '1993-11-14', 'Blanditiis ut sit distinctio illo in non id. Deserunt et omnis a temporibus enim harum est. Dolor ea aut nisi explicabo modi nobis quia. Velit et quo et provident aliquam eos est.', 1, 1, 71, '1982-02-24 09:30:27', '1979-01-19 19:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (72, '', '2004-06-08', 'Modi voluptas ab cupiditate vero porro tenetur ut. Repellat ut sunt aut dolore maiores deserunt. Ad harum velit et perspiciatis voluptas.', 2, 2, 72, '1973-09-16 06:14:45', '1987-03-03 22:29:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (73, '', '1998-08-06', 'Incidunt ipsum blanditiis modi et quod. Mollitia deserunt ut consequatur ut. A dolores et et. Suscipit laborum autem alias voluptatum ex.', 3, 3, 73, '2015-09-24 07:57:18', '1984-07-23 23:04:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (74, '', '1991-06-12', 'Quo quod quia possimus. Doloribus dolor perferendis laborum dolore molestias soluta. Id error odit ad ipsam. Nostrum molestiae vel consequatur labore facere.', 4, 4, 74, '2012-03-05 21:38:15', '1979-03-08 13:32:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (75, '', '1980-01-10', 'Ipsum esse reprehenderit aut impedit. Ut vel qui perspiciatis tempore pariatur quae officia. Perferendis velit id error qui odio aut. Sed iusto fuga officia et.', 5, 5, 75, '2001-11-22 16:58:14', '2000-02-22 14:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (76, '', '2015-03-27', 'Ut eum similique eum et illum. Perspiciatis maiores sed asperiores sit voluptas possimus facere. Voluptatum illum quam ut nam aut. Placeat culpa aperiam sit aut quidem consequatur.', 6, 1, 76, '1989-07-14 22:06:58', '2007-04-10 20:46:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (77, '', '1974-11-14', 'Sint ut blanditiis sint optio eum. Ducimus reprehenderit et amet aut. In amet ut sunt voluptate. Repellat quis saepe nemo expedita similique et qui.', 7, 2, 77, '1996-10-08 17:05:17', '2005-04-22 02:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (78, '', '2006-05-26', 'Possimus vel et et laboriosam nihil distinctio. Ratione qui pariatur enim ratione quia dolore laudantium autem. Itaque sed ad aut porro. Non rerum est rem delectus itaque itaque assumenda.', 8, 3, 78, '1996-11-13 19:44:48', '1988-03-20 15:05:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (79, '', '1996-09-01', 'Voluptas quas error id illum. Harum error voluptates modi qui iste provident. Quis nihil laboriosam non corporis voluptatem. A rem vel quod consequatur.', 9, 4, 79, '2009-09-20 11:53:21', '1973-10-10 11:46:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (80, '', '1981-01-08', 'Et ab necessitatibus aspernatur pariatur exercitationem. Recusandae ab voluptas possimus dolorum. Facere earum officiis iure. Tenetur tempora molestiae consectetur.', 10, 5, 80, '2018-11-14 04:33:49', '1982-06-30 11:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (81, '', '1998-06-13', 'Adipisci ipsum velit sed illo repudiandae. Impedit rerum autem quam ducimus dolores. Ut et sit et enim eveniet.', 1, 1, 81, '2020-08-05 00:37:58', '1996-06-02 08:25:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (82, '', '1980-08-12', 'Perspiciatis qui sunt animi saepe rem ea dignissimos et. Qui quod cum et accusantium placeat qui minus non. Est rerum officia explicabo reiciendis ipsum eum nam autem.', 2, 2, 82, '1983-04-10 11:44:28', '1979-11-03 08:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (83, '', '2010-10-21', 'Doloribus eveniet eum cum blanditiis porro earum aliquam. Corporis at eius aut tenetur ratione dignissimos adipisci. Facere vel fuga beatae. Consequuntur accusantium molestiae odit aut et officia.', 3, 3, 83, '1990-06-08 00:53:18', '2006-01-09 09:35:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (84, '', '1977-09-29', 'Et id nostrum omnis dolorem eos sequi. Nesciunt tempora consequatur aut quaerat. Ut quisquam rerum molestiae temporibus eius officia.', 4, 4, 84, '1976-11-13 16:37:03', '2015-08-07 21:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (85, '', '2003-03-29', 'Explicabo autem dignissimos consequatur quis quis. Qui dolores nemo id. Recusandae dolorem sequi ut sint minima iusto beatae. Beatae sint dolor officiis quae.', 5, 5, 85, '1984-01-08 06:31:46', '1989-01-05 04:28:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (86, '', '1980-11-09', 'Veritatis molestiae ut beatae nam. Doloribus quasi totam harum molestiae recusandae. Fuga fugiat quia nihil velit. Eos assumenda aliquam deleniti quo.', 6, 1, 86, '1975-11-20 01:48:50', '1991-12-01 05:34:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (87, '', '1995-02-27', 'Aut saepe vel doloremque sequi fugiat impedit odit. Explicabo hic temporibus aliquid quo. Cupiditate debitis sed earum suscipit.', 7, 2, 87, '1992-10-24 03:45:40', '1993-01-14 22:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (88, '', '1997-02-08', 'Sed pariatur rerum et. Est omnis voluptatem dicta modi unde.', 8, 3, 88, '1993-08-11 09:21:11', '2005-01-31 14:31:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (89, '', '1994-01-18', 'Facilis sunt consequatur voluptatem nihil. Eos voluptatem nobis consequatur asperiores reiciendis. Est libero veniam dolor accusantium.', 9, 4, 89, '1998-02-07 08:15:32', '1970-01-24 13:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (90, '', '1999-04-21', 'Aut repellendus et sequi quae est harum aut. Vel qui voluptas molestiae ab error architecto in est. Est qui aut sunt praesentium. Vero possimus expedita aut a.', 10, 5, 90, '2009-10-05 04:51:13', '1972-11-26 08:08:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (91, '', '1996-05-25', 'Officiis facere qui libero. Doloremque est voluptas consequuntur voluptas quia nulla. Neque sed adipisci id ipsa.\nLaborum ducimus non voluptas. Fugit porro porro placeat vero rerum.', 1, 1, 91, '1985-08-03 04:29:18', '1983-05-19 20:30:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (92, '', '1982-08-09', 'Porro qui amet quos aut voluptas. Autem voluptatem officiis quia. Eum quia aut et cumque voluptatum. In voluptate excepturi adipisci. Voluptatum vel consequatur necessitatibus assumenda.', 2, 2, 92, '2004-06-26 13:17:08', '2015-05-02 17:03:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (93, '', '1994-11-20', 'Dicta error et et earum nihil voluptatem. Accusantium veniam et a eligendi. Eaque iste illum asperiores doloremque similique sit. Molestiae reiciendis est similique nesciunt sed minus provident.', 3, 3, 93, '2004-02-06 16:00:33', '1989-12-28 14:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (94, '', '1978-06-18', 'Autem ea similique et a id aut. Itaque est possimus aut deleniti excepturi nemo quia. Atque ut voluptatem minima.', 4, 4, 94, '2014-01-10 05:50:10', '1982-12-14 01:12:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (95, '', '1979-01-29', 'Magni et fugiat omnis. Deleniti omnis qui non ut porro nam. Accusamus dolorem odio distinctio nihil dolorum quis explicabo molestias.', 5, 5, 95, '1974-08-18 11:45:07', '1998-03-27 02:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (96, '', '1976-12-27', 'Enim voluptatibus et eos dolor praesentium asperiores veniam. Sed hic reiciendis enim qui. Molestias excepturi quisquam cum. Quia voluptates voluptatem corrupti veritatis ea rerum eligendi voluptas.', 6, 1, 96, '1994-11-26 23:55:54', '2010-12-01 02:26:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (97, '', '2010-04-29', 'Beatae aut ex adipisci qui reiciendis cumque harum. Suscipit aut dolores voluptatibus aspernatur temporibus laudantium. Non eos soluta recusandae officiis.', 7, 2, 97, '2006-08-10 14:52:26', '1996-01-18 01:43:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (98, '', '1995-09-22', 'Facere animi velit eum qui voluptates quas. Dolor ea totam laboriosam fugit dolore. Illo et reiciendis quo delectus voluptas accusamus tempore.', 8, 3, 98, '2008-06-08 17:29:44', '2006-07-07 15:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (99, '', '2011-02-17', 'Iure qui necessitatibus est et ad animi. Totam dicta velit excepturi velit libero. Cupiditate quisquam accusamus vitae rem sed a qui. Eum ut eum ut dolorem esse corporis nulla.', 9, 4, 99, '1977-11-28 10:34:20', '2016-01-31 03:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `about`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (100, '', '2006-07-09', 'Totam autem officia quam aut voluptatem molestias expedita. Voluptatibus quis quo consequuntur enim optio dicta. Sed repellendus quis qui distinctio.', 10, 5, 100, '2000-12-22 10:50:43', '1975-06-17 09:48:38');


#
# TABLE STRUCTURE FOR: user_active_status
#

DROP TABLE IF EXISTS `user_active_status`;

CREATE TABLE `user_active_status` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `active_desc` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Описание статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы пользователей(активный, временный бан, постоянный бан)';

INSERT INTO `user_active_status` (`id`, `active_desc`, `created_at`, `updated_at`) VALUES ('1', 't', '2007-03-09 04:24:51', '1982-12-19 20:16:19');
INSERT INTO `user_active_status` (`id`, `active_desc`, `created_at`, `updated_at`) VALUES ('2', 'c', '1973-10-19 22:08:10', '2004-07-25 08:20:55');
INSERT INTO `user_active_status` (`id`, `active_desc`, `created_at`, `updated_at`) VALUES ('3', 'p', '2011-01-10 05:32:51', '2009-06-02 03:06:49');


#
# TABLE STRUCTURE FOR: user_likes
#

DROP TABLE IF EXISTS `user_likes`;

CREATE TABLE `user_likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, лайкнувщий контент.',
  `relation_id` int(10) unsigned NOT NULL COMMENT 'ID соответствующий таблице согласно типу',
  `like_types_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип лайкнутого контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (1, 4, 1, '2004-04-18 11:11:57', '2007-07-18 15:26:37');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (2, 0, 2, '1977-02-27 03:22:49', '2020-05-14 17:15:18');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (3, 2, 3, '2003-05-03 19:00:43', '1988-06-22 13:57:25');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (4, 5, 4, '2002-03-16 10:21:27', '2006-02-15 13:08:18');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (5, 6, 5, '1995-07-06 22:03:00', '1991-04-29 14:05:21');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (6, 4, 1, '2017-04-02 15:07:50', '1988-10-28 14:52:36');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (7, 0, 2, '1999-01-31 18:44:40', '2000-05-11 10:49:48');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (8, 4, 3, '2001-08-28 22:57:55', '1972-11-04 22:01:56');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1983-05-22 05:13:44', '1995-01-16 01:13:45');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (10, 8, 5, '1985-11-08 15:14:59', '2002-12-14 03:42:50');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (11, 3, 1, '2004-07-19 11:26:47', '1984-06-13 17:16:48');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (12, 1, 2, '1976-08-02 10:47:49', '2012-11-23 21:29:51');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (13, 7, 3, '1980-12-22 06:31:55', '2020-01-20 20:46:25');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (14, 5, 4, '1972-05-23 14:40:17', '2012-06-06 18:59:30');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (15, 5, 5, '1980-11-04 22:46:56', '2004-05-23 05:11:08');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (16, 0, 1, '1986-01-01 13:34:03', '1980-11-05 20:58:56');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (17, 7, 2, '2006-11-19 02:13:25', '2002-04-20 05:38:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (18, 1, 3, '1994-06-29 08:52:17', '2005-07-02 08:18:38');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (19, 0, 4, '2015-01-17 22:44:12', '1998-11-02 16:19:54');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (20, 5, 5, '1987-08-19 23:15:33', '1976-09-05 00:42:12');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (21, 1, 1, '1981-01-05 08:53:41', '2007-12-17 20:28:10');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (22, 0, 2, '2014-07-29 10:50:37', '2012-11-05 17:06:06');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (23, 7, 3, '2013-01-27 15:10:58', '1970-10-21 10:18:56');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (24, 0, 4, '2006-12-05 03:42:59', '2009-11-11 17:29:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (25, 9, 5, '1975-04-13 02:40:44', '2014-05-07 23:32:50');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (26, 6, 1, '1971-05-11 07:02:30', '1999-01-20 10:04:11');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (27, 3, 2, '2012-08-11 21:56:52', '2001-02-03 07:52:31');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (28, 7, 3, '1999-09-20 15:39:17', '1972-08-14 23:49:56');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (29, 4, 4, '1991-03-17 18:24:36', '1977-04-12 04:15:50');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (30, 2, 5, '1974-01-03 02:01:25', '1982-12-10 12:39:05');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (31, 8, 1, '2020-03-06 21:27:33', '1995-02-14 09:03:38');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (32, 0, 2, '2016-02-15 06:39:55', '1991-10-22 18:35:24');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (33, 7, 3, '2001-11-27 07:23:26', '1980-03-08 00:59:32');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (34, 7, 4, '1977-09-23 13:27:59', '1993-02-21 08:46:04');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (35, 6, 5, '2016-07-14 02:17:24', '2011-03-18 19:37:17');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (36, 9, 1, '2000-07-28 01:49:35', '2003-07-10 07:44:13');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (37, 9, 2, '1999-04-15 16:24:07', '2008-08-13 15:34:49');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (38, 9, 3, '1984-04-14 11:22:16', '1996-06-29 13:58:47');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (39, 9, 4, '1979-06-23 13:15:22', '2003-12-11 01:12:21');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (40, 0, 5, '1972-10-22 01:54:07', '2004-03-08 01:47:44');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (41, 8, 1, '2017-12-18 23:19:56', '1994-10-25 18:22:06');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (42, 7, 2, '1985-12-20 11:34:00', '2003-09-16 06:04:28');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (43, 9, 3, '2015-10-05 03:28:16', '2013-10-13 20:19:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (44, 3, 4, '1979-03-18 18:25:33', '1986-05-04 10:34:58');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (45, 5, 5, '2001-10-28 07:09:18', '1983-07-18 05:22:23');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (46, 2, 1, '2007-06-14 06:01:50', '1973-01-11 20:21:27');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (47, 5, 2, '2010-02-23 11:36:00', '1976-10-05 14:16:51');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (48, 3, 3, '1979-04-17 23:29:23', '2019-11-26 04:32:41');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (49, 7, 4, '1988-12-15 00:57:42', '2011-06-11 18:54:05');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (50, 9, 5, '2015-01-25 08:10:11', '1971-04-21 20:56:49');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (51, 4, 1, '2020-04-19 12:25:15', '1999-08-03 15:29:15');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (52, 1, 2, '1982-10-29 13:21:16', '1987-02-12 15:22:42');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (53, 2, 3, '1990-03-13 14:33:26', '1976-05-04 00:12:06');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (54, 7, 4, '1992-02-25 13:23:24', '1986-05-10 01:42:13');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (55, 4, 5, '1971-10-18 05:49:02', '1975-02-21 05:59:46');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (56, 1, 1, '2001-01-31 15:18:39', '1999-07-20 21:33:38');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (57, 5, 2, '1972-12-27 05:33:54', '2018-08-12 08:30:32');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (58, 8, 3, '1983-08-20 19:08:17', '1978-05-24 20:51:31');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (59, 0, 4, '1989-02-02 14:26:41', '1992-11-11 15:38:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (60, 3, 5, '2007-08-08 09:52:26', '1991-04-08 21:45:43');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (61, 7, 1, '1990-05-21 19:21:22', '2009-05-30 17:11:04');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (62, 6, 2, '1972-10-20 00:44:25', '2010-03-01 06:30:08');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (63, 5, 3, '1977-01-16 17:39:45', '1984-09-06 04:26:06');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (64, 0, 4, '1990-11-13 19:36:43', '1988-05-31 15:03:37');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (65, 5, 5, '2019-10-30 06:08:29', '1993-09-01 12:55:24');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (66, 8, 1, '2008-01-13 18:04:01', '1970-04-03 00:03:56');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (67, 9, 2, '2000-09-18 19:31:46', '1970-10-30 16:45:39');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (68, 7, 3, '2014-09-26 21:07:46', '2012-04-15 11:51:10');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (69, 1, 4, '1975-07-20 03:51:34', '2006-07-18 18:09:39');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (70, 5, 5, '1990-03-25 15:13:31', '2006-07-26 07:22:36');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (71, 1, 1, '2012-11-15 10:47:10', '1991-07-31 10:26:39');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (72, 2, 2, '1996-07-19 12:43:35', '1972-11-26 00:25:29');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (73, 2, 3, '2010-01-06 00:21:04', '2020-02-05 01:00:14');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (74, 2, 4, '2004-03-03 04:47:45', '1996-08-24 18:34:14');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (75, 7, 5, '2002-11-20 06:45:20', '2000-08-26 08:12:19');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (76, 8, 1, '2010-03-17 01:35:53', '1973-05-05 22:38:13');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (77, 0, 2, '2010-09-16 17:47:43', '2017-09-17 12:40:17');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (78, 1, 3, '1982-10-16 01:55:46', '1989-04-06 16:41:29');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (79, 7, 4, '1992-03-21 01:15:59', '1974-12-17 19:27:38');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (80, 4, 5, '2018-10-14 06:39:57', '2005-12-31 06:40:43');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (81, 6, 1, '2010-03-14 12:05:20', '1994-09-06 23:10:38');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (82, 3, 2, '1998-10-01 14:22:41', '2001-03-11 05:41:37');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (83, 1, 3, '2010-08-29 13:05:43', '1994-04-22 15:02:23');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (84, 5, 4, '2015-02-16 10:46:04', '2017-03-04 13:24:11');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (85, 1, 5, '1996-11-14 01:44:43', '1979-07-23 18:14:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (86, 5, 1, '2018-12-06 13:12:14', '2019-11-20 16:12:51');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (87, 4, 2, '1978-10-11 11:57:41', '2006-07-30 10:01:03');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (88, 9, 3, '1985-09-28 17:16:19', '2009-01-05 06:50:39');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (89, 2, 4, '1984-05-26 21:56:29', '1991-09-30 07:13:53');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (90, 7, 5, '1999-03-02 16:40:16', '1976-10-07 05:48:53');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (91, 4, 1, '2003-10-09 20:31:59', '1979-07-17 13:07:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (92, 6, 2, '1972-07-03 12:51:48', '1990-10-10 01:57:21');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (93, 2, 3, '2004-06-04 12:16:18', '1999-05-26 15:07:40');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (94, 9, 4, '2013-06-27 04:36:15', '1971-02-05 08:47:12');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (95, 2, 5, '2008-06-17 06:21:04', '2018-06-20 06:07:46');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (96, 5, 1, '1989-11-21 09:07:59', '2012-09-21 14:41:07');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (97, 2, 2, '1982-12-18 00:59:09', '1984-12-31 07:35:05');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (98, 8, 3, '1983-12-30 03:59:29', '2001-04-14 04:31:55');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (99, 6, 4, '2002-06-28 12:33:35', '2007-01-23 23:52:43');
INSERT INTO `user_likes` (`user_id`, `relation_id`, `like_types_id`, `created_at`, `updated_at`) VALUES (100, 1, 5, '2009-10-25 04:39:39', '1981-03-15 19:16:10');


#
# TABLE STRUCTURE FOR: user_notifications
#

DROP TABLE IF EXISTS `user_notifications`;

CREATE TABLE `user_notifications` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на users',
  `notificarion_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на notificarions',
  `readed` tinyint(1) DEFAULT 0 COMMENT 'Прочитано',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`notificarion_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1989-06-22 18:19:35', '1970-04-29 17:36:09');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2019-01-31 02:40:23', '1997-06-09 10:05:14');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2001-03-14 20:21:09', '1996-04-01 13:07:41');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1980-10-06 20:25:25', '1986-05-24 07:03:05');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (5, 5, 0, '2007-02-09 00:03:57', '2011-05-03 00:41:12');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (6, 6, 0, '2016-01-26 12:12:18', '1989-05-08 15:20:42');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (7, 7, 0, '1972-08-09 12:07:45', '2012-12-18 15:48:20');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (8, 8, 1, '2005-12-14 04:43:37', '2018-06-08 06:49:05');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (9, 9, 0, '1971-06-29 16:09:04', '1984-01-24 21:08:52');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (10, 10, 1, '1972-09-17 04:09:17', '1976-11-02 09:59:04');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (11, 1, 1, '2001-08-13 03:16:46', '1989-08-03 06:48:44');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (12, 2, 1, '1987-03-04 13:45:45', '1976-03-22 06:40:59');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (13, 3, 0, '1991-12-20 03:35:32', '1974-09-28 15:55:13');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (14, 4, 0, '1991-06-13 13:34:26', '1973-04-01 08:26:13');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (15, 5, 1, '2003-02-12 01:36:26', '1989-01-06 00:34:27');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (16, 6, 1, '1991-11-14 06:50:31', '1996-09-04 21:58:30');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (17, 7, 0, '2001-07-27 11:11:36', '2014-06-17 18:09:32');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (18, 8, 1, '2006-04-27 23:39:54', '2019-09-22 11:45:34');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (19, 9, 1, '2000-03-03 20:29:54', '1989-10-27 02:31:09');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (20, 10, 1, '2002-09-03 09:03:18', '2016-06-23 02:29:46');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (21, 1, 1, '1999-08-13 17:38:11', '2004-10-06 21:21:28');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (22, 2, 1, '1990-07-29 19:50:18', '1981-09-21 15:01:43');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (23, 3, 1, '1989-03-30 19:23:43', '1998-07-26 18:19:42');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (24, 4, 1, '1988-01-11 17:28:23', '1970-05-25 03:43:53');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (25, 5, 0, '2004-05-08 21:56:01', '2000-11-19 19:57:23');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (26, 6, 0, '2013-11-06 13:09:35', '1971-04-18 10:39:43');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (27, 7, 1, '1998-07-23 14:30:08', '2005-09-21 01:06:30');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (28, 8, 0, '2015-05-21 07:59:20', '1980-01-03 16:50:19');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (29, 9, 0, '2012-05-06 01:03:09', '1995-09-15 07:39:44');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (30, 10, 0, '1995-07-18 10:09:36', '1972-06-28 03:10:49');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (31, 1, 1, '2008-08-21 21:29:38', '2005-08-12 01:48:25');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (32, 2, 0, '1999-03-05 13:32:49', '1986-11-18 21:55:05');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (33, 3, 0, '2000-09-19 05:31:26', '2004-04-24 21:16:42');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (34, 4, 1, '2018-08-06 11:42:04', '1985-04-20 21:44:14');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (35, 5, 0, '1977-01-15 07:21:15', '1972-04-07 13:00:54');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (36, 6, 0, '2002-09-29 02:08:50', '1986-01-02 14:57:05');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (37, 7, 1, '1978-02-15 14:20:13', '2011-11-22 01:07:59');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (38, 8, 0, '2007-12-20 03:40:39', '1978-12-11 15:51:33');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (39, 9, 1, '1985-07-14 23:17:06', '1989-09-02 12:14:52');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (40, 10, 0, '2011-09-25 09:31:18', '1970-12-26 21:17:53');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (41, 1, 1, '1982-03-28 01:21:54', '1991-08-29 14:28:24');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (42, 2, 0, '2020-08-04 01:30:31', '1973-05-31 04:14:57');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (43, 3, 1, '1970-11-26 14:26:36', '2007-07-26 05:49:56');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (44, 4, 0, '1980-03-10 08:50:36', '1975-05-22 09:56:08');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (45, 5, 0, '1998-01-27 15:48:35', '1971-12-09 12:54:17');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (46, 6, 0, '1988-06-30 21:57:52', '1979-10-28 11:16:20');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (47, 7, 1, '1988-08-06 00:00:07', '2016-03-01 21:15:43');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (48, 8, 1, '1974-04-06 00:26:23', '1983-08-22 20:02:49');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (49, 9, 0, '1974-04-01 06:16:47', '1988-07-25 06:14:31');
INSERT INTO `user_notifications` (`user_id`, `notificarion_id`, `readed`, `created_at`, `updated_at`) VALUES (50, 10, 0, '1989-07-09 19:38:11', '1991-05-22 04:32:08');


#
# TABLE STRUCTURE FOR: user_status
#

DROP TABLE IF EXISTS `user_status`;

CREATE TABLE `user_status` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Описание статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник статусов(Женат разведён, в активном поиске, счастлив)';

INSERT INTO `user_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'suscipit', '2005-05-28 05:10:38', '1972-09-27 02:50:46');
INSERT INTO `user_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'nobis', '2012-08-27 22:56:25', '1985-05-30 13:56:51');
INSERT INTO `user_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'officia', '2017-06-02 03:34:16', '2017-12-02 08:11:21');
INSERT INTO `user_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'qui', '1984-08-30 13:44:15', '1980-06-08 09:45:23');
INSERT INTO `user_status` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'maxime', '2011-04-06 16:39:30', '1971-02-01 07:43:06');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `active` int(10) unsigned NOT NULL COMMENT 'Статус доступа к акаунту пользователя',
  `last_entered` datetime DEFAULT current_timestamp() COMMENT 'Дата последнего посещения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('1', 'Ford', 'Gleason', 'jewel.greenfelder@example.com', '(365)358-2633x111', 1, '1970-02-11 14:54:54', '1979-03-02 08:22:01', '1989-11-13 22:32:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('2', 'Vilma', 'Torp', 'febert@example.com', '+65(7)7768046576', 2, '2015-01-24 17:49:33', '1981-07-08 13:26:47', '2006-04-30 00:12:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('3', 'Josianne', 'Parisian', 'mustafa.conroy@example.org', '(994)460-1583x93859', 3, '2017-07-12 18:43:19', '1991-02-16 08:18:46', '2016-04-14 22:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('4', 'Heidi', 'Reichert', 'schimmel.modesta@example.org', '747-768-0283x401', 1, '2014-01-15 03:15:39', '1972-09-22 02:53:45', '2016-10-05 22:53:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('5', 'Joesph', 'Greenholt', 'hazle75@example.com', '(542)662-0808x5472', 2, '2013-07-18 06:30:48', '2018-06-24 00:20:59', '2016-10-03 15:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('6', 'Sydnie', 'Mueller', 'kiehn.johan@example.net', '1-956-643-2217', 3, '1989-04-06 03:14:42', '2003-04-27 20:20:33', '2018-09-26 22:35:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('7', 'Boyd', 'Marks', 'umosciski@example.net', '01566558398', 1, '1979-08-04 20:15:13', '1978-05-16 13:37:39', '2017-11-15 12:23:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('8', 'Carmella', 'Prohaska', 'meda.wintheiser@example.com', '+51(3)6026174590', 2, '1983-11-01 18:29:00', '1973-12-15 00:53:08', '1998-04-24 14:29:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('9', 'Josue', 'Turner', 'vwillms@example.org', '1-938-937-8163', 3, '1997-02-09 23:28:18', '1982-08-18 11:44:46', '1981-02-12 00:30:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('10', 'Victoria', 'Pfeffer', 'chris.langosh@example.org', '+16(0)8062480181', 1, '1994-01-17 21:30:10', '1981-10-30 08:00:10', '1995-07-03 06:11:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('11', 'Bell', 'Bradtke', 'rlakin@example.com', '130.525.2479x03514', 2, '1970-03-21 15:57:34', '1990-12-28 22:14:16', '1996-01-09 11:49:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('12', 'Lucie', 'Barrows', 'eblock@example.net', '(239)487-8964', 3, '2015-09-10 23:50:18', '2014-07-21 21:33:59', '2010-12-17 16:48:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('13', 'Johanna', 'Kshlerin', 'lempi.vonrueden@example.org', '300.177.2538x0599', 1, '1973-03-08 23:53:17', '1980-02-27 23:28:37', '2013-06-24 21:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('14', 'Rossie', 'Brown', 'feeney.jerel@example.net', '1-570-100-9194x09977', 2, '1981-07-18 11:01:29', '1976-09-17 17:23:41', '1974-07-09 20:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('15', 'Doyle', 'Graham', 'zwelch@example.net', '(318)024-4794', 3, '2014-01-19 07:11:56', '2012-03-02 03:24:20', '1997-08-24 09:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('16', 'Eveline', 'Koelpin', 'ggerlach@example.com', '146-507-0278x77855', 1, '1971-01-01 17:06:43', '2016-05-10 21:08:10', '2004-01-10 00:49:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('17', 'Opal', 'Shields', 'rocio20@example.com', '00188785115', 2, '1999-08-06 05:59:29', '1986-02-19 17:37:51', '1983-09-05 08:57:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('18', 'Sarah', 'Wyman', 'marcella03@example.com', '804-792-7690x553', 3, '1990-01-27 01:12:10', '2002-10-03 12:23:49', '1978-11-15 00:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('19', 'Shakira', 'Bauch', 'dhahn@example.net', '528.957.4420x4404', 1, '1972-05-07 15:24:17', '1981-02-19 18:02:55', '2017-04-13 17:11:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('20', 'Stanley', 'Nolan', 'rogahn.lucile@example.org', '747.409.9988', 2, '1996-03-29 15:12:52', '1984-01-13 17:40:46', '2016-05-15 03:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('21', 'Fermin', 'Huel', 'hirthe.jillian@example.org', '226.062.4996', 3, '1997-09-05 23:36:52', '1995-12-27 07:43:12', '2014-08-02 18:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('22', 'Margie', 'Schaefer', 'hheathcote@example.org', '217-624-5555x7030', 1, '1970-03-17 02:02:47', '2008-12-07 22:05:38', '1986-12-16 15:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('23', 'Roberta', 'Weber', 'hauck.kenya@example.com', '1-315-773-3614', 2, '1990-06-27 17:37:25', '1982-01-20 00:51:41', '1973-04-07 12:41:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('24', 'Madeline', 'Treutel', 'ibradtke@example.net', '1-174-482-8363x722', 3, '2002-06-14 08:20:27', '2010-07-21 20:01:41', '1981-06-27 23:25:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('25', 'Janae', 'Moen', 'vergie.luettgen@example.com', '842.699.4646', 1, '1985-05-14 20:39:14', '2011-09-24 23:53:56', '2013-12-12 06:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('26', 'Creola', 'O\'Conner', 'vblanda@example.com', '(234)895-4276', 2, '2010-10-15 08:58:53', '2017-09-18 04:44:24', '1996-04-21 10:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('27', 'Ferne', 'Reichert', 'cschroeder@example.net', '(317)545-6074', 3, '2005-01-01 01:17:39', '1987-12-20 18:03:21', '2014-01-11 08:03:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('28', 'Cordia', 'Nader', 'ukovacek@example.org', '851-892-9790', 1, '2013-01-01 08:40:30', '1973-10-12 08:48:02', '1978-01-03 20:09:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('29', 'Vince', 'Dietrich', 'leannon.dena@example.org', '420-037-1380x0229', 2, '1973-07-30 04:36:51', '1987-06-24 01:09:02', '1999-09-06 08:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('30', 'Shawn', 'Sauer', 'hyatt.ines@example.com', '363-541-5927x47384', 3, '1976-09-26 20:43:58', '1976-04-23 02:38:55', '1989-01-19 03:49:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('31', 'Keagan', 'Ziemann', 'ewisozk@example.net', '054.749.7647x38429', 1, '2005-07-05 20:03:25', '2019-06-07 08:34:48', '1983-07-21 16:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('32', 'Sid', 'Heathcote', 'raymundo.berge@example.net', '1-854-347-3954x53353', 2, '1995-06-06 00:36:33', '1979-06-27 15:55:04', '2012-05-02 02:09:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('33', 'Zack', 'Abernathy', 'alessia.terry@example.net', '215.021.4128', 3, '1991-07-14 08:16:18', '1992-02-26 09:36:46', '1994-08-03 21:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('34', 'Sunny', 'Homenick', 'enos.lubowitz@example.org', '00455686758', 1, '1972-06-25 06:45:49', '2020-04-11 09:35:48', '1983-02-08 09:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('35', 'Kennith', 'Brown', 'heath55@example.net', '608-330-1550', 2, '1980-01-01 02:58:55', '2003-03-25 21:06:30', '1980-01-17 10:59:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('36', 'Rossie', 'Mosciski', 'tpouros@example.net', '01957832349', 3, '1971-08-26 16:35:35', '2004-05-09 02:11:50', '1996-06-22 22:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('37', 'Kyle', 'Gislason', 'justice68@example.net', '01999296363', 1, '1972-04-22 02:34:16', '2014-01-01 17:57:14', '2016-02-11 08:46:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('38', 'Audreanne', 'Pfannerstill', 'leola84@example.net', '881-224-2463', 2, '1978-04-06 08:21:52', '2002-02-28 15:37:08', '1982-05-27 09:54:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('39', 'Nicolas', 'Brakus', 'zveum@example.org', '1-378-044-9325', 3, '2016-08-17 05:50:29', '2007-06-14 02:36:45', '2011-01-17 22:13:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('40', 'Louie', 'Torphy', 'kmayert@example.org', '02498353706', 1, '1984-04-30 12:09:14', '2012-07-20 07:48:41', '1974-02-04 00:18:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('41', 'Zelma', 'Mayert', 'xchamplin@example.org', '(833)269-9956x257', 2, '1972-07-30 00:35:25', '1981-11-25 11:33:40', '1986-04-08 04:42:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('42', 'Matt', 'Wolf', 'do\'connell@example.org', '604.878.2148', 3, '1984-01-22 13:39:43', '2002-06-10 16:35:28', '1979-10-29 09:49:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('43', 'Obie', 'Heathcote', 'brenden85@example.net', '+23(8)8801996563', 1, '2016-06-12 08:36:05', '2010-05-12 22:44:00', '1974-12-26 21:20:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('44', 'Miguel', 'Hegmann', 'kassulke.agustina@example.net', '158.617.4135x40701', 2, '1981-04-03 05:54:45', '2008-04-10 10:30:00', '2006-04-19 08:45:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('45', 'Mateo', 'Beatty', 'vella.bauch@example.net', '05096189210', 3, '1996-04-14 11:18:04', '2012-05-26 01:42:44', '1996-04-30 18:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('46', 'Nadia', 'Ebert', 'koepp.garett@example.com', '(111)994-4228', 1, '1981-05-10 00:42:29', '1982-12-09 20:55:38', '1979-05-14 17:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('47', 'Harley', 'Stiedemann', 'berge.diamond@example.net', '298-785-0303x389', 2, '1998-07-06 08:03:54', '1970-11-10 20:08:22', '1974-05-15 17:28:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('48', 'Demetris', 'Kulas', 'deion.hintz@example.net', '701.461.2242x24503', 3, '2000-12-20 09:24:39', '1974-12-09 10:01:52', '1983-02-26 04:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('49', 'Domenic', 'Klocko', 'crona.irma@example.net', '1-879-343-7445', 1, '2019-04-28 15:07:45', '1988-01-05 04:50:18', '1989-02-09 07:26:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('50', 'Elva', 'Toy', 'beverly88@example.net', '+20(8)0858417781', 2, '1993-10-25 15:17:59', '2012-06-22 17:07:31', '1999-11-08 08:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('51', 'Sonya', 'Wunsch', 'clifford.braun@example.net', '(415)632-2508x69059', 3, '1970-07-17 02:13:42', '1991-07-19 10:28:56', '2014-08-17 09:41:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('52', 'Gideon', 'Orn', 'garnet96@example.net', '+61(7)3482523391', 1, '1979-09-12 23:08:49', '1989-04-07 03:10:47', '2005-04-03 21:15:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('53', 'Camylle', 'Hudson', 'schmitt.general@example.org', '157.396.5460x332', 2, '2016-08-16 15:11:40', '1975-08-17 22:59:40', '1975-01-22 05:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('54', 'Dillan', 'Gibson', 'xbergstrom@example.org', '1-972-183-4783', 3, '1990-03-05 17:39:08', '2002-12-17 13:47:59', '2006-08-08 16:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('55', 'Virgil', 'Lynch', 'mlittle@example.net', '(567)727-8826', 1, '2013-01-08 13:11:56', '2010-07-03 08:01:29', '1990-01-18 01:34:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('56', 'Enid', 'Okuneva', 'kaleb.gerlach@example.org', '328-999-8594x227', 2, '2015-12-27 16:12:20', '2016-01-15 08:12:07', '1982-12-03 00:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('57', 'Amparo', 'Beahan', 'rrice@example.org', '+80(1)6558563089', 3, '1989-07-15 11:25:12', '2019-08-20 14:09:13', '1975-09-03 18:35:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('58', 'Ozella', 'Ratke', 'okuneva.elwyn@example.org', '109.663.1858x9870', 1, '1990-11-19 14:47:06', '1976-01-27 22:15:26', '1987-05-14 01:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('59', 'Larissa', 'Huels', 'welch.ceasar@example.org', '169-552-8328', 2, '2012-06-22 14:02:50', '1975-04-11 09:40:55', '1987-10-08 20:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('60', 'Johathan', 'Kautzer', 'eboyle@example.org', '1-826-013-3616', 3, '2006-11-05 21:29:42', '1977-12-23 08:51:18', '2019-01-25 00:34:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('61', 'Hassan', 'Bosco', 'conrad.hahn@example.net', '07704830985', 1, '1984-05-12 09:01:47', '1979-04-14 07:13:36', '2020-09-22 03:51:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('62', 'Caleb', 'Zulauf', 'gleichner.mauricio@example.org', '+64(1)7679928478', 2, '2014-11-13 05:26:54', '2004-11-11 01:33:45', '1986-09-04 18:15:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('63', 'Cassandre', 'Rutherford', 'owill@example.com', '07456716253', 3, '1986-07-12 18:25:40', '1990-05-04 06:15:59', '2016-05-06 03:26:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('64', 'Broderick', 'Langworth', 'candice.goyette@example.org', '019.295.4761', 1, '2007-01-18 19:17:22', '2000-05-10 02:10:07', '1983-08-09 12:36:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('65', 'Julianne', 'Pacocha', 'lorenzo.rodriguez@example.net', '07692156016', 2, '1981-12-29 21:17:20', '1993-07-11 11:28:52', '1984-05-18 13:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('66', 'Adrienne', 'Mills', 'raphaelle18@example.org', '02395670590', 3, '2006-04-16 23:38:49', '1973-05-11 17:25:50', '1997-10-21 07:30:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('67', 'Alva', 'McClure', 'ewalter@example.net', '070.874.8797', 1, '2012-05-12 18:30:28', '1972-02-19 15:34:12', '1996-10-29 12:29:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('68', 'Jensen', 'Cartwright', 'parker.lucas@example.net', '(381)883-0402x118', 2, '2009-02-07 02:21:53', '1997-02-22 22:15:58', '1970-04-07 07:56:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('69', 'Henri', 'Morissette', 'geoffrey23@example.com', '1-727-239-6884', 3, '1972-08-25 19:08:18', '1988-08-25 10:59:52', '1982-11-10 14:03:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('70', 'Lloyd', 'Botsford', 'lee.purdy@example.org', '514.074.5703', 1, '2012-03-25 03:36:41', '1978-08-25 09:12:51', '1970-06-07 10:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('71', 'Marion', 'Gutkowski', 'kylie78@example.org', '00828709557', 2, '1979-02-15 11:12:19', '2001-12-05 15:27:47', '2015-03-31 19:22:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('72', 'Lia', 'Bergnaum', 'wuckert.joanie@example.net', '134.436.3065x536', 3, '1990-10-25 16:16:54', '2003-01-26 07:57:07', '2015-08-26 07:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('73', 'Roderick', 'McClure', 'abernathy.alvina@example.org', '571-823-7234x0947', 1, '1992-02-13 05:08:12', '1980-12-26 01:29:14', '2015-08-27 01:45:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('74', 'Charley', 'Schultz', 'cboyer@example.org', '1-730-916-8119', 2, '1985-02-17 10:06:49', '2008-02-02 09:47:03', '1987-03-17 12:44:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('75', 'Jovan', 'Tromp', 'swaniawski.dortha@example.org', '1-909-874-3798x344', 3, '2017-08-06 11:29:44', '2006-06-01 13:24:12', '2004-05-19 23:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('76', 'Rosanna', 'Crona', 'willis97@example.net', '966-693-8593', 1, '1980-09-14 09:59:48', '1999-08-08 02:22:11', '1973-05-14 03:29:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('77', 'Clifford', 'Quitzon', 'benedict.feil@example.net', '(907)607-5251x65637', 2, '1984-02-27 14:40:50', '2005-03-03 21:06:10', '1970-12-29 23:50:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('78', 'Earl', 'Hammes', 'lillie.sawayn@example.org', '1-704-111-0970x9112', 3, '1984-08-17 14:52:41', '2000-04-13 01:04:14', '2006-12-31 02:19:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('79', 'Josefa', 'Durgan', 'tessie07@example.net', '1-476-771-8846x573', 1, '1972-04-04 19:23:01', '1972-05-12 09:41:14', '2003-12-21 22:35:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('80', 'Ray', 'Spinka', 'pklocko@example.com', '(796)798-0588x89668', 2, '2009-03-17 13:18:07', '1978-08-07 08:19:59', '1992-09-24 00:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('81', 'Libby', 'Crona', 'emery71@example.com', '(137)140-5080x08502', 3, '1992-06-26 13:08:05', '2008-03-24 15:17:11', '1997-02-26 06:51:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('82', 'Stacey', 'Farrell', 'annie05@example.com', '1-304-834-7755x65080', 1, '1994-12-13 20:59:43', '1980-09-24 19:17:21', '2019-09-27 14:42:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('83', 'Alysa', 'Lebsack', 'schiller.karina@example.com', '686.022.8985', 2, '1977-01-10 20:32:07', '1970-08-06 02:26:01', '1987-03-17 17:00:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('84', 'Santiago', 'O\'Hara', 'hector.wolff@example.org', '(454)987-1105x601', 3, '2014-04-05 10:36:08', '2000-01-28 12:14:40', '1994-03-02 16:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('85', 'Darrin', 'Barrows', 'rylan.cronin@example.org', '920-794-6271', 1, '2007-10-01 16:40:39', '1970-06-10 17:13:42', '1976-05-30 04:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('86', 'Ronny', 'Hudson', 'paul47@example.net', '316-650-5804x9558', 2, '2014-10-25 11:05:57', '1978-02-11 23:45:54', '1976-04-16 09:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('87', 'Jake', 'Runolfsson', 'zulauf.dallin@example.org', '022-147-7291x45478', 3, '1978-03-25 03:59:41', '2014-03-17 21:48:08', '1990-01-15 06:43:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('88', 'Daniella', 'Klocko', 'damaris10@example.org', '+92(1)4751837050', 1, '1990-12-05 21:54:34', '2001-10-26 09:59:55', '2004-05-09 02:23:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('89', 'Edison', 'Heller', 'mlittle@example.org', '494-310-5601', 2, '1988-05-21 21:05:25', '2020-01-10 08:30:49', '2008-04-25 05:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('90', 'Vallie', 'Altenwerth', 'bjenkins@example.net', '874-184-6833x8346', 3, '2009-08-19 16:10:20', '1984-07-29 06:13:32', '1996-10-01 15:10:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('91', 'Hassie', 'Grady', 'vernon51@example.org', '+62(1)6313984141', 1, '1987-09-05 00:51:55', '1971-05-15 10:28:08', '2005-12-14 01:37:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('92', 'Allen', 'Weimann', 'henry10@example.net', '1-215-384-3574x56987', 2, '1985-03-31 07:04:32', '2001-11-06 05:26:40', '1995-02-17 02:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('93', 'Max', 'Collier', 'zbrekke@example.com', '734.631.9260', 3, '1993-12-04 08:18:08', '1990-03-15 14:22:48', '2019-01-12 15:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('94', 'Flossie', 'Huels', 'hulda.fritsch@example.net', '00902373006', 1, '2006-07-16 10:40:04', '2008-03-10 17:05:38', '1998-01-05 22:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('95', 'Layne', 'Herman', 'hayley.kuhlman@example.com', '04154106388', 2, '1985-11-04 21:40:56', '2013-09-19 10:13:47', '1973-10-17 12:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('96', 'Corrine', 'Thompson', 'rmarks@example.com', '425.402.4931x494', 3, '1987-04-01 20:28:07', '2008-03-20 19:20:31', '1974-01-29 11:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('97', 'Hazel', 'Reinger', 'xlittel@example.com', '230.357.7326x8500', 1, '1974-07-12 11:17:03', '1970-06-20 02:51:05', '1981-01-21 15:04:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('98', 'Astrid', 'Wisozk', 'cbreitenberg@example.net', '246.121.5151', 2, '1992-03-19 00:34:22', '2015-12-04 14:52:09', '1977-06-04 23:02:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('99', 'Beau', 'Flatley', 'martin.hane@example.net', '519-854-7880x6902', 3, '2008-06-10 04:37:00', '1980-05-03 12:32:05', '2005-07-27 00:57:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `active`, `last_entered`, `created_at`, `updated_at`) VALUES ('100', 'Verda', 'Harvey', 'bertha.farrell@example.net', '1-957-348-9111x80243', 1, '2013-02-03 07:41:34', '1975-07-02 14:32:02', '1981-03-03 00:22:09');


