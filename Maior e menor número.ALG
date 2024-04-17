Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2024
Var
// Seção de Declarações das variáveis 
   n1 , n2 , n3 : inteiro
   maior , menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o primeiro número")
   leia (n1)
   escreval ("Digite o segundo número")
   leia (n2)
   escreval ("Digite o terceiro número")
   leia (n3)

   maior <- n1
   menor <- n1

   se (n2 > maior) entao
      maior <- n2
   fimse
   se (n3 > maior) entao
      maior <- n3
   fimse
   
   se (n2 < menor) entao
      menor <- n2
   fimse
   se (n3 < menor) entao
      menor <- n3
   fimse
   
   escreval ("O número maior é: " , maior)
   escreval ("O número menor é: " , menor)

Fimalgoritmo