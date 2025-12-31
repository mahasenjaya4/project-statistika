# ===============================
# 03 - Analisis Korelasi
# ===============================

# Baca data
data <- read.csv("data/mtcars.csv")

# -------------------------------
# Korelasi Pearson
# -------------------------------
cor_test <- cor.test(data$wt, data$mpg, method = "pearson")
cor_test

# -------------------------------
# Scatter Plot
# -------------------------------
png("results/scatter_wt_mpg.png")
plot(
  data$wt,
  data$mpg,
  main = "Scatter Plot Berat Mobil vs MPG",
  xlab = "Berat Mobil (wt)",
  ylab = "Miles Per Gallon (mpg)",
  pch = 19,
  col = "blue"
)
dev.off()