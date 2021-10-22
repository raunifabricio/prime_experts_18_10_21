***Settings***
Resource    ../exercicios_argumentos/resource.robot



***Test Cases***
Criando email personalizado
    [Tags]      argumentosBaseEmail
    [Documentation]     deve criar um email a partir dos dados fornecidos
    ${retorno}  Criando email personalizado    Rauni   Fabricio     31
    Log To Console   \n${retorno}\n