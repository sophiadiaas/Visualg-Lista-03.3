Algoritmo "Questao 09"
//9) Fazer um algoritmo que solicite a razão de uma pa (Progressão Aritmética)
//e o valor do 1º termo. E apresente o 10º termo da série.
Var
// Seção de Declarações das variáveis 
  razao, prim, dec: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe a razão da PA:")
  leia(razao)
  
  escreval("Informe o primeiro termo da PA")
  leia(prim)
  
  dec <- prim + (9 * razao)
  escreval("O valor do décimo termo da PA corresponde a:", dec)

Fimalgoritmo