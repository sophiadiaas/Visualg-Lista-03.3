Algoritmo "Questao 03"
//3) Fazer um programa que pergunte dois valores reais e apresente o primeiro
//com acréscimo de 30% e o segundo com desconto de 25%.
Var
// Seção de Declarações das variáveis 
  v1, v2, acres, desc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe um valor real:")
  leia(V1)
  
  escreval("Informe outro valor real:")
  leia(v2)
  
  acres <- v1 + (v1 * 30 / 100)
  escreval("O valor 1 com um acréscimo de 30% corresponde a:", acres)
  
  desc <- v2 - (v2 * 25 / 100)
  escreval("O valor 2 com um desconto de 25% corresponde a:", desc)

Fimalgoritmo