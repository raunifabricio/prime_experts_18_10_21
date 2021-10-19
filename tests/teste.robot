***Test Cases***
    pesquisar produtos
    [Tags]  cenario
    Log To Console  "pesquisar produtos \n"


    buscar produtos
    [Tags]  cenario
    Log To Console  "busquei produtos \n"


    receber variavel
    [Tags]  variavel
    Log To Console  \n recebi minha variavel: ${BROWSER} \n

    
    dicionarios aula pratica
    [Tags]  dicionarios
    logando a pessoa no terminal 

    ***Keywords**
    logando a pessoa no terminal
    Log To Console  \n pegando o nome: ${PESSOA.nome} \n
    Log To Console  \n pegando o nome: ${PESSOA.sobrenome} \n
    Log To Console  \n pegando o nome: ${PESSOA.idade} \n
    
     