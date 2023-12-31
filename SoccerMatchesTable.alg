algoritmo "SoccerTable"

var
times : vetor [1..10] de caractere
i,j,tam : inteiro

inicio
    escreval("Quantos times terao no grupo")
    leia(tam)
    escreval("Escolha os ",tam,"times do grupo")
    para i de 1 ate tam faca
        leia(times[i])
    fimPara
    para i de 1 ate tam faca
        para j de 1 ate tam faca
            se (i <> j) entao
                escrevaL(times[i]," x ",times[j])
            fimSe
        fimPara
    fimPara
fimalgoritmo