# ===============================
# 02 - Uji Normalitas
# ===============================

# Baca data
data <- read.csv("data/mtcars.csv")

# -------------------------------
# Uji Shapiro-Wilk
# -------------------------------
shapiro_test <- shapiro.test(data$mpg)
shapiro_test

# -------------------------------
# Q-Q Plot
# -------------------------------
png("results/qqplot_mpg.png")
qqnorm(data$mpg, main = "Q-Q Plot MPG")
qqline(data$mpg, col = "red")
dev.off()