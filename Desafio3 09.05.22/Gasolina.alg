algoritmo "Gasolina"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
km,consome_gasolina,preco,ida,ida_volta:real
inicio
// Se��o de Comandos 
escreval("Digite os quil�metros a percorrer: ")
leia(km)
escreval("Quantos quil�metros seu carro consome por um litro de gasolina?: ")
leia(consome_gasolina)
escreval("Qual � o pre�o m�dio da gasolina?: ")
leia(preco)
ida <- (km/consome_gasolina) * preco
ida_volta <- ida*2
escreval("Para ida voc� gastar�: ",ida,", e para ida e volta  voc� gastar�: ",ida_volta)
fimalgoritmo
