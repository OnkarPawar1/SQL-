SET  SERVEROUTPUT ON ;

DECLARE
i NUMBER := 1;  

BEGIN
--- start with LOOP
LOOP  
EXIT WHEN i>10;  
DBMS_OUTPUT.PUT_LINE(i);  
i := i+1;  
END LOOP;  

--- end with END command
END;

/
