dados <- read.csv("imoveis.csv", header = TRUE, sep = ";")

head(dados)
summary(dados)

hist(dados$preco,
     main = "Histograma do Preço dos Imóveis",
     xlab = "Preço",
     col = "lightblue")

plot(dados$metragem, dados$imposto,
     main = "Imposto vs Metragem",
     xlab = "Metragem",
     ylab = "Imposto",
     pch = 19,
     col = "blue")


