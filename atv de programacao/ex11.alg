algoritmo "ex11"
// Função :
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
 custoFabrica, impostos, valorComImpostos, distribuidor, custoConsumidor: real
inicio

 escreva("Digite o custo de fábrica do carro: ")
 leia(custoFabrica)
impostos <- custoFabrica * 0.45
 valorComImpostos <- custoFabrica + impostos
 distribuidor <- valorComImpostos * 0.28
 custoConsumidor <- valorComImpostos + distribuidor

   escreval("O custo ao consumidor é: R$ ", custoConsumidor:0:2)
// Seção de Comandos 
fimalgoritmo
