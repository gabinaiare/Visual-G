algoritmo "semnome"
var
   i, j, p, x, y : inteiro
inicio
   repita
      escreval("Digite o primeiro número:")
      leia(x)
   ate(x > 0)
   repita
      escreval("Digite o segundo número:")
      leia(y)
   ate((y > 0) e (y > x))


   para j de x ate y faca
      p <- 0
      para i de 1 ate j faca
         se(j % i = 0) entao
            p <- p + 1
         fimse
      fimpara
      se(p = 2) entao
         escreva(j)
      fimse
   fimpara
fimalgoritmo