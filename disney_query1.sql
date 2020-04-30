Select * From disney_table;

SELECT genre, COUNT(genre) AS "genre count"
FROM disney_table
GROUP BY genre
ORDER BY "genre count" DESC;

SELECT popularity, ROUND(AVG(budget),2) AS "budget popularity correlation"
FROM disney_table
GROUP BY title
ORDER BY "budget popularity correlation";

SELECT AVG(budget) AS "Average movie budget"
FROM disney_table;