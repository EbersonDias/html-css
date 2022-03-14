Algoritmo "Somador Numerico"

Var
   cont, N, S, Maior : Inteiro
Inicio
   cont <- 1
   S <- 0
   Enquanto (cont <=5) faca
        Escreva ("Digite o", cont,"o. um Valor: ")
        Leia (N)
        Se (N > Maior) entao
            Maior <- N
        FimSe
        S <- S + N
        cont <- cont + 1
   FimEnquanto
   EscrevaL ("A Soma de Todos os Valores Foi ", S)
   EscrevaL ("O Maior Valor Digitado foi ", Maior)
Fimalgoritmo