Algoritmo "Questao 10"
//10) Fazer um algoritmo que solicite a razão de uma pg (Progressão Geométrica)
//e o valor do 1º termo. E apresente o 5º termo da série.
Var
// Seção de Declarações das variáveis 
  razao, prim, quin: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe a razão da PG:")
  leia(razao)
  
  escreval("Informe o primeiro termo da PG:")
  leia(prim)
  
  quin <- prim * razao ^ 4
  escreval("O quinto termo da PG corresponde a:", quin)

Fimalgoritmo