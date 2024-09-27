#Extract all data containing city information that ends with 'ng'
SELECT * FROM dqlabregex WHERE kota REGEXP 'ng$';

#Provide information on the 'staf_pencatat' with the names "Senja" and "Sendja"
SELECT * FROM dqlabregex WHERE staf_pencatat REGEXP 'sen.?ja';

#Check for possible input errors in the "member count" column
SELECT * FROM dqlabregex WHERE jumlah_member REGEXP '^[0-9]';

# Provide information on the 'staf_pencatat' with the first name with "AN" by ignoring case sensitive
SELECT * FROM dqlabregex WHERE REGEXP_LIKE(staf_pencatat, '^AN');

