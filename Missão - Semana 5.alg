algoritmo "semnome"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
var
temperatura: vetor[1..4] de real
hora: vetor[1..4] de literal
opcaoMenu: literal
i,j: inteiro
y: literal

Procedimento Menu()
Inicio
Escreval("1 - Para converter celsius para fahreinheit")
Escreval("2 - Para converter fahreinheit para celcius")
Leia(opcaoMenu)
fimprocedimento


Procedimento Cadastrar()
inicio
Para i de 1 ate 4 faca
   Escreval("Informe a temperatura registrada")
   Leia(temperatura[i])
   Escreval("Informe a hora em que a temperatura foi registrada")
   Leia(hora[i])
fimpara

fimprocedimento


Procedimento Ordenar()
var
aux: real
inicio

Para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temperatura[i] < temperatura[j] entao
      aux <- temperatura[i]
      temperatura[i] <- temperatura[j]
      temperatura[j] <- aux
      y <- hora[i]
      hora[i] <- hora[j]
      hora[j] <- y
      fimse
   fimpara
fimpara
Escreval("")
Escreval("")
Para i de 1 ate 4 faca
   Escreval("Temperatura", temperatura[i], "C°, registrada as ", hora[i], "h correspondente a temperatura", (temperatura[i] * 1.8 + 32),"F°")
fimpara

fimprocedimento

Procedimento Ordenar2()
var
aux: real
inicio

Para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temperatura[i] < temperatura[j] entao
      aux <- temperatura[i]
      temperatura[i] <- temperatura[j]
      temperatura[j] <- aux
      y <- hora[i]
      hora[i] <- hora[j]
      hora[j] <- y
      fimse
   fimpara
fimpara
Escreval("")
Escreval("")
Para i de 1 ate 4 faca
   Escreval("Temperatura", temperatura[i], "F°, registrada as ", hora[i], "h correspondente a temperatura", ((temperatura[i] - 32) / 1.8),"C°")
fimpara

fimprocedimento



inicio
Menu()

Escolha opcaoMenu
   Caso "1"
      Cadastrar()
      limpatela
      Ordenar()
      
   Caso "2"
      Cadastrar()
      limpatela
      Ordenar2()
fimescolha


fimalgoritmo
