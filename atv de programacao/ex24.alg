algoritmo "ex24"
// Função :Ler uma quantidade informada de números e, para cada um, identificar e exibir se é positivo, negativo ou zero.
// Autor :kaique
// Data : 14/10/2025
// Seção de Declarações 
var
    n, i, numero: inteiro
inicio
  escreva("Quantos números deseja digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (numero > 0) entao
         escreval("O número é positivo.")
      senao
         se (numero < 0) entao
            escreval("O número é negativo.")
         senao
            escreval("O número é zero.")
         fimse
      fimse
   fimpara

fimalgoritmo
// Seção de Comandos 
fimalgoritmo

