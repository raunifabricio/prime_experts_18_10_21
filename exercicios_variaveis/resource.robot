***  Settings  ***
Documentation   Importacao das bibliotecas para seu teste
Library     Collections

***  Variables  ***
&{Pessoa}   nome='Rauni'    sobrenome='Fabricio'    idade='31'  sexo='Masculino'    cidade='Itu' cep=13300
&{Lista_frutas} mamão   banana  pessego  uva  limao 

**Keywords***
receba dicionario para impressao
    Log To Console  \nImprimindo o dicionario pessoa: \n${Dicionario}\n
    Log To Console  pegando o nome: ${Dicionario.nome}\n
    Log To Console  pegando o sobrenome: ${Dicionario.sobrenome}\n
    Log To Console  pegando a idade: ${Dicionario.idade}\n
    Log To Console  pegando a cidade: ${Dicionario.cidade}\n
    Log To Console  pegando o cep: ${Dicionario.cep}\n



 recebo a lista de frutas e imprimo
    Log To Console  \nImprimindo a lista de frutas: \n${Lista_frutas}\n
    Log To Console  Primeira fruta: ${Lista_frutas[0]}\n
    Log To Console  Segunda fruta: ${Lista_frutas[1]}\n
    Log To Console  Terceira fruta: ${Lista_frutas[2]}\n
    Log To Console  Quarta fruta: ${Lista_frutas[3]}\n
    Log To Console  Quinta fruta: ${Lista_frutas[4]}\n
