# apagar memoria do r
remove(list=ls())
# indicar a pasta onde esta salvo o arquivo psubDBC.txt
setwd("D/UFMG/Disciplinas/Estatistica experimental/")
#Abrir os dados no R
D=read.table("Dados.txt",head=T)
#instalar o pacote
#install.packages("ExpDes.pt")
#ativar o pacote
library(ExpDes.pt)
#abrir o manual
?ExpDes.pt
#fazer a analise estatistica
faixas(D$FA,D$FB,D$Bloco,D$y,fac.names = c("Espac", "Preparo"))
faixas(D$FA,D$FB,D$Bloco,D$y,fac.names = c("Espac", "Preparo"),sigF = 1)