algoritmo "calculadora"
var
S, N, cont:inteiro
deci:caractere
inicio
S<-0
cont<-1
repita
     escreval ("Qual o ",cont,"o. valor?")
     leia(N)
     S<-S+N
     escreval ("Voc� quer continuar a opera��o? [S/N]")
     leia(deci)
     cont<-cont+1
ate (deci="N")

escreval ("O valor de todas as somas �: ", S)
fimalgoritmo