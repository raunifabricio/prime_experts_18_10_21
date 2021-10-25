***Settings***
Documentation       teste case web
Resource            ../exercicios_web_3/resource.robot
Suite Setup         Abrir o navegador
Suite Teardown      Fechar o navegador


***Test Cases***
Caso de Teste 03: Listar Produtos
    [Tags]      web_test_3
    Acessar a página home do site
    Passar o mouse por cima da categoria "Women" no menu principal superior de categorias
    Clicar na sub categoria "Summer Dresses"
    Conferir se os produtos da sub-categoria "Summer Dresses" foram mostrados na página
