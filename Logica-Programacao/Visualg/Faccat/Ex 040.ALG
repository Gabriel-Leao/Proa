Algoritmo "Ex 040"

// Descri��o   : L� o nome, quantidade, pre�o do produto w calcula o total a pagar
// Autor(a)    : Gabriel Le�o da SIlva
// Data atual  : 21/5/2022

Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   qty: Inteiro
   preco, total, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do produto: ")
   leia(nome)
   Escreva("Digite a quantidade adquirida: ")
   leia(qty)
   Escreva("Digite o pre�o do produto R$: ")
   leia(preco)
   total <- preco * qty
   se qty <= 5 entao
      desconto <- total * 2 / 100
   senao
      se (qty > 5) e (qty <= 10) entao
         desconto <- total * 3 / 100
      senao
         desconto <- total * 5 / 100
      fimse
   fimse
   total <- total - desconto
   Escreval("O total a ser pago pelo produto ", nome, " � R$", total)

Fimalgoritmo