#A partir de um número retorne como resposta se ele é positivo, negativo ou zero.
*** Settings ***

*** Variables ***
${numero}    -87

*** Test Cases ***
Verificar Número
    ${resultado}=    Convert To Integer    ${numero}
    IF    ${resultado} > 0
        Log To Console    \nO número é positivo
    ELSE IF    ${resultado} < 0
        Log To Console    \nO número é negativo
    ELSE
        Log To Console    \nO número é zero
    END
