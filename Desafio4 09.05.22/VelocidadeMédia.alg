algoritmo "VelocidadeM�dia"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
per,tempo,hora,min,final:real
inicio
// Se��o de Comandos
escreval("Qual o percuso percorrido? ")
leia(per)
escreval("Qual o tempo gasto de horas nesse percuso? ")
leia(hora)
escreval("Qual o tempo gasto de minutos nesse percuso? ")
leia(min)
tempo <-(min/60)+hora
final <- per/tempo
escreval("A velocidade m�dia �: ",final)
fimalgoritmo
