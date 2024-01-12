library(readxl)

dados<-read_excel("dados3.xlsx")

#Média das variáveis
MediaIBOV = mean(dados$IBOVESPA)
MediaSELIC = mean(dados$SELIC)

#Desvio Padrão das variáveis
dpIBOV = sd(dados$IBOVESPA)
dpSELIC = sd(dados$SELIC)

#Plota os valores do IBOVESPA.
plot(dados$Mês, dados$IBOVESPA, type = "l", col = 2, xlab = 'ANO', ylab = 'IBOVESPA') 

#Plota os valores da SELIC.
plot(dados$Mês, dados$SELIC*100, type = "l", col = 2, xlab = 'ANO', ylab = 'SELIC')

#Plota ambos os gráficos sobrepostos.
plot(dados$Mês, dados$IBOVESPA, type = "l", col = 2, xlab = 'ANO', ylab = 'IBOVESPA  X  SELIC')
lines(dados$Mês, dados$SELIC*450000, type = "l", col = 3,  ylab = 'SELIC')

#Cálculo correlação entre os dados.
cor(dados$IBOVESPA,dados$SELIC)

