Algoritmo "Questao 01"
//1) Elaborar um programa de computador que pergunte ao usu�rio o valor do
//Raio de um c�rculo e calcule a �rea do referido c�rculo, apresentando o
//resultado deste c�lculo. Obs: A f�rmula da �rea � a= pi.r ^ 2. Considere o
//valor de pi= 3,14159265.
Var
// Se��o de Declara��es das vari�veis 
   raio, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor do raio do c�rculo:")
  leia(raio)
  
  area <- (raio ^ 2) * pi
  escreval("A �rea do quadrado corresponde a:", area)

Fimalgoritmo