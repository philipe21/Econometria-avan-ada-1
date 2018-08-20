x<-1:4
y <- seq(from = 1, to = 10, by = 1) = sequencia de um em um de 1 a dez.
rep(10, 4) = repete o 10 quatro vezes
y <- rep(3,10)
ls ()= retorna lista de objetos existentes
rm()= apaga objetos 
rm(list = )= apaga uma lista de objetos 
rm(lis=ls())= apaga todos os objetos
a>= valores maiores que o n do lado do sinal maior (vdd ou falso)
a== busca apenas o valor depois do segundo sinal de igual
rnorm = retorna valores em distribuição normal e seguindo desvio padrao. ex: x <- rnorm(10,mean = 10,sd = 2)
runif = gera valores uniformes.
install.packages() = instala pacotes adicionais 
subset()= escolhe a informação, linha e coluna. Busca a informação em uma tabela com mais dados
exemplo: > br <- subset(pwt8.0, country == "brazil" , select = c(rgdpna,avh,xr))
colnames=muda nome de colunas e linhas
plot() = grafico simples (COLOCAR O $ NA FRENTE DO NOME DA COLONUA)
ts() = define series temporais
exemplo:dados <- ts(br, start=1950, freq=1); plot(dados)
