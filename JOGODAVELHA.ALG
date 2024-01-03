Algoritmo "JogoDaVelha"

Var
i,esc:inteiro
jogo:vetor[1..9]de caractere
casa,vencedor:caractere

Procedimento MostraJogo()
Inicio
      para i de 1 ate 9 faca
           Se (esc = 0)entao
              casa<-carac(i+64)
              jogo[i]<-(" "+casa+" ")
           Fimse
           Escreva(jogo[i])
           Se (i% 3 = 0)entao
              Escreval()
              Escreval()
           fimSe
      fimPara
FimProcedimento

Procedimento Jogada()
Inicio
      Enquanto (vencedor = "")faca
         Escreval("[ X ] joga agora, escolha a casa")
         Leia(esc)
         jogo[esc]<-" X "
         Teste()
         MostraJogo()
         Se(vencedor = "")entao
                     Escreval("[ O ] joga agora, escolha a casa")
                     Leia(esc)
                     jogo[esc]<-" O "
                     Teste()
                     MostraJogo()
         FimSe
      FimEnquanto
FimProcedimento
Procedimento Teste()
Inicio
       Se (jogo[1]=jogo[2]) e (jogo[2]=jogo[3])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[1]=jogo[4]) e (jogo[4]=jogo[7])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[1]=jogo[5]) e (jogo[5]=jogo[9])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[2]=jogo[5]) e (jogo[5]=jogo[8])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[3]=jogo[6]) e (jogo[6]=jogo[9])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[4]=jogo[5]) e (jogo[5]=jogo[6])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[7]=jogo[8]) e (jogo[8]=jogo[9])entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
       Se (jogo[3]=jogo[5]) e (jogo[5]=jogo[7]) entao
          vencedor<-jogo[esc]
          Escreval("Jogo finalizado, o vencedor foi",vencedor)
       FimSe
FimProcedimento
Inicio
.
MostraJogo()
Jogada()

Fimalgoritmo
