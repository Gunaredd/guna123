SELECT released_year,
       COUNT(*) AS num_books,
       AVG(pages) AS avg_pages
FROM booksz
GROUP BY released_year
ORDER BY released_year;
