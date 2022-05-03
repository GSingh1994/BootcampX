SELECT day, count(*) as total_assignments 
from assignments
GROUP BY day
ORDER BY day;