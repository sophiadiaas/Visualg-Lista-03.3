Algoritmo "Questao 03"
//3) Fazer um programa que pergunte dois valores reais e apresente o primeiro
//com acr�scimo de 30% e o segundo com desconto de 25%.
Var
// Se��o de Declara��es das vari�veis 
  v1, v2, acres, desc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe um valor real:")
  leia(V1)
  
  escreval("Informe outro valor real:")
  leia(v2)
  
  acres <- v1 + (v1 * 30 / 100)
  escreval("O valor 1 com um acr�scimo de 30% corresponde a:", acres)
  
  desc <- v2 - (v2 * 25 / 100)
  escreval("O valor 2 com um desconto de 25% corresponde a:", desc)

Fimalgoritmo