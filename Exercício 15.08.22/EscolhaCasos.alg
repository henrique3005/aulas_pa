Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2022
Var
// Se��o de Declara��es das vari�veis
num1, num2, resultado:real
sinal:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(num1)
escreval("Digite outro n�mero: ")
leia(num2)
escreval("Escolha +, -, *, /: ")
leia(sinal)
escolha sinal
caso "+"
  resultado <- num1 + num2
  escreval("Resultado: ",resultado)
caso "-"
  resultado <- num1 - num2
  escreval("Resultado: ",resultado)
caso "*"
  resultado <- num1 * num2
  escreval("Resultado: ",resultado)
caso "/"
  resultado <- num1 / num2
  escreval("Resultado: ",resultado)
fimescolha
Fimalgoritmo