Algoritmo "Questao 08"
//8) Fazer um algoritmo que pergunte a base e a altura de um ret�ngulo, e
//apresente:
//a) O per�metro deste ret�ngulo
//b) A �rea deste ret�ngulo
//c) A diagonal deste ret�ngulo
//Eis as f�rmulas:
//per�metro = Soma de todos os lados do ret�ngulo.
//�rea = Base x Altura diagonal 2 = base2 + altura2 ou, se preferir,
//diagonal v(base2 + altura2).
Var
// Se��o de Declara��es das vari�veis 
  base, alt, per, area, diag: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor da base do ret�ngulo:")
  leia(base)
  
  escreval("Informe o valor da altura do ret�ngulo:")
  leia(alt)
  
  per <- base + base + alt + alt
  escreval("O valor do per�metro corresponde a:", per)
  
  area <- base * alt
  escreval("O valor da �rea corresponde a:", area)
  
  diag <- base ^ 2 + alt ^ 2
  escreval("O valor da diagonal corresponde a:", diag)
  

Fimalgoritmo