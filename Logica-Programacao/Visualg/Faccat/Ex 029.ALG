Algoritmo "ex 029"
// Descri��o   : L� tr�s n�meros e soma os dois maiores
// Autor(a)    : Gabriel Le�o da Silva
// Data atual  : 13/5/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,soma: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o 1� n�mero: ")
   leia(n1)
   escreva("Digite o 2� n�mero: ")
   leia(n2)
   escreva("Digite o 3� n�mero: ")
   leia(n3)
   se (n1 >= n2) e (n2 >= n3) entao
      soma <- n1 + n2
   senao
      se (n1 >= n3) e (n3 >= n2) ou (n3 >= n1) e (n1 >= n2)entao
         soma <- n1 + n3
      senao
         se (n2 >= n1) e (n1 >= n3) entao
            soma <- n2 + n1
         senao
            soma <- n2 + n3
         fimse
      fimse
   fimse
   escreval("A soma dos dois maiores n�meros �", soma)

Fimalgoritmo