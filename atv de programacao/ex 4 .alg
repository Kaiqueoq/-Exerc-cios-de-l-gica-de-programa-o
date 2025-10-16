algoritmo "semnome"
// Função : um algoritmo que le o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no 
mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informa o 
seu nome, o salário fixo e salário no final do mês.
// Autor :
// Data : 23/09/2025
// Seção de Declarações 
var
nome : caracter
salario : real
vendas : real
comissao : real
salariofinal : real

inicio
// Seção de Comandos
escreval ("Digite seu nome :")
leia(nome)

 escreva ("Digite o seu salario (R$) :")

 
 escreva ("Quantas vendas foram feitas (R$) :")
 leia(vendas)
 
 // calcule os valores
 
 comissao <- 0.15 * vendas
 salariofinal <- comissao + vendas
 escreval("-- Salário Final (salário + comissão): ",salarioFinal)

fimalgoritmo

