algoritmo "VelocidadeMédia"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
per,tempo,hora,min,final:real
inicio
// Seção de Comandos
escreval("Qual o percuso percorrido? ")
leia(per)
escreval("Qual o tempo gasto de horas nesse percuso? ")
leia(hora)
escreval("Qual o tempo gasto de minutos nesse percuso? ")
leia(min)
tempo <-(min/60)+hora
final <- per/tempo
escreval("A velocidade média é: ",final)
fimalgoritmo
