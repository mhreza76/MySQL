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



---Problem Statement.
		P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

		* 
		* * 
		* * * 
		* * * * 
		* * * * *
		Write a query to print the pattern P(20).

---Solution		
set @n_row := 0;
    select repeat('* ', @n_row := @n_row + 1)
    from information_schema.tables
    where @n_row < 20
	
// another solution
set @n_row := 0;
    select repeat('* ', @n_row := n_row + 1)
    from information_schema.tables
    limit 20
	
	
	