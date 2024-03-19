# https://www.demoblaze.com/
*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Abrir site
    Open Browser        https://www.demoblaze.com/        Chrome
    Title Should Be     STORE