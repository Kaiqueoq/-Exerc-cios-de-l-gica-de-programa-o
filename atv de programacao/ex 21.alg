algoritmo "ex 21"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
nome, sexo, saude :caracter
x,idade ,totaldeapt ,totalnapt :inteiro


inicio
  para x de 1 ate 2 faca
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Está saudável? (ss para sim / nn para não): ")
      leia(saude)

      se saude = "ss" entao
         escreval("Eita, tá apto por saúde!")
      senao
         escreval("Eita, não tá apto por saúde!")
      fimse

      se idade >= 18 entao
         escreval("Apto a cumprir serviço militar pela idade.")
      senao
         escreval("Não apto a cumprir serviço militar pela idade.")
      fimse

      escreval("------------------------------------")
   fimpara



// Seção de Comandos 
fimalgoritmo
