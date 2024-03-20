# https://www.demoblaze.com/
*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Abrir site
    Open Browser        https://www.demoblaze.com/        headlesschrome  
    Title Should Be     STORE