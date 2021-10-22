***Settings***
Resource    ../exercicios_variaveis/resource.robot

***Test Cases***
Imprimir dicionario em linhas separadas
    [Tags]              Test_dicionarios        variaveis_suite
    [Documentation]     ele deve receber uma variavel do tipo dicionario e imprimir os seus valores linha a linha
    receba dicionario para impressao


Imprimir Lista de Frutas
    [Tags]              Test_frutas             variaveis_suite
    [Documentation]     deve imprimir uma lista de frutas linha a linha
    receba a lista de frutas para impressao



