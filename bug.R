```r
# This code attempts to subset a data frame using a character vector of column names that contains a column name that does not exist.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "D", "B")
df[, cols] # Error occurs here
```