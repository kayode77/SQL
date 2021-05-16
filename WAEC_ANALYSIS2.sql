SELECT *
FROM WAEC_RESULTS

SELECT  names, SUBSTRING(names,POSITION(' ' IN names)) "last name",COUNT(*)
FROM WAEC_RESULTS
GROUP BY names

SELECT sex,age,names
FROM WAEC_RESULTS
GROUP BY sex,age,names
ORDER BY sex desc,age desc

