Algoritmo "Sistema Novo Salario por Dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula NOvo Salario Por Dependentes
// Autor(a)    : Éberson Dias
// Data atual  : 08/10/2020
Var
   Nome: Caracter
   Sal, NSal:  Real
   Dep:  Inteiro
Inicio
      Escreva("Qual O Nome do Funcionário?")
      Leia (Nome)
      Escreva("Qual o Salario do Funcionario? R$")
      Leia (Sal)
      Escreva("Qual a Quantidade de Dependentes?")
      Leia (Dep)
      Escolha Dep
            Caso 0
                 Nsal <- Sal + (Sal*5/100)
            Caso 1, 2, 3
                 Nsal <- Sal + (Sal*10/100)
            Caso 4, 5, 6
                 Nsal <- Sal + (Sal*15/100)
            OutroCaso
                 Nsal <- Sal + (Sal*18/100)
      FimEscolha
      EscrevaL("O Novo Salario de ", Nome, " Sera de R$", NSal:5:2)
Fimalgoritmo