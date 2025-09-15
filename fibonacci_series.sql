DECLARE
     N NUMBER:=&N;
    A NUMBER := 0;
    B NUMBER := 1;
    C NUMBER;
BEGIN
   DBMS_OUTPUT.PUT_LINE('Fibonacci Series:');
   DBMS_OUTPUT.PUT_LINE(A);
   DBMS_OUTPUT.PUT_LINE(B);
   FOR i IN 3..N LOOP
   c:=a+b;
   DBMS_OUTPUT.PUT_LINE(C);
   a:=b;
   b:=c;
   END LOOP;
END;   
