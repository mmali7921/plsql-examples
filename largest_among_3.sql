DECLARE
    A NUMBER := &A;
    B NUMBER := &B;
    C NUMBER := &C;
BEGIN 
    IF A > B AND A > C THEN 
    DBMS_OUTPUT . PUT_LINE ( 'largest no.=' || A ) ; 
    ELSIF B>C AND B > A THEN 
    DBMS_OUTPUT . PUT_LINE ( 'largest no.=' ||B);
    ELSE
    DBMS_OUTPUT . PUT_LINE ( 'largest no.=' ||C);
    END IF;
END;    
/

    

