*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Avaa selain
    [Documentation]    Avaa selainen
    Open Browser    http://robot.dev.knowit.fi:8080/TheLibrary/    firefox
    Maximize Browser Window
    Page Should Contain    react
    # Close All Browsers