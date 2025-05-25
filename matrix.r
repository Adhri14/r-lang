# Definisikan matriks A dan B
A <- matrix(c(3, 2, -1,
              1, 6,  3,
              2, -4, 0), nrow = 3, byrow = TRUE)
B <- matrix(c(3,  1, -2,
              5, -2, -3,
              2,  2,  3), nrow = 3, byrow = TRUE)

# Hitung hasil perkalian A * B dan B * A
AB <- A %*% B
BA <- B %*% A

# Tampilkan hasil
print("Hasil AB:")
print(AB)

print("Hasil BA:")
print(BA)