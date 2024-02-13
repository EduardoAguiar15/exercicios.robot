#Criar um algoritmo que a partir de dois números inteiros imprima a seguinte saída: 
#Dividendo, Divisor, Quociente e Resto 

*** Settings ***


*** Variables ***
${dividendo}    20
${divisor}      4

*** Test Cases ***
Imprimir a Divisão
    ${quociente}=    Evaluate    ${dividendo} // ${divisor}
    ${resto}=    Evaluate    ${dividendo} % ${divisor}
    Log To Console    \nDividendo: ${dividendo}
    Log To Console    Divisor: ${divisor}
    Log To Console    Quociente: ${quociente}
    Log To Console    Resto: ${resto}