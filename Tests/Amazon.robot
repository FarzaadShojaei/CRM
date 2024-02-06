*** Settings ***
Documentation     This is some basic info about the whole suite
Library      Selenium2Library

*** Variables ***
${BROWSER}    chrome


*** Test Cases ***
User must sign in to check out 
     [Documentation] This is some basic info about the test
     [Tags]   Smoke
     Open Browser  https://www.amazon.com  ${BROWSER}
     Close Browser 



*** Keywords  ***

