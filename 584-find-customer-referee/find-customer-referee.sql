# Write your MySQL query statement below
select name 
from Customer
#where referee_id is null or referee_id <> 2 ;
where IFNULL(referee_id, 0) <> 2 ; #// less performance