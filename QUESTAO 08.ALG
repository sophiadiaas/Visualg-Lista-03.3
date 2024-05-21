Algoritmo "Questao 08"
//8) Fazer um algoritmo que pergunte a base e a altura de um retângulo, e
//apresente:
//a) O perímetro deste retângulo
//b) A área deste retângulo
//c) A diagonal deste retângulo
//Eis as fórmulas:
//perímetro = Soma de todos os lados do retângulo.
//área = Base x Altura diagonal 2 = base2 + altura2 ou, se preferir,
//diagonal v(base2 + altura2).
Var
// Seção de Declarações das variáveis 
  base, alt, per, area, diag: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor da base do retângulo:")
  leia(base)
  
  escreval("Informe o valor da altura do retângulo:")
  leia(alt)
  
  per <- base + base + alt + alt
  escreval("O valor do perímetro corresponde a:", per)
  
  area <- base * alt
  escreval("O valor da área corresponde a:", area)
  
  diag <- base ^ 2 + alt ^ 2
  escreval("O valor da diagonal corresponde a:", diag)
  

Fimalgoritmo