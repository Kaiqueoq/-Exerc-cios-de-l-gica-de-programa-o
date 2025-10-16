algoritmo "exercicio 3"
// Função : um algoritmo que determina o consumo médio de um automóvel sendo fornecido a distância total 
percorrida pelo automóvel e o total de combustível gasto
// Autor : kaique
// Data : 23/09/2025

var
  distancia, gasolina, consumo : real

inicio
      escreval( " digite a distancia percorrida (km) " )
       leia ( distancia )
         escreval ( " quantos litros de gasolinas foram gastos (l) " )
           leia ( gasolina )

      se gasolina <> 0  entao
       consumo <- distancia / gasolina
        escreva (" o consumo medio sera : ",   gasolina: 0:5, " km/l")
         senao
           escreva ( " erro.. nao é possivel calcular pois falta gasolina ")
             fimse
fimalgoritmo

