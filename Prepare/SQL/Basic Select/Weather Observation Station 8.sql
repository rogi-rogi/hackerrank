select CITY from STATION where upper(substr(CITY, 1, 1)) in ('A', 'E', 'I', 'O', 'U') and upper(substr(CITY,-1,1)) in ('A', 'E', 'I', 'O', 'U');
