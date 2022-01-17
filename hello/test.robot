*** Settings ***
Library     app.py

*** Test Cases ***
Should return welcome message
    ${result} =         welcome     Noelen
    Log To Console      ${result}
    Should Be Equal     ${result}   Olá Noelen, bem vindo ao Curso Básico de Robot Framework!