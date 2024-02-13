*** Settings ***


*** Variables ***
@{Lista_idade}    20    45    38    15

*** Test Cases ***
Exercicio 24

    FOR     ${Pessoa}    IN     @{Lista_idade} 
        IF    ${Pessoa} > 18
            Log To Console    ${Pessoa}
        END
    END
