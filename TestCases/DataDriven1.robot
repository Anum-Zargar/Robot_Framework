*** Settings ***
Library  SeleniumLibrary
Resource
Library   DataDriver  ../TestData/TestCase.xlsx


Suite Setup     Open my browser
Suite Teardown    Close Browser
Test Template     Invalid login

*** Test Cases ***
LoginTestExcel  using  ${username}    ${password}

**** Keywords ***
Invalid login
            [Arguments]   ${username}   ${password}
            Input username    ${username}
            Input pwd            ${password}
            click login    button
            Error message should be visible
