set serveroutput on

DECLARE
	SUBTYPE name IS char(20);
	SUBTYPE message IS varchar2(100);
	salutation name;
	greetings message;
BEGIN
	salutation := 'Reader ';
	greetings := 'Welcome to the world of PL/SQL";
	dbms_output.put_line('Hello '||salutation||greetings);
END;
/