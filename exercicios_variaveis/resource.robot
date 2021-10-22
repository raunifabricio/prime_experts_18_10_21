***Settings***
Documentation   Importacao das bibliotecas para seu teste
Library         Collections

***Variables***
&{Pessoa}   nome='Rauni'   sobrenome='Fabricio'    idade='31'  sexo='Masculino'  cidade='Itu'   cep=13300000
@{Lista_frutas}     mamao   banana  abacaxi  morango  laranja

***Keywords***
receba dicionario para impressao
    Log To Console  \nImprimindo o dicionario pessoa: \n${Pessoa}\n
    Log To Console  pegando o nome: ${Pessoa.nome}\n
    Log To Console  pegando o sobrenome: ${Pessoa.sobrenome}\n
    Log To Console  pegando a idade: ${Pessoa.idade}\n
    Log To Console  pegando a cidade: ${Pessoa.cidade}\n
    Log To Console  pegando o cep: ${Pessoa.cep}\n


receba a lista de frutas para impressao
    Log To Console  \nRecebendo a lista de frutas: \n${Lista_frutas}\n
    Log To Console  Primeira fruta: ${Lista_frutas[0]}\n
    Log To Console  Segunda fruta: ${Lista_frutas[1]}\n
    Log To Console  Terceira fruta: ${Lista_frutas[2]}\n
    Log To Console  Quarta fruta: ${Lista_frutas[3]}\n
    Log To Console  Quinta fruta: ${Lista_frutas[4]}\n