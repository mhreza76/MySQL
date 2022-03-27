- WHILE LOOPS

BEGIN
    DECLARE x INT;
    DECLARE string_value VARCHAR(20);
    SET x = 1;
    SET string_value = "";
    WHILE x <= 5 DO
        SET string_value = CONCAT(string_value, x, ", ");
        SET x = x + 1;
    END WHILE;
    SELECT string_value;
END
