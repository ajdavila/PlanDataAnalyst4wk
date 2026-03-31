-- Operadores de comparación 
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2012
   AND year_rank <= 10
   AND "group_name" ILIKE '%feat%'

-- top-10 for which Ludacris is part of the group_name
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year_rank <= 10
   AND "group_name" ILIKE '%ludacris%'

-- You can use OR

SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year_rank = 5 OR artist = 'Gotye'

-- You can combine AND with OR using parenthesis. 
 SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND ("group_name" ILIKE '%macklemore%' OR "group_name" ILIKE '%timberlake%')

-- Write a query that returns all rows for top-10 songs that featured either Katy Perry or Bon Jovi.
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year_rank <= 10
   AND ("group_name" ILIKE '%katy perry%' OR "group_name" ILIKE '%bon jovi%')

-- Write a query that lists all top-100 recordings that feature Dr. Dre before 2001 or after 2009.
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE "group_name" ILIKE '%dr. dre%'
   AND (year < 2001 OR year > 2009)

-- Write a query that returns all songs with titles that contain the word "California" in either the 1970s or 1990s.
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE song_name LIKE '%California%'
   AND (year BETWEEN 1970 AND 1979 OR year BETWEEN 1990 AND 1999)

-- SQL NOT Operator: Exclude Rows from Query Results
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year_rank <= 10
   AND "group_name" NOT ILIKE '%ludacris%'

SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND year_rank NOT BETWEEN 2 AND 3

   -- In the above case, you can see that results for which year_rank is equal to 2 or 3 are not included.

SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND year_rank NOT > 3

  -- NOT is commonly used with LIKE. Run this query and check out how Macklemore magically disappears!

SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND "group_name" NOT ILIKE '%macklemore%'

-- NOT is also frequently used to identify non-null rows, but the syntax is somewhat special—you need to include IS beforehand
 SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND artist IS NOT NULL

-- Write a query that returns all rows for songs that were on the charts in 2013 and do not contain the letter "a".
SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND song_name NOT ILIKE '%a%'