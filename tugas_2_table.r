# Mengambil data dari file Nilai_Komputer.txt
setwd("/mnt/mydrive/r-language/r-lang")
data <- read.table("Nilai_Komputer.txt", header = TRUE, sep="\t", stringsAsFactors = FALSE)

# Menampilkan data yang telah dibaca
print(data)