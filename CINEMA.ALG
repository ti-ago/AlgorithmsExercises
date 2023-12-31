Algoritmo "Cinema"

Var
    sala : vetor[1..8,1..8] de caractere
    i, j,numLin,numCol :inteiro
    cont,res : caractere
Inicio
    cont <- "S"
    para i de 8 ate 1 passo -1 faca
        para j de 1 ate 8 faca
               sala[i,j]<-carac(i+64)+numpcarac(j)
        fimPara
    fimPara
    escreval("----------SALA DE CINEMA------------")
    escreval()
    para i de 8 ate 1 passo -1 faca
        para j de 1 ate 8 faca
           escreva("["+sala[i,j]+"] ")
        fimPara
        escreval()
    fimPara
    escreval("=======================================")
    escreval("-----------------TELA------------------")
    escreval()
    enquanto (cont="S") faca
    escreval("Escolha um lugar")
    leia(res)
        res <-maiusc(res)
        numLin <- asc(res)-64
        numCol <- caracpnum(copia(res;2,1))
        sala[numLin,numCol] <- "**"
        para i de 8 ate 1 passo -1 faca
            para j de 1 ate 8 faca
                escreva("["+sala[i,j]+"] ")
            fimPara
            escreval()
        fimPara
    escreval("Quer continuar?[S/N]")
    leia(cont)
    cont<- maiusc(cont)
    fimEnquanto
Fimalgoritmo