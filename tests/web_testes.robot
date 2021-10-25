***Settings***
Documentation       teste case web
Resource            ../exercicios_web/resource.robot
Suite Setup         Abrir o navegador
Suite Teardown      Fechar o navegador


***Test Cases***
Caso de teste 01: Pesquisar produto existente
    [Tags]      web_test
    Acessar a pagina home do site Automation Practice
    Digitar o nome do produto "Blouse" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "Blouse" foi listado no site