# Create two 2x3 matrices.
matrix1 <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, -2, 4, 9, 3, 6), nrow = 2)
print(matrix2)

# Add the matrices.
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

# Subtract the matrices
result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)
