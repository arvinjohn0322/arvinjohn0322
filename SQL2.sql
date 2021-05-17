set serveroutput on

DECLARE
	-- variable declaration 
	AJLP varchar2(20):= 'Hello, Arvin John!';
BEGIN
	/*
	* PL/SQL executable statement(s)
	Version 2.0 - Edited
	*/
	dbms_output.put_line(AJLP);
END;
/