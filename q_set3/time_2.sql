select strftime('%M',my_time) as 'Hour'
from time_table
where strftime('%M',my_time) <"59"
