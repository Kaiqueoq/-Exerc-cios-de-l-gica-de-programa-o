algoritmo "ex25"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
      num1, num2: real
inicio
escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   se (num1 = num2) entao
      escreval("Os números são iguais.")
   senao
      se (num1 > num2) entao
         escreval("Os números são diferentes.")
         escreval("O primeiro número (", num1, ") é maior que o segundo (", num2, ").")
      senao
         escreval("Os números são diferentes.")
         escreval("O segundo número (", num2, ") é maior que o primeiro (", num1, ").")
      fimse
   fimse

fimalgoritmo
// Seção de Comandos 
fimalgoritmo
