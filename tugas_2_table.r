# Membaca data dari file Nilai_Komputer.txt
# Pastikan file berada di working directory atau berikan path lengkapnya

data <- read.table("Nilai_Komputer.txt", header = TRUE, sep="\t", stringsAsFactors = FALSE)

# Menampilkan data yang telah dibaca
print(data)