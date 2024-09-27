# Extract all data containing city information that ends with 'ng'
SELECT * FROM dqlabregex WHERE kota REGEXP 'ng$';

# Provide information on the 'staf_pencatat' with the names "Senja" and "Sendja"
SELECT * FROM dqlabregex WHERE staf_pencatat REGEXP 'sen.?ja';

# Check for possible input errors in the "member count" column
SELECT * FROM dqlabregex WHERE jumlah_member REGEXP '^[0-9]';

# Provide information on the 'staf_pencatat' with the first name with "AN" by ignoring case sensitive
SELECT * FROM dqlabregex WHERE REGEXP_LIKE(staf_pencatat, '^AN');

# Find the name of 'staf_pencatat' wit the criteia "senja" or "sendja" by ignoring case sentivite
SELECT * FROM dqlabregex WHERE REGEXP_LIKE(staf_pencatat, 'sen.?ja','i');

# Check for possible input error by ignoring case sensitive
SELECT * FROM dqlabregex WHERE REGEXP_LIKE(jumlah_member, '^[0-9]', 'i');

# Correct the misspelling of the name "Sendja" to "Senja"
SELECT REGEXP_REPLACE(staf_pencatat, "Se.?ja", "Senja") AS pencatat FROM dqlabregex;
