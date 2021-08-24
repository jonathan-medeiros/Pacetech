algoritmo "Ordenacao"
// Função :
// Autor :
// Data : 09/08/2021
// Seção de Declarações
var
numeros: vetor[1..5] de real
aux: real
i, j: inteiro

procedimento OrdenacaoNumeros
inicio
//Ordenação do vetor pelo metodo bolha
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se numeros[j] > numeros[i] entao
         aux <- numeros[i]
         numeros[i] <- numeros[j]
         numeros[j] <- aux
      fimse
   fimpara
fimpara
fimprocedimento

inicio

//Implementar a leitura dos 5 números a serem digitados pelo usuário
//Armazenar os numeros digitados no vetor de numeros


//Ordenar o vetor de numeros na ordem ---> DECRESCENTE <---


//Imprimir os 5 números digitados na ordem ---> DECRESCENTE <---


fimalgoritmo

