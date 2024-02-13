*** Settings ***


*** Variables ***
${TABUADA}    ${10}

*** Test Cases ***
For Example
    FOR     ${i}     IN RANGE    ${TABUADA}
        ${RESULTADO}    Evaluate    ${i} * ${9}   
        Log To Console    ${9} * ${i} = ${RESULTADO}
    END