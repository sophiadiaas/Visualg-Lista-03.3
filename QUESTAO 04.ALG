Algoritmo "Questao 04"
//4) Fazer um algoritmo que pergunte 4 n�meros e apresente a m�dia aritm�tica
//ponderada, com pesos respectivos de 1, 2, 3 e 4. Obs: Sabe-se que o c�lculo
//da m�dia aritm�tica ponderada (mp) � feito da seguinte forma: mp =
//( (num1 x peso1) + (num1 x peso1) + (num1 x peso1) + (num1 x peso1) ) /
//(peso1 + peso2 + peso3 + peso4)
Var
// Se��o de Declara��es das vari�veis 
 v1, v2, v3, v4, mpond: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o valor 1:")
 leia(v1)
 
  escreval("Informe o valor 2:")
 leia(v2)
 
  escreval("Informe o valor 3:")
 leia(v3)
 
 escreval("Informe o valor 4:")
 leia(v4)
 
 mpond <- (v1 + (v2 * 2) + (v3 * 3) + (v4 * 4) / 1 + 2 + 3 + 4)
 escreval("O valor da m�dia ponderada corresponde a:", mpond)

Fimalgoritmo