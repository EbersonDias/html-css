Algoritmo "Calcuadora de IMC 2.0"

Var
   M, A, IMC: Real
Inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M /(A ^ 2)
      EscrevaL("IMC: ",IMC:5:2)
      Se (IMC <17)Entao
         EscrevaL("Muito Abaixo do Peso")
      SeNao
             Se (IMC >=17) e (IMC <18.5)Entao
                EscrevaL("Abaixo do Peso")
             SeNao
                    Se (IMC >=18.5) e (IMC <25)Entao
                       EscrevaL("Peso Ideal")
                    SeNao
                           Se (IMC >=25) e (IMC <30)Entao
                              Escreval ("Sobre Peso")
                           SeNao
                                  Se (IMC >=30) e (IMC <35)Entao
                                     EscrevaL ("Obesidade")
                                  SeNao
                                         Se (IMC >=35) e (IMC <40)Entao
                                            EscrevaL ("Obesidade Severa")
                                         SeNao
                                               EscrevaL ("Obesidade Morbida")
                                         FimSe
                                  FimSe
                           Fimse
                    FimSe
             FimSe
      FimSe
Fimalgoritmo