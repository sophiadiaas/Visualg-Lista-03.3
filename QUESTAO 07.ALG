Algoritmo "Questao 07"
//7) Fazer um algoritmo que pergunte os valores dos catetos de um triângulo
//retângulo e apresente o valor da hipotenusa.
//Obs: A fórmula é hipotenusa2 = cateto12 + cateto22 ou, se preferir,
//hipotenusa v( cateto12 + cateto22)
Var
// Seção de Declarações das variáveis 
  cat1, cat2, hip: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor do cateto 1:")
  leia(cat1)
  
  escreval("Informe o valor do cateto 2:")
  leia(cat2)
  
  hip <- raizq (cat1 ^ 2 + cat2 ^ 2)
  escreval("O valor da hipotenusa corresponde a:", hip)

Fimalgoritmo