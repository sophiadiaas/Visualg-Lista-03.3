Algoritmo "Questao 04"
//4) Fazer um algoritmo que pergunte 4 números e apresente a média aritmética
//ponderada, com pesos respectivos de 1, 2, 3 e 4. Obs: Sabe-se que o cálculo
//da média aritmética ponderada (mp) é feito da seguinte forma: mp =
//( (num1 x peso1) + (num1 x peso1) + (num1 x peso1) + (num1 x peso1) ) /
//(peso1 + peso2 + peso3 + peso4)
Var
// Seção de Declarações das variáveis 
 v1, v2, v3, v4, mpond: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o valor 1:")
 leia(v1)
 
  escreval("Informe o valor 2:")
 leia(v2)
 
  escreval("Informe o valor 3:")
 leia(v3)
 
 escreval("Informe o valor 4:")
 leia(v4)
 
 mpond <- (v1 + (v2 * 2) + (v3 * 3) + (v4 * 4) / 1 + 2 + 3 + 4)
 escreval("O valor da média ponderada corresponde a:", mpond)

Fimalgoritmo