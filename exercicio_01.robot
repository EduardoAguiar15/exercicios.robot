#Some duas varáveis e imprima o resultado
*** Settings ***


*** Variables ***
${numero1}    10
${numero2}    5

*** Test Cases ***
Somar Variaveis
    ${resultado}=    Evaluate    ${numero1} + ${numero2}
    Log To Console    \n ${resultado}