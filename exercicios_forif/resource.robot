***Settings***
Library     Collections


***Keywords***
parar 5 ou 8
    [Documentation]     funcao para percorrer lista de 0 a 10 e imprimir 5 ou 8
    FOR     ${valor}  IN RANGE  0  10
        IF  ${valor} == 5 
            Log To Console  \nNumero: ${valor}
        ELSE IF     ${valor} == 8
            Log To Console  Numero: ${valor}
        END
    END
