Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheit 
# F = C x 1,8 + 32 
# Para que você consiga converter de grau Celsius para Fahrenheit, basta multiplicar a temperatura em graus Celsius por 1,8 e somar 32. 
# Exemplo: 
# 37º C para Fahrenheit: 
# F = 37 x 1,8 + 32; 
# F = 98,6; 
# 37 graus Celsius equivalem a 98,6 graus Fahrenheit.

*** Settings ***


*** Variables ***
${CELSIUS}    ${30}

*** Test Cases ***
Exercicio 06
        ${resultado}    Evaluate    ${CELSIUS} + 1.8 + 32
        Log To Console    Temperatura em Fahrenheit: ${resultado} °