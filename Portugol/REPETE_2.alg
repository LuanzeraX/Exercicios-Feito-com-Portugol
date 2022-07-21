INICIO
  VARIAVEL INTEIRO NUMERO, SOMA, MULTI
  REPETE
    ESCREVER "DIGITE UM NÚMERO POSITIVO (0 - para terminar):"
        LER NUMERO
        SE NUMERO<0 ENTÃO
            ESCREVER "DIGITE UM NÚMERO POSITIVO:"
        SENÃO
            SE NUMERO % 2 = 0 ENTÃO
                SOMA <- SOMA + NUMERO
            SENÃO
                MULTI <- MULTI * NUMERO
            FIMSE
        FIMSE
  ATÉ NUMERO = 0
  ESCREVER " A SOMA DOS NÚMERO DIGITADOS É ", SOMA, "\n"
  ESCREVER " A MULTIPLICAÇÃO DOS NÚMERO DIGITADOS É ", MULTI  
FIM
