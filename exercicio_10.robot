#Criar um algoritmo que a partir de um tempo em segundos e imprima no console no seguinte formato: hora:minuto:segundos
*** Settings ***


*** Variables ***
${tempo_segundos}    2000

*** Test Cases ***
Converter Hora
    ${horas}=    Evaluate    ${tempo_segundos} // 3600
    ${minutos}=    Evaluate    (${tempo_segundos} % 3600) // 60
    ${segundos}=    Evaluate    ${tempo_segundos} % 60
    Log To Console   \n ${horas}:${minutos}:${segundos}