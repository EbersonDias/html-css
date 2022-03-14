Algoritmo "Taboadas"

Var
   Cont, N, R: Inteiro
Inicio
   Cont <- 1
   Escreva ("Qual a Tabuada Voce quer ver? ")
   Leia (N)
   Repita
         R <- N * Cont
         Escreval (N, " X ", Cont, " = ", R)
         Cont <- Cont + 1
   Ate (Cont > 10)
   
Fimalgoritmo