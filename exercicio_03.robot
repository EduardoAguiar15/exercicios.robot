# Construir um algoritmo que contenha o nome de um aluno, disciplina, quatro notas e exiba na tela a média delas.
*** Settings ***


*** Variables ***
${nome_aluno}      felipe Rocha
${disciplina}      Português
${nota1}           10
${nota2}           7
${nota3}           8
${nota4}           4

*** Test Cases ***
Calcular a Média do Aluno
    ${soma_notas}=    Evaluate    ${nota1} + ${nota2} + ${nota3} + ${nota4}
    ${media}=    Evaluate    float(${soma_notas}) / 4
    Log To Console    A Média final do Aluno ${nome_aluno} na disciplina ${disciplina} é: ${media}