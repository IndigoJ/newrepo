DROP PROCEDURE IF EXISTS sp_SelectTemp;    
DELIMITER &&  
CREATE PROCEDURE sp_SelectTemp ()  
BEGIN  
    SELECT * from testTable limit 1;   
END &&  
DELIMITER ;