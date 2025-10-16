algoritmo "ex9"
// Função :um algoritmo que recebe um valor que foi depositado e exibe o valor com rendimento após um mês.
 Considere fixo o juro da poupança em 0,70% a. m
// Autor :kaique
// Data : 29/09/2025
// Seção de Declarações 

var
 deposito, rendimento, valor_final: real
inicio
   escreva("Digite o valor depositado: ")
   leia(deposito)
   rendimento <- deposito * 0.007
   valor_final<- deposito + rendimento

   escreval("O valor após 1 mês será: R$ ", valor_final:0:2)
fimalgoritmo


