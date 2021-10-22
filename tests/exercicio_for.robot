***Settings***
Resource    ../exercicios_for/resource.robot

***Test Cases***
Contando de 0 a 10
    [Tags]              contando
    [Documentation]     deve contar de 0 ate 10
    contando de 0 a 10

Percorrer itens de uma lista
    [Tags]              imprimir_paises
    [Documentation]     imprimir lista de paises um por um
    mostrando os paises     @{PAISES}



