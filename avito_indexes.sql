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


ALTER TABLE announcements_stat add index announcements_stat_announcement_id_idx(announcement_id);
ALTER TABLE announcements_stat add index announcements_stat_stat_date_idx(stat_date);
