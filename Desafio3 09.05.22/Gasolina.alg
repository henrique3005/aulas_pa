algoritmo "Gasolina"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
km,consome_gasolina,preco,ida,ida_volta:real
inicio
// Seção de Comandos 
escreval("Digite os quilômetros a percorrer: ")
leia(km)
escreval("Quantos quilômetros seu carro consome por um litro de gasolina?: ")
leia(consome_gasolina)
escreval("Qual é o preço médio da gasolina?: ")
leia(preco)
ida <- (km/consome_gasolina) * preco
ida_volta <- ida*2
escreval("Para ida você gastará: ",ida,", e para ida e volta  você gastará: ",ida_volta)
fimalgoritmo
