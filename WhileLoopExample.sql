SET SERVEROUTPUT ON;

DECLARE
index1 PLS_INTEGER := 0;

BEGIN

    WHILE (index1 < 5)
    LOOP
        DBMS_OUTPUT.PUT_LINE('Looping');
        index1:=index1+1;
    END LOOP;
END;

--- PLS_INTEGER - defined in the STANDARD package as a subtype of BINARY_INTEGER. 
---Variables declared as PLS_INTEGER can be assigned values between -231+1 .. 231-1, aka -2,147,483,647 to 2,147,483,647.
---PLS_INTEGER operations use machine arithmetic, so they are generally faster than NUMBER and INTEGER operations.
---Also, prior to Oracle Database 10g, they are faster than BINARY_INTEGER. 
---In Oracle Database 10g, however, BINARY_INTEGER and PLS_INTEGER are now identical and can be used interchangeably.
