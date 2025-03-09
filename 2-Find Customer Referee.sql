
SELECT name FROM Customer 
WHERE referee_id != '2' OR referee_id IS null;
 -- null é ausência de valor para o SQL, por isso não usa-se o "= null". 
 -- Para verificar se é null, usa-se IS null ou IS NOT null.