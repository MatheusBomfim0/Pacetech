algoritmo "Conversor de Moeda e Temperatura"

var
TemperaturaC, TemperaturaF, Dollar, Reais, CotacaoDollar: Real
opcaoMenu, Resp, N, S: Caracter


inicio
escreval("Informe a Cota??o do Dollar?")
Leia(CotacaoDollar)
limpatela

Repita
Escreval("Digite 1 - Para Convers?o da Moeda")
Escreval("Digite 2 - Para Convers?o da temperatura")
Leia(opcaoMenu)
limpatela
Escolha opcaoMenu

  Caso "1"
    Escreval("Digite 1 - Para Converter Real Para Dollar")
    Escreval("Digite 2 - Para Converter Dollar Para Real")
    Leia(opcaoMenu)
    Escolha(opcaoMenu)
    
      Caso "1"
      Escreval("")
      Escreval("Informe o valor")
      Leia(Reais)
      Dollar <- Reais * 0.20
      Escreval("R$", Reais, " ? equivalente ? U$", Dollar)

      Caso "2"
      Escreval("")
      Escreval("Informe o valor")
      Leia(Dollar)
      Reais <- Dollar * CotacaoDollar
      Escreval("U$", Dollar, "? equivalente ? R$", Reais,)
    fimescolha

  Caso "2"
    Escreval("Digite 1 - Para Converter Celsius Para Fahreinheit")
    Escreval("Digite 2 - Para Converter Fahreinheit Para Celsius")
    Leia(opcaoMenu)
    Escolha(OpcaoMenu)

      Caso "1"
      Escreval("")
      escreval("Informe a temperatura")
      Leia(TemperaturaC)
      TemperaturaF <- TemperaturaC * 1.8 + 32
      Escreval(TemperaturaC, "C ? equivalente ?", TemperaturaF, "F")

        Caso "2"
        escreval("Informe a temperatura")
        Leia(TemperaturaF)
        TemperaturaC <- (TemperaturaF - 32) / 1.8
        escreval(TemperaturaF, "F ? equivalente ?", TemperaturaC, "C")
        fimescolha
fimescolha
       Escreval("")
       Escreval("Digite (S) Para continuar ou (N) Para encerrar o sistema de convers?o")
       Leia(Resp)
       limpatela
Ate (Resp = "N")
       
fimalgoritmo

