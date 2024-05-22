SELECT A.id
FROM Weather A, Weather B
WHERE  DATE_SUB(A.recordDate, INTERVAL 1 DAY) = B.recordDate and A.temperature > B.temperature


