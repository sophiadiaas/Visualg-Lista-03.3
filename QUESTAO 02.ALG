Algoritmo "Questao 02"
//2) Desenvolver um programa que calcule o sal�rio l�quido de um professor.
//Para elaborar o programa, � necess�rio possuir alguns dados, tais como:
//Valor da hora aula, n�mero de horas trabalhadas no m�s e percentual de
//desconto do INSS.
Var
// Se��o de Declara��es das vari�veis 
  sal, aula, mes, desc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor da sua hora aula:")
  leia(aula)
  
  escreval("Informe o n�mero de horas trabalhadas ao m�s:")
  leia(mes)
  
  escreval("Informe o percentual de desconto do INSS, em %:")
  leia(desc)
  
  sal<- aula * mes - ((aula * mes) * desc / 100)
  escreval("O sal�rio l�quido corresponde a: R$", sal)

Fimalgoritmo