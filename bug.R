```R
# This code attempts to subset a data frame based on a condition,
# but it produces an unexpected error because of how R handles logical indexing.

df <- data.frame(x = 1:5, y = letters[1:5])

# Incorrect subsetting
subset <- df[df$x > 2 & df$y == "c", ]

# This will return an empty dataframe instead of rows where x > 2 and y == "c"
print(subset)
```