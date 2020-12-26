
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
ORDER BY users.id; 


WITH RECURSIVE categ_recursive (id, name, parent_category_id) as (
  SELECT     id,
             name,
             parent_category_id
  FROM       categories
  WHERE      id = 1
  UNION ALL
  SELECT     c.id,
             c.name,
             c.parent_category_id
  FROM       categories c
  INNER JOIN categ_recursive
          ON c.parent_category_id = categ_recursive.id
)
SELECT * FROM categ_recursive;