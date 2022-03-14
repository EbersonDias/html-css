Algoritmo "Somador"

Var
   N, S: Inteiro
   Resp: Caracter
Inicio
   S <- 0
   Resp <- "S"
   Enquanto (Resp = "S") Faca
        EscrevaL ("Digite Valor ==> ")
        Leia (N)
        S <- S + N
        Escreval ("Voce quer continuar? [S/N]")
        Leia (Resp)
   FimEnquanto
   Escreval (" A Soma de Todos Os Valores Digitados é, ",S)
   
Fimalgoritmo