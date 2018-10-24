Algoritmo "4"

Var
cor, S: caracter
I, ingresso: real
Inicio
Escreva ("Qual sua idade:")
leia (I)
Escreva ("Qual a cor da sua camiseta?")
leia (cor)
Escreva ("Qual seu sexo? (F/M)")
leia (S)
Se (cor="Rosa") entao
   ingresso<-20.00
Senao
   Se (cor="Azul") entao
      ingresso<-30.00
   Senao
      Se(cor="Preto") e (S="F") entao
         ingresso<-10.00
      Senao
         Se (cor="Preta") e (S="M") entao
            ingresso<-15.00
         Senao
            Se (cor="Laranja") entao
               ingresso<-25.00
            Senao
               ingresso<-45.00
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
Escreva ("O valor do ingresso é R$", ingresso)
Fimalgoritmo
