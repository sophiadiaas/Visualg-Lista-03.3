Algoritmo "Questao 07"
//7) Fazer um algoritmo que pergunte os valores dos catetos de um tri�ngulo
//ret�ngulo e apresente o valor da hipotenusa.
//Obs: A f�rmula � hipotenusa2 = cateto12 + cateto22 ou, se preferir,
//hipotenusa v( cateto12 + cateto22)
Var
// Se��o de Declara��es das vari�veis 
  cat1, cat2, hip: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor do cateto 1:")
  leia(cat1)
  
  escreval("Informe o valor do cateto 2:")
  leia(cat2)
  
  hip <- raizq (cat1 ^ 2 + cat2 ^ 2)
  escreval("O valor da hipotenusa corresponde a:", hip)

Fimalgoritmo