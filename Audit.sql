DELIMITER $$

CREATE TRIGGER application_after_insert
    AFTER INSERT on DIM.Application_Master
    FOR EACH ROW
BEGIN

INSERT INTO DIM.application_audit VALUES(NEW.App_SK_ID,NEW.App_Description,'INSERT',NOW());

END $$

DELIMITER ;