# Project Akhir Statistika dan Probabilitas

## Identitas
-Nama           :Gede Maha Pradipta Senjaya
-Nim            :2515101001
-Program Studi  :ILMU KOMPUTER (S1)

---

## Deskripsi Dataset
Dataset yang digunakan adalah `mtcars`, yaitu dataset bawaan R yang berisi data spesifikasi berbagai jenis mobil. 
Analisis difokuskan pada hubungan antara efisiensi bahan bakar (mpg) dan berat mobil (wt).

---

## Struktur Project
Struktur folder project adalah sebagai berikut:
## Struktur Project

Struktur folder project adalah sebagai berikut:
project-akhir-statpro/
├── data/
│   └── mtcars.csv
├── scripts/
│   ├── 01_deskriptif.R
│   ├── 02_normalitas.R
│   ├── 03_korelasi.R
│   └── 04_regresi.R
├── results/
│   ├── histogram_mpg.png
│   ├── boxplot_mpg.png
│   ├── qqplot_mpg.png
│   ├── scatter_wt_mpg.png
│   └── regresi_wt_mpg.png
└── README.md
---

## Cara Menjalankan Project
1. Pastikan R dan RStudio telah terinstal.
2. Buka project melalui RStudio.
3. Jalankan script secara berurutan:
   - `01_deskriptif.R`
   - `02_normalitas.R`
   - `03_korelasi.R`
   - `04_regresi.R`
4. Hasil analisis dan grafik akan tersimpan pada folder `results`.

---

## Hasil dan Interpretasi
- Statistik deskriptif menunjukkan nilai rata-rata mpg sekitar 20 yang menggambarkan efisiensi bahan bakar mobil.
- Uji normalitas Shapiro-Wilk menunjukkan bahwa data mpg berdistribusi normal.
- Analisis korelasi menunjukkan hubungan negatif antara berat mobil dan efisiensi bahan bakar.
- Model regresi linier menunjukkan bahwa berat mobil berpengaruh signifikan terhadap nilai mpg dengan nilai R-squared yang cukup tinggi.

---

## Kesimpulan
Berdasarkan hasil analisis, dapat disimpulkan bahwa berat mobil memiliki pengaruh yang signifikan terhadap efisiensi bahan bakar. 
Project ini menunjukkan penerapan analisis statistik dasar menggunakan bahasa pemrograman R secara terstruktur dan reproducible.
