***Settings***
Resource    ../exercicios_setup_teardown/resource.robot
Suite Setup         Minha suite setup
Suite Teardown      Minha suite Teardown


***Test Cases***
Testando suite e teardown 1
    [Tags]      test_suite_teardown1     teste1
    [Documentation]     Teste do funcionamento de suite e teardown
    [Setup]     Meu setup de teste 1
    executando meu teste 
    [Teardown]  Meu teardown de teste 1



Testando suite e teardown 2
    [Tags]      test_suite_teardown2     teste2
    [Documentation]     Teste do funcionamento de suite e teardown
    [Setup]     Meu setup de teste 2
    executando meu teste 
    [Teardown]  Meu teardown de teste 2