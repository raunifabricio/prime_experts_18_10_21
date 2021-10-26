***Settings***
Documentation   arquivo responsavel pelas importacoes
Library         SeleniumLibrary

***Variables***
${URL}                   http://automationpractice.com
${botao_women}          //a[@class="sfHoverForce" and @title="Women"]
${sub_botao}            //a[@class="cat-title" and @title="Summer Dresses"]

***Keywords***
Abrir o navegador
    Open Browser    browser=Chrome

Fechar o navegador
    Close Browser 

Acessar a página home do site
    Go to       ${URL}

Passar o mouse por cima da categoria "Women" no menu principal superior de categorias
    Wait Until Element is Visible       ${botao_women}
    Click Button                        ${botao_women}

Clicar na sub categoria "Summer Dresses"
    Wait Until Element is Visible       ${sub_botao}
    Click Button                        ${sub_botao}

Conferir se os produtos da sub-categoria "Summer Dresses" foram mostrados na página
    Wait Until Element Is Visible  ${sub_botao}
    Locator                        ${sub_botao}

