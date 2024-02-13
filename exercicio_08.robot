# Calcule a área e o preço de um terreno 
# area = largura x comprimento 
# preco = área x preco do metro quadrado 

*** Settings ***


*** Variables ***
${largura}              10
${comprimento}          20
${preco_metro_quadrado}    50

*** Test Cases ***
Calcular Área e o Preço do Terreno
    ${area}=    Evaluate    ${largura} * ${comprimento}
    ${preco}=    Evaluate    ${area} * ${preco_metro_quadrado}
    Log To Console    \nA área do terreno é: ${area} metros quadrados
    Log To Console    O preço do terreno é: R$ ${preco}