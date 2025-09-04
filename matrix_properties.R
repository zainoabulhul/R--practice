# Matrix Properties in R

# Create a 4x3 matrix with values 1 to 12
M <- matrix(
  data = 1:12,
  nrow = 4,
  dimnames = list(
    c("r1","r2","r3","r4"),    # Row names
    c("c1","c2","c3")          # Column names
  )
)

# Display the matrix
print(M)

# Get row names
print(rownames(M))

# Get column names
print(colnames(M))

# Get dimensions (rows, columns)
print(dim(M))

# Get attributes (dimensions and names)
print(attributes(M))

# Get the class of the object
print(class(M))
