***Settings***
Resource        ../exercicios_mobile/resource.robot
Test Teardown   Close Application

***Test Cases***
Caso de Teste 01: pesquisar canal "Adrenaline"
    [Tags]      mobile_test
    Abrir o aplicativo no celular
    Buscar o canal "Adrenaline"
    Selecionar o canal na lista de busca
    Navegar pelo menu Playlist
    Selecionar a primeira playlist do canal
    Navegar por todos os botões da barra de Menu

