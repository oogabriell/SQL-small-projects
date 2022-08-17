CREATE OR ALTER FUNCTION dbo.transforma_mes (@data_desejada datetime)
 RETURNS VARCHAR(20)
  BEGIN     
    RETURN 
	 CASE month(@data_desejada)
	 WHEN  1 THEN 'JANEIRO' 
	 WHEN  2 THEN 'FEVEREIRO' 
	 WHEN  3 THEN 'MARCO' 
	 WHEN  4 THEN 'ABRIL' 
	 WHEN  5 THEN 'MAIO' 
	 WHEN  6 THEN 'JUNHO' 
	 WHEN  7 THEN 'JULHO'
	 WHEN  8 THEN 'AGOSTO'  
	 WHEN  9 THEN 'SETEMBRO' 
	 WHEN  10 THEN 'OUTUBRO' 
	 WHEN  11 THEN 'NOVEMBRO' 
	 WHEN  12 THEN 'DEZEMBRO' 
	 END
  END

  /*
select dbo.convert_date(dataatualiza) MES,* 
from MEDICOS*/