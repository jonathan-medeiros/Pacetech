algoritmo "Ordenacao"
// Fun��o :
// Autor :
// Data : 09/08/2021
// Se��o de Declara��es
var
numeros: vetor[1..5] de real
aux: real
i, j: inteiro

procedimento OrdenacaoNumeros
inicio
//Ordena��o do vetor pelo metodo bolha
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

//Implementar a leitura dos 5 n�meros a serem digitados pelo usu�rio
//Armazenar os numeros digitados no vetor de numeros


//Ordenar o vetor de numeros na ordem ---> DECRESCENTE <---


//Imprimir os 5 n�meros digitados na ordem ---> DECRESCENTE <---


fimalgoritmo

