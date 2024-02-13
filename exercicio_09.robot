#Fazer um algoritmo que a partir da distância percorrida em km e o total gasto de combustivel, no final exiba o consumo médio do carro.
*** Settings ***


*** Variables ***
${distancia_percorrida}     300
${gasto_combustivel}     50

*** Test Cases ***
Exibir Consumo Médio do Carro
    ${consumo_medio}=    Evaluate    float(${distancia_percorrida}) / ${gasto_combustivel}
    Log To Console    \nO consumo médio do carro é: ${consumo_medio} km/l