# Definisikan matriks A dan B
A <- matrix(c(3, 2, -1,
              1, 6,  3,
              2, -4, 0), nrow = 3, byrow = TRUE)
B <- matrix(c(3,  1, -2,
              5, -2, -3,
              2,  2,  3), nrow = 3, byrow = TRUE)

det_A <- det(A)
det_B <- det(B)
det_AB <- det(A %*% B)

cat("det(A):", det_A, "\n")
cat("det(B):", det_B, "\n")
cat("det(AB):", det_AB, "\n")