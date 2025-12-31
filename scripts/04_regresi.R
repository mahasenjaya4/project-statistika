# ===============================
# 04 - Regresi Linier Sederhana
# ===============================

# Baca data
data <- read.csv("data/mtcars.csv")

# -------------------------------
# Model regresi linier
# -------------------------------
model <- lm(mpg ~ wt, data = data)

# Ringkasan model
summary(model)

# Nilai R-squared
r_squared <- summary(model)$r.squared
r_squared

# -------------------------------
# Plot regresi
# -------------------------------
png("results/regresi_wt_mpg.png")
plot(
  data$wt,
  data$mpg,
  main = "Regresi Linier: Berat Mobil vs MPG",
  xlab = "Berat Mobil (wt)",
  ylab = "Miles Per Gallon (mpg)",
  pch = 19,
  col = "blue"
)
abline(model, col = "red", lwd = 2)
dev.off()