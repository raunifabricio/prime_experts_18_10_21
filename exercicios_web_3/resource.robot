***Settings***
Documentation   arquivo responsavel pelas importacoes
Library         SeleniumLibrary

***Variables***
${URL}                   http://automationpractice.com
${campo_busca}           //input[@id="search_query_top"]
${botao_buscar}          //button[@name="submit_search"]
${resultado_busca}      //a[@class="product-name" and @title="Blouse"]

***Keywords***
Abrir o navegador
    Open Browser    browser=Chrome

Fechar o navegador
    Close Browser 

Acessar a pagina home do site Automation Practice
    Go to       ${URL}

Digitar o nome do produto ${produto} no campo de pesquisa
    Wait Until Element is Visible       ${campo_busca}
    Input text      ${campo_busca}      ${produto}

Clicar no botão pesquisar
    SeleniumLibrary.Click Button        ${botao_buscar}

Conferir se o produto "Blouse" foi listado no site
    SeleniumLibrary.Wait Until Element Is Visible  ${resultado_busca}
    SeleniumLibrary.Click Element                  ${resultado_busca}

