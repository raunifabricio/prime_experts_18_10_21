***Settings***
Library     Collections

***Variables***
${'base_email'}     @robot.com


***Keywords***
Criando email personalizado
    [Arguments]     ${nome}     ${sobrenome}        ${idade}
    ${email_pronto}     Catenate  ${nome}${sobrenome}${idade}${'base_email'}
    [Return]    ${email_pronto}
