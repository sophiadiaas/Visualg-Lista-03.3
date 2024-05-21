Algoritmo "Questao 01"
//1) Elaborar um programa de computador que pergunte ao usuário o valor do
//Raio de um círculo e calcule a área do referido círculo, apresentando o
//resultado deste cálculo. Obs: A fórmula da área é a= pi.r ^ 2. Considere o
//valor de pi= 3,14159265.
Var
// Seção de Declarações das variáveis 
   raio, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor do raio do círculo:")
  leia(raio)
  
  area <- (raio ^ 2) * pi
  escreval("A área do quadrado corresponde a:", area)

Fimalgoritmo