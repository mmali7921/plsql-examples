DECLARE
    A NUMBER := &ENTER_NO;
    
BEGIN
    IF MOD(A,2)=0 THEN
    dbms_output.put_line('it is an even no.');
    ELSE
    dbms_output.put_line('it is an odd no.');
    END IF;
END;    
    
