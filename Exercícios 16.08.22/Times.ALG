algoritmo "Times"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es
var
time:caracter
inicio
// Se��o de Comandos
escreval("Digite o seu time: ")
leia(time)
escolha time
  caso "Santos", "Palmeiras", "Corinthians" , "S�o Paulo"
   escreval("Eixo SP")
  caso "Botafogo", "Flamengo", "Vasco", "Fluminense"
   escreval("Eixo RJ")
  outrocaso
   escreval("N�o existe no eixo SP e no eixo RJ")
fimescolha
fimalgoritmo