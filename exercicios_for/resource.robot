***Settings***
Library     Collections


***Variables***
@{PAISES}   Brasil EUA Franca Inglaterra Portugal


***Keywords***
contando de ${prime} a ${last}
    [Documentation]  contando numeros de 0 a 10
    FOR     ${value}    IN RANGE    ${prime}   ${last}
        Log To Console  \nNumero: ${value}
    END

mostrando os paises
    [Documentation]     percorrendo uma lista de paises
    [Arguments]     @{List_paises}
    FOR     ${pais}     IN          @{List_paises}
        Log To Console      \nPais: ${pais}
    END

