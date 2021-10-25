***Settings***
Library     AppiumLibrary

***Variables***

${host}                   http://localhost:4723/wd/hub
${platformName}           Android
${automationName}         UiAutomator2
${platformVersion}        9.0
${appActivity}            com.google.android.apps.youtube.app.WatchWhileActivity
${appPackage}             com.google.android.youtube
${deviceName}             nexus_5


***Keywords***

Abrir o aplicativo no celular
    Open Application  ${host}
                            platformName=${platformName}        
                            platformVersion=${platformVersion}
                            deviceName=${deviceName}
                            appPackage=${appPackage}
                            appActivity=${appActivity}
                            automationName=${automationName}
                            
Buscar o canal      ${busca_canal}
    [Documentation]     clica no icone de busca, aguarda a transição de tela e digita no campo de busca o canal desejado
    Wait Until Element is Visible       accessbility_id=Search
    Click Element                       accessbility_id=Search

    Wait Until Element is Visible       search_edit_text
    Input text                          search_edit_text ${busca_canal}
    Press Keycode                       66

Selecionar o canal na lista de busca
    Wait Until Element is Visible       channel_name
    Click Element                       channel_name

Navegar pelo menu Playlist
    Wait Until Element is Visible       accessbility_id=Playlists
    Click Element                       accessbility_id=Playlists

Selecionar a primeira playlist do canal
    Wait Until Element is Visible       playlist_item
    ${Lista_playlist}                   Get Webelements     playlist_item
    Click Element                       ${Lista_playlist}[0]

Navegar por todos os botões da barra de Menu
    Wait Until Element is Visible       accessbility_id=Home
    Click Element                       accessbility_id=Home

    Wait Until Element is Visible       accessbility_id=Trending
    Click Element                       accessbility_id=Trending

    Wait Until Element is Visible       accessbility_id=Subscriptions
    Click Element                       accessbility_id=Subscriptions

    Wait Until Element is Visible       accessbility_id=Notifications
    Click Element                       accessbility_id=Notifications

    Wait Until Element is Visible       accessbility_id=Library
    Click Element                       accessbility_id=Library
