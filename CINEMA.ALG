Algoritmo "Cinema"

Var
    sala : vetor[1..8,1..8] de caractere
    i, j,numLin,numCol :inteiro
    res : caractere
Inicio
    escreval("----------SALA DE CINEMA------------")
    escreval()
    para i de 8 ate 1 passo -1 faca
        para j de 1 ate 8 faca
               sala[i,j]<-carac(i+64)+numpcarac(j)
        fimPara
        escreval()
    fimPara
     para i de 8 ate 1 passo -1 faca
        para j de 1 ate 8 faca
               sala[i,j]<-carac(i+64)+numpcarac(j)
               escreva("["+sala[i,j]+"] ")
        fimPara
        escreval()
    fimPara
    escreval()
    escreval("=======================================")
    escreval("-----------------TELA------------------")
    escreval()
    leia(res)
    res <-maiusc(res)
    numLin <- asc(res)-64
    numCol <- caracpnum(copia(res;2,1))
    sala[numLin,numCol] <- "--"
    para i de 8 ate 1 passo -1 faca
        para j de 1 ate 8 faca
            escreva("["+sala[i,j]+"] ")
        fimPara
        escreval()
    fimPara

Fimalgoritmo