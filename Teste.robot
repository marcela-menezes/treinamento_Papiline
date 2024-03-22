# https://www.demoblaze.com/
*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Abrir site com erro
    Open Browser        https://www.demoblaze.com/        headlesschrome  
    Title Should Be     STOREE   
    
Abrir site
    Open Browser        https://www.demoblaze.com/        headlesschrome  
    Title Should Be     STORE

 