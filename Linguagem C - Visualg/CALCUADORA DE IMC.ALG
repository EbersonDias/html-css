Algoritmo "Calcuadora de IMC"

Var
   M, A, IMC: Real
Inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M /(A ^ 2)
      EscrevaL("IMC: ",IMC:5:2)
      Se (IMC >=18.5) e (IMC < 25)Entao
         Escreva("Parabens! Voc� Esta no Peso Ideal")
      Sen�o
         Escreva("Voc� N�o esta na Faixa de Peso Ideal")
      FimSe
Fimalgoritmo