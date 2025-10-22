algoritmo "ex34"
funcao:calcular o salário de um professor com base no seu nível e nas horas trabalhadas.
var
nivel, horas: inteiro
inicio
// Seção de Comandos
escreval(">>>>> Escola APRENDER <<<<<")
escreva("Digite o nível do professor (1/2/3): ")
leia(nivel)
escreva("Digite o número de horas trabalhadas: ")
leia(horas)

se nivel = 1 entao
    escreval("O professor ganha",horas*12)
senao
    se nivel = 2 entao
        escreval("O professor ganha",horas*17)
    senao
        escreva("O professor ganha",horas*25)
    fimse
fimse

fimalgoritmo

