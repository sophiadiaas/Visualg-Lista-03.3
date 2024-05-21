Algoritmo "Questao 05"
//5) Fazer um algoritmo que calcule e apresente o valor do volume de uma lata
//de óleo, utilizando a fórmula v = pi * r^2 * h. Onde v=Volume, pi= 3,14159265
//r = raio e h = altura.
Var
// Seção de Declarações das variáveis 
  raio, alt, vol: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor do raio da lata:")
  leia(raio)
  
  escreval("Informe a altura da lata, em cm:")
  leia(alt)
  
  vol <- pi * raio ^ 2 * alt
  escreval("O valor do volume da lata corresponde a:", vol)

Fimalgoritmo