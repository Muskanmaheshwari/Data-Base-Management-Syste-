SELECT Emp_ID, Emp_name FROM Emp_data WHERE Email LIKE '%bcd%' AND Dept = 'D3' OR Dept = 'D4' AND HomeTown Not in ('Himachal','Guwahati');