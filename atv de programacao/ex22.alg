algoritmo "ex22"
// Função :Ler o preço de custo e o preço de venda de 40 produtos, determinar para cada um se houve lucro, prejuízo ou empate, e ao final calcular e exibir a média dos preços de custo e de venda.
// Autor :kaique
// Data : 14/10/2025
// Seção de Declarações 
var
     preco_custo, preco_venda, soma_custo, soma_venda: real
   i: inteiro
inicio
   soma_custo <- 0
   soma_venda <- 0

   para i de 1 ate 40 faca
      escreval("Produto ", i)
      escreva("Digite o preço de custo: ")
      leia(preco_custo)
      escreva("Digite o preço de venda: ")
      leia(preco_venda)

      // Verifica lucro, prejuízo ou empate
      se preco_venda > preco_custo entao
         escreval("Resultado: Lucro")
      senao
         se preco_venda < preco_custo entao
            escreval("Resultado: Prejuízo")
         senao
            escreval("Resultado: Empate")
         fimse
      fimse

      // Acumula valores para média
      soma_custo <- soma_custo + preco_custo
      soma_venda <- soma_venda + preco_venda

      escreval("----------------------------------")
   fimpara

   escreval("Média do preço de custo: ", soma_custo / 40)
   escreval("Média do preço de venda: ", soma_venda / 40)
// Seção de Comandos 
fimalgoritmo

