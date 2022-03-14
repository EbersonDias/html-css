Algoritmo "Sistema de Doações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Sistema de Arrecadação de Doações
// Autor(a)    : Éberson Dias
// Data atual  : 08/10/2020
Var
   D : Inteiro
   Valor : Real
Inicio
      Escreval ("-----------------------------")
      EscrevaL ("           Doações           ")
      EscrevaL ("-----------------------------")
      EscrevaL ("  Muito Obrigado Por Ajudar  ")
      EscrevaL ("[1] Para Doar R$10")
      EscrevaL ("[2] Para Doar R$25")
      EscrevaL ("[3] Para Doar R$50")
      EscrevaL ("[4] Para Doar Outros Valores")
      EscrevaL ("[5] Para Cancelar")
      Leia (D)
      Escolha D
          Caso 1
               Valor <-10
          Caso 2
               Valor <-25
          Caso 3
               Valor <-50
          Caso 4
               Escreva ("Qual o Valor que Deseja Doar?")
               Leia (Valor)
          Caso 5
               Valor <-0
      FimEscolha
      EscrevaL ("-----------------------------")
      EscrevaL ("Sua Doação Foi de R$", Valor)
      EscrevaL ("        Muito Obrigado       ")
      EscrevaL ("-----------------------------")
Fimalgoritmo