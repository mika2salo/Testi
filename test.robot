*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Avaa selain
    [Documentation]    Avaa selainen
    Open Browser    http://localhost:8000/    firefox
    Maximize Browser Window
    Page Should Contain    react
    # Close All Browsers