INICIO
    VARIAVEL INTEIRO NUMERO, MULTI, SOMA
    MULTI <- 1
    SOMA <- 0
    REPETE
        ESCREVER " DIGITE UM N�MERO INTEIRO E POSITIVO : "
        LER NUMERO
        SE NUMERO > 0 ENT�O
        SE NUMERO % 2 = 0 ENT�O
            SOMA <- SOMA + NUMERO
            SEN�O
                MULTI <- MULTI * NUMERO
                FIMSE
            ESCREVER NUMERO
        FIMSE
        
        AT� NUMERO = 0
        ESCREVER "SOMA = ", SOMA, " E MULTI = ", MULTI, "\n"
        FIM