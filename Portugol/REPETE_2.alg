INICIO
  VARIAVEL INTEIRO NUMERO, SOMA, MULTI
  REPETE
    ESCREVER "DIGITE UM N�MERO POSITIVO (0 - para terminar):"
        LER NUMERO
        SE NUMERO<0 ENT�O
            ESCREVER "DIGITE UM N�MERO POSITIVO:"
        SEN�O
            SE NUMERO % 2 = 0 ENT�O
                SOMA <- SOMA + NUMERO
            SEN�O
                MULTI <- MULTI * NUMERO
            FIMSE
        FIMSE
  AT� NUMERO = 0
  ESCREVER " A SOMA DOS N�MERO DIGITADOS � ", SOMA, "\n"
  ESCREVER " A MULTIPLICA��O DOS N�MERO DIGITADOS � ", MULTI  
FIM
