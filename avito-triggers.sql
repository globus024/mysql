
-- --------------------------------------------------
-- Триггеры
-- --------------------------------------------------
DELIMITER $$
CREATE TRIGGER announcements_stat_insert_trigger BEFORE INSERT ON announcements_stat
FOR EACH ROW
BEGIN
  SET NEW.cnt =1;
END $$;
DELIMITER ;

DROP TRIGGER announcements_stat_update_trigger;
DELIMITER $$
CREATE TRIGGER announcements_stat_update_trigger BEFORE UPDATE ON announcements_stat
FOR EACH ROW
BEGIN
  SET NEW.cnt = NEW.cnt+1;
END $$;
DELIMITER ;

-- ---------------------------------------------------
-- Функции 
-- ---------------------------------------------------

DELIMITER $$
DROP PROCEDURE IF EXISTS getCategupdown;
CREATE PROCEDURE  getCategupdown( categ_id INT, flag VARCHAR(5) )
BEGIN 	
		IF flag='down' THEN
			WITH RECURSIVE categ_recursive (id, name, parent_category_id) as (
				  SELECT     id,
							 name,
							 parent_category_id
				  FROM       categories
				  WHERE      id = categ_id
				  UNION ALL
				  SELECT     c.id,
							 c.name,
							 c.parent_category_id
				  FROM       categories c
				  INNER JOIN categ_recursive
						  ON c.parent_category_id = categ_recursive.id
			)
			SELECT * FROM categ_recursive;
		ELSE
			WITH RECURSIVE categ_recursive (id, name, parent_category_id) as (
				  SELECT     id,
							 name,
							 parent_category_id
				  FROM       categories
				  WHERE      id = categ_id
				  UNION ALL
				  SELECT     c.id,
							 c.name,
							 c.parent_category_id
				  FROM       categories c
				  INNER JOIN categ_recursive
						  ON c.id = categ_recursive.parent_category_id
			)
			SELECT * FROM categ_recursive ORDER BY id;
		END IF;
END $$
DELIMITER ;
CALL getCategupdown(21, 'up');
CALL getCategupdown(1, 'down');