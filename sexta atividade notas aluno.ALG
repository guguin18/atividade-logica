Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis
aluno:caracter
notaI:REAL
notaII:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("digite seu nome")
leia (aluno)

escreval ("digite sua nota:")
leia (notaI)

escreval("digite sua nota:")
leia (notaII)

media <- (notaI + notaII) / 2



se (media >= 6) entao
escreval("Aprovado")

fimse

se media < 4 entao
escreval("reprovado")

fimse

se media = 5 entao
escreval("recupera��o")

fimse
fimalgoritmo