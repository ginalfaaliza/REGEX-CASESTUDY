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
SELECT REGEXP_REPLACE(staf_pencatat, 'Sen.?ja', 'Senja') AS pencatat FROM dqlabregex;

# Remove non numeric format in "jumlah_member" column
SELECT no_pencatatan, tanggal_catat, kota, REGEXP_REPLACE(jumlah_member, '[^0-9]', '') AS jumlah_member, staf_pencatatat
FROM dqlabregex;

# Standardize the date format to 'MM/DD/YYYY'
SELECT tanggal_catat, REGEXP_REPLACE(
  tanggal_catat, 
  '([0-9]{2})-([0-9]{2})-([0-9]{4})', '$2/$1/$3') AS tanggal_pencatatan 
FROM dqlabregex
