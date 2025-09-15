DECLARE
    A    NUMBER := &A;
    B    NUMBER := &B;
    TEMP NUMBER;
BEGIN 
    TEMP:=A;
    A:=B;
    B:=TEMP;
    DBMS_OUTPUT.PUT_LINE('A='||A ||CHR(10)|| 'B='||B);
END;    

