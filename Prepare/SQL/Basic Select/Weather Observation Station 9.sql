select distinct CITY from STATION where upper(substr(CITY, 1, 1)) not in ('A', 'E', 'I', 'O', 'U');
