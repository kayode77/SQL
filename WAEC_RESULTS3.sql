SELECT *
FROM WAEC_RESULTS

SELECT sex,age
FROM WAEC_RESULTS
GROUP BY sex,age
ORDER BY sex desc,age desc

SELECT  names, SUBSTRING(names,POSITION(' ' IN names)) "last name",COUNT(*)
FROM WAEC_RESULTS
GROUP BY names

SELECT names,sex,age
FROM WAEC_RESULTS
GROUP BY sex,age,names
ORDER BY sex desc,age desc

SELECT names,COUNT(age)
FROM WAEC_RESULTS
GROUP BY names

SELECT names,COUNT(*)
FROM WAEC_RESULTS
GROUP BY names

SELECT names,COUNT(age)
FROM WAEC_RESULTS
GROUP BY names
HAVING COUNT(age)>18

SELECT names,COUNT(age)
FROM WAEC_RESULTS
GROUP BY names
HAVING COUNT(age)<19

SELECT COUNT(age)
FROM WAEC_RESULTS

SELECT names, maths_score,english_scores
FROM WAEC_RESULTS
WHERE maths_score > 50
GROUP BY names
ORDER BY maths_score,english_scores






















