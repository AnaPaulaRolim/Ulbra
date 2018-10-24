Algoritmo "3"

Var
p, a:real
Inicio
Escreva ("Digite seu peso em kg:")
leia (p)
Escreva ("Digite sua altura:")
leia (a)
Se (a<1.75) ou (a>1.90) entao
   Se (p<70) ou (p>80) entao
      Escreva ("TOTALMENTE RECUSADO")
   Senao
      Escreva ("RECUSADO POR ALTURA")
   Fimse
Senao
   Se (p<70) ou (p>80) entao
      Escreva ("RECUSADO POR PESO")
   Senao
      Escreva ("ACEITO")
   Fimse
Fimse
Fimalgoritmo
