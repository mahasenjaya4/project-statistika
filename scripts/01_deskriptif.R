# ===============================
# 01 - Statistik Deskriptif
# ===============================

# Baca data
data <- read.csv("data/mtcars.csv")

# Cek struktur data
str(data)

# Statistik pemusatan
mean_mpg   <- mean(data$mpg)
median_mpg <- median(data$mpg)

# Statistik sebaran
sd_mpg       <- sd(data$mpg)
range_mpg   <- range(data$mpg)
quartile_mpg <- quantile(data$mpg)

# Tampilkan hasil
mean_mpg
median_mpg
sd_mpg
range_mpg
quartile_mpg


# ===============================
# Visualisasi Statistik
# ===============================

# Histogram mpg
png("results/histogram_mpg.png")
hist(
  data$mpg,
  main = "Histogram MPG",
  xlab = "Miles Per Gallon",
  col = "lightblue"
)
dev.off()

# Boxplot mpg
png("results/boxplot_mpg.png")
boxplot(
  data$mpg,
  main = "Boxplot MPG",
  ylab = "Miles Per Gallon",
  col = "lightgreen"
)
dev.off()