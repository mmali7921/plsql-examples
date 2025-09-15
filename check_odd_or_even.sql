DECLARE
    A NUMBER := &ENTER_NO;
BEGIN
    IF MOD(A, 2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('it is an even no.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('it is an odd no.');
    END IF;
END;
