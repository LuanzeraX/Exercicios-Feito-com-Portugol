INICIO
    VARIAVEL INTEIRO NUMERO, MULTI, SOMA
    MULTI <- 1
    SOMA <- 0
    REPETE
        ESCREVER " DIGITE UM NÚMERO INTEIRO E POSITIVO : "
        LER NUMERO
        SE NUMERO > 0 ENTÃO
        SE NUMERO % 2 = 0 ENTÃO
            SOMA <- SOMA + NUMERO
            SENÃO
                MULTI <- MULTI * NUMERO
                FIMSE
            ESCREVER NUMERO
        FIMSE
        
        ATÉ NUMERO = 0
        ESCREVER "SOMA = ", SOMA, " E MULTI = ", MULTI, "\n"
        FIM