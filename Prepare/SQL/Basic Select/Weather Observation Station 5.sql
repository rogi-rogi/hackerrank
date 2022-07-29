select CITY, length(CITY) from STATION order by length(CITY), CITY limit 1;
select distinct CITY, length(CITY) from STATION order by length(CITY) desc limit 1;
