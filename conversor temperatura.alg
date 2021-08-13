algoritmo "semnome"
// Função :
// Autor :
// Data : 09/08/2021
// Seção de Declarações 
var
celsius, fahrenheit: real
opcao: inteiro

inicio
// Seção de Comandos 
escreval("BEM VINDO AO CONVERSOR DE TEMPERATURA")
escreval("")
escreval("DIGITE: ")
escreval("1 para converter para CELSIUS")
escreval("2 para converter para FAHRENHEIT")
leia(opcao)

se ((opcao > 1) e (opcao < 7)) entao

escreval("entrou")

fimse

se opcao = 1 entao
   escreval("")
   escreval("Digite a temperatura em FAHRENHEIT a ser convertida para CELSIUS")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) / 1.8
   escreval("")
   escreval(fahrenheit, "F correspondem a", celsius, "C.")
senao
     se opcao = 2 entao
        escreval("")
        escreval("Digite a temperatura em CELSIUS a ser convertida para FAHRENHEIT")
        leia(celsius)
        fahrenheit <- (celsius * 1.8) + 32
        escreval("")
        escreval(celsius, "C correspondem a", fahrenheit, "F.")
     senao
          escreval("OPÇÃO INVALIDA, TENTE NOVAMENTE!")
     fimse
fimse

fimalgoritmo
