SELECT day, count(*) as total_assignments 
from assignments
GROUP BY day
HAVING count(*) >=10
ORDER BY day;