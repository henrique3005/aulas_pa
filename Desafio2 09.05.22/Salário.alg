algoritmo "Sal�rio"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
hora,min,conclusao,reais_hora,final:real
inicio
// Se��o de Comandos
escreval("Digite a quantidade de horas que voc� trabalha: ")
leia(hora)
escreval("Digite a quantidade de mintutos que voc� trabalha: ")
leia(min)
conclusao <- (min/60)+hora
escreval("Quanto voc� ganha por hora?: ")
leia(reais_hora)
final <- (conclusao * reais_hora) * 170/100
escreval("O seu sal�rio �: ",final)
fimalgoritmo
