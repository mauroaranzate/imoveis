imoveis = read.csv2("imoveis.csv", header = TRUE, sep = ";")


head(imoveis)
str(imoveis)

hist(imoveis$preco,
     main = "Histograma do Preço",
     xlab = "Preço")

plot(imoveis$metragem, imoveis$imposto,
     main = "Imposto vs Metragem",
     xlab = "Metragem",
     ylab = "Imposto")


mean(imoveis$preco)
median(imoveis$preco)
sd(imoveis$preco)


summary(imoveis)
