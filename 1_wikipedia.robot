*** Settings ***
Library    SeleniumLibrary
*** Variables ***

*** Keywords ***
*** Test Cases ***
Test1
    Open Browser    https://pl.wikipedia.org/  Chrome
    Click Element    id:pt-login
    Input Text    id:wpName1   LoginHere
    Input Password    id:wpPassword1   PasswordHere
    Sleep  5
    Click Button    id:wpLoginAttempt1





