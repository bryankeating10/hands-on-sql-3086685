SELECT UPPER('HelloWorld');

SELECT LOWER('HelloWorld');

SELECT SUBSTR('HelloWorld1234567890',6,10);

SELECT LENGTH('HelloWorld');

SELECT INSTR('HelloWorld','e');

SELECT TRIM('Hello World','World');

SELECT REPLACE('Hello World','Hello','Good morning');

SELECT 
UPPER('Hello Bryan') AS 'Title',
LOWER('Hello Colette') AS 'Girlfriend',
SUBSTR('I love you',5,6) AS 'Test';

SELECT
LENGTH('Hellowork') as 'Length';

SELECT
INSTR('Bryan','n') as 'In str n of Bryan',
LENGTH('Bryan') as 'Length of Bryan';

select
trim('Hello world', 'llo wor') as 'Trim',
replace('I like to grill','grill','dance') as 'Dance',
REPLACE('Hello World','Hello','Good morning') as 'World';