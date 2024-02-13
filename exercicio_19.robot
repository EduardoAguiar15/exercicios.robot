#19) Faça um algoritmo que a partir de um número retorne como resposta se ele é par ou impar 

*** Settings ***
Library    BuiltIn

*** Variables ***
${numero}    11

*** Test Cases ***
Verificar numero par ou impar
    ${resultado}    Run Keyword If    ${numero} % 2 == 0    Set Variable    par
    ...    ELSE    Set Variable    impar
    Log To Console    \nO número é ${resultado}
