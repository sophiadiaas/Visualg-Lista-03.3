Algoritmo "Questao 10"
//10) Fazer um algoritmo que solicite a raz�o de uma pg (Progress�o Geom�trica)
//e o valor do 1� termo. E apresente o 5� termo da s�rie.
Var
// Se��o de Declara��es das vari�veis 
  razao, prim, quin: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe a raz�o da PG:")
  leia(razao)
  
  escreval("Informe o primeiro termo da PG:")
  leia(prim)
  
  quin <- prim * razao ^ 4
  escreval("O quinto termo da PG corresponde a:", quin)

Fimalgoritmo