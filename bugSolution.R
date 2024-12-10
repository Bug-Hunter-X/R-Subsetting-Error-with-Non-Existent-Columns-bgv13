```r
# This improved code uses %in% operator to safely select only existing columns.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "D", "B")

# Select only columns that exist in df
selectedCols <- cols[cols %in% names(df)]
df[, selectedCols]

#Alternative solution using dplyr
library(dplyr)
df %>% select(all_of(cols))
```