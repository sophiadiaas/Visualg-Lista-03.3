Algoritmo "Questao 09"
//9) Fazer um algoritmo que solicite a raz�o de uma pa (Progress�o Aritm�tica)
//e o valor do 1� termo. E apresente o 10� termo da s�rie.
Var
// Se��o de Declara��es das vari�veis 
  razao, prim, dec: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe a raz�o da PA:")
  leia(razao)
  
  escreval("Informe o primeiro termo da PA")
  leia(prim)
  
  dec <- prim + (9 * razao)
  escreval("O valor do d�cimo termo da PA corresponde a:", dec)

Fimalgoritmo