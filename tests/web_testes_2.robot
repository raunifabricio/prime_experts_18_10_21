***Settings***
Documentation       teste case web 2
Resource            ../exercicios_web_2/resource.robot
Suite Setup         Abrir o navegador
Suite Teardown      Fechar o navegador


***Test Cases***
Caso de Teste 02: Pesquisar produto não existente
    [Tags]      web_test_2
    Acessar a página home do site Automation Practice
    Digitar o nome do produto "itemNãoExistente" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir mensagem "No results were found for your search "itemNãoExistente"