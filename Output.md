#### Extract all data containing city information that ends with 'ng'

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 3             | 05/02/2020    | Bandung  | 5O0           | Antara        |
| 4             | 06/28/2020    | Bandung  | 67O           | Antara        |
| 5             | 05/10/2020    | Semarang | 8             | Senja         |
| 6             | 06/28/2020    | Semarang | 12            | Sendja        |

#### Provide information on the 'staf_pencatat' with the names "Senja" and "Sendja"

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 5             | 05/10/2020    | Semarang | 8             | Senja         |
| 6             | 06/28/2020    | Semarang | 12            | Sendja        |

#### Check for possible input errors in the "member count" column

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 1             | 01-05-2020    | Jakarta  | 1311          | Andra         |
| 2             | 30-06-2020    | Jakarta  | 12O5          | Andra         |
| 3             | 05/02/2020    | Bandung  | 5O0           | Antara        |
| 4             | 06/28/2020    | Bandung  | 67O           | Antara        |
| 5             | 05/10/2020    | Semarang | 8             | Senja         |
| 6             | 06/28/2020    | Semarang | 12            | Sendja        |

#### Provide information on the 'staf_pencatat' with the first name containing "AN" (case-insensitive)

| no_pencatatan | tanggal_catat | kota    | jumlah_member | staf_pencatat |
|---------------|---------------|---------|---------------|---------------|
| 1             | 01-05-2020    | Jakarta | 1311          | Andra         |
| 2             | 30-06-2020    | Jakarta | 12O5          | Andra         |
| 3             | 05/02/2020    | Bandung | 5O0           | Antara        |
| 4             | 06/28/2020    | Bandung | 67O           | Antara        |


#### Find the name of 'staf_pencatat' with the criteria "senja" or "sendja" (case-insensitive)

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 5             | 05/10/2020    | Semarang | 8             | Senja         |
| 6             | 06/28/2020    | Semarang | 12            | Sendja        |

#### Check for possible input errors in the "member count" column (case-insensitive)

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 1             | 01-05-2020    | Jakarta  | 1311          | Andra         |
| 2             | 30-06-2020    | Jakarta  | 12O5          | Andra         |
| 3             | 05/02/2020    | Bandung  | 5O0           | Antara        |
| 4             | 06/28/2020    | Bandung  | 67O           | Antara        |
| 5             | 05/10/2020    | Semarang | 8             | Senja         |
| 6             | 06/28/2020    | Semarang | 12            | Sendja        |

#### Correct the misspelling of the name "Sendja" to "Senja"

| pencatat |
|----------|
| Andra    |
| Andra    |
| Antara   |
| Antara   |
| Senja    |
| Senja    |

#### Remove non-numeric format in the "jumlah_member" column

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 1             | 01-05-2020    | Jakarta  | 1311          | Andra         |
| 2             | 30-06-2020    | Jakarta  | 125           | Andra         |
| 3             | 05/02/2020    | Bandung  | 50            | Antara        |
| 4             | 06/28/2020    | Bandung  | 67            | Antara        |
| 5             | 05/10/2020    | Semarang | 8             | Senja         |
| 6             | 06/28/2020    | Semarang | 12            | Sendja        |

#### Standardize the date format to 'MM/DD/YYYY'

| tanggal_catat | tanggal_pencatatan |
|---------------|--------------------|
| 01-05-2020    | 05/01/2020         |
| 30-06-2020    | 06/30/2020         |
| 05/02/2020    | 05/02/2020         |
| 06/28/2020    | 06/28/2020         |
| 05/10/2020    | 05/10/2020         |
| 06/28/2020    | 06/28/2020         |

# Summary 
#### Clean all column

| no_pencatatan | tanggal_catat | kota     | jumlah_member | staf_pencatat |
|---------------|---------------|----------|---------------|---------------|
| 1             | 2020-05-01    | Jakarta  | 1311          | Andra         |
| 2             | 2020-06-30    | Jakarta  | 125           | Andra         |
| 3             | 2020-05-02    | Bandung  | 50            | Antara        |
| 4             | 2020-06-28    | Bandung  | 67            | Antara        |
| 5             | 2020-05-10    | Semarang | 8             | Senja         |
| 6             | 2020-06-28    | Semarang | 12            | Senja         |

#### teams information

| total_member | staf_pencatat |
|--------------|---------------|
| 20           | Senja         |
| 117          | Antara        |
| 1436         | Andra         |
