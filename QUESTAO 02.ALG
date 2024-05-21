Algoritmo "Questao 02"
//2) Desenvolver um programa que calcule o salário líquido de um professor.
//Para elaborar o programa, é necessário possuir alguns dados, tais como:
//Valor da hora aula, número de horas trabalhadas no mês e percentual de
//desconto do INSS.
Var
// Seção de Declarações das variáveis 
  sal, aula, mes, desc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor da sua hora aula:")
  leia(aula)
  
  escreval("Informe o número de horas trabalhadas ao mês:")
  leia(mes)
  
  escreval("Informe o percentual de desconto do INSS, em %:")
  leia(desc)
  
  sal<- aula * mes - ((aula * mes) * desc / 100)
  escreval("O salário líquido corresponde a: R$", sal)

Fimalgoritmo