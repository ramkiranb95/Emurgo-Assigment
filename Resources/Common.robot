
*** Settings ***
Resource  ../Resources/Variables.robot
Library  SeleniumLibrary
Resource  ../Resources/Operations.robot





*** Keywords ***

Launch Browser
    Open Browser  about:blank  ${BROWSER}
    Maximize Browser Window

User is on calculator page
    Go To  ${Url}
    Page Should Contain  ${calculator_page}

User click equal button
    Click element  ${Equals}




