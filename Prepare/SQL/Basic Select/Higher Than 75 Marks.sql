select Name from STUDENTS where Marks > 75 order by substr(Name, length(Name)-2, 3), ID;
