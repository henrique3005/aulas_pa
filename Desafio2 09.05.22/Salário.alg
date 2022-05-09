algoritmo "Salário"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
hora,min,conclusao,reais_hora,final:real
inicio
// Seção de Comandos
escreval("Digite a quantidade de horas que você trabalha: ")
leia(hora)
escreval("Digite a quantidade de mintutos que você trabalha: ")
leia(min)
conclusao <- (min/60)+hora
escreval("Quanto você ganha por hora?: ")
leia(reais_hora)
final <- (conclusao * reais_hora) * 170/100
escreval("O seu salário é: ",final)
fimalgoritmo
