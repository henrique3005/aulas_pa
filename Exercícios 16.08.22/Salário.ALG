Algoritmo "Sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2022/8/17
Var
// Se��o de Declara��es das vari�veis 
cargo:caracter
salario:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu cargo: 1-Supervisor, 2-T�cnico, 3-Outros: ")
leia(cargo)
escreval("Digite o seu sal�rio: ")
leia(salario)
escolha cargo
   caso "1"
     salario <- salario * 1.3
   caso "2"
     salario <- salario * 1.2
   caso "3"
     salario <- salario * 1.1
fimescolha
escreval("Seu sal�rio � R$",salario)

Fimalgoritmo