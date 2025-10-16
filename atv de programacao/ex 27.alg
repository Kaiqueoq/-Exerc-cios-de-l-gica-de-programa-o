algoritmo "ex 27"
// Função :
// Autor :
// Data : 15/10/2025
// Seção de Declarações 
var
     valor, desconto, valor_pagar, total_desconto, total_pago: real
   combustivel: caractere
inicio
  total_desconto <- 0
   total_pago <- 0

   repita
      escreva("Digite o valor do veículo (0 para encerrar): ")
      leia(valor)

      se valor = 0 entao
         escreval("Encerrando o programa...")
      senao
         escreva("Digite o tipo de combustível (A-álcool / G-gasolina / D-diesel): ")
         leia(combustivel)

         // Calcula o desconto conforme o combustível
         se (combustivel = "A") ou (combustivel = "a") entao
            desconto <- valor * 0.25
         senao
            se (combustivel = "G") ou (combustivel = "g") entao
               desconto <- valor * 0.21
            senao
               se (combustivel = "D") ou (combustivel = "d") entao
                  desconto <- valor * 0.14
               senao
                  escreval("Tipo de combustível inválido!")
                  desconto <- 0
               fimse
            fimse
         fimse

         valor_pagar <- valor - desconto

         escreval("Desconto: R$ ", desconto:0:2)
         escreval("Valor a pagar: R$ ", valor_pagar:0:2)
         escreval("-----------------------------------")

         total_desconto <- total_desconto + desconto
         total_pago <- total_pago + valor_pagar
      fimse

   ate valor = 0

   escreval("Total de descontos concedidos: R$ ", total_desconto:0:2)
   escreval("Total pago pelos clientes: R$ ", total_pago:0:2)
// Seção de Comandos 
fimalgoritmo
