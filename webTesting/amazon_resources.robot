*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    http://www.amazon.com.br

*** Keywords ***
Abrir o navegador 
    Open Browser    browser=chrome 
    Maximize Browser Window 

Fechar o navegador
    Close Browser

Acessar a home page do site Amazon.com.br
    Go To    url=${URL} 