algoritmo "exercicio 8"
// Função :Elabora um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar 
(US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o 
usuário.
// Autor : kaique
// Data : 25/09/2025
// Seção de Declarações 
var
      cotacao, qtdDolar, valorReal: real
inicio

  escreval("===== Conversor de Dólar para Real =====")
   escreva("Digite a cotação do dólar (R$): ")
   leia(cotacao)

   escreva("Digite a quantidade de dólares (US$): ")
   leia(qtdDolar)

   valorReal <- cotacao * qtdDolar

   escreval("O valor em reais é: R$ ", valorReal:0:2)
// Seção de Comandos 
fimalgoritmo

