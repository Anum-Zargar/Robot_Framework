*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Handlin Alerts

            open browser    http://testautomationpractice.blogspot.com/   chrome
            click element    xpath://div[@id='HTML9']//button
            sleep 3
           # handle alert accept
            # handle alert dismiss
             # handle alert leave
             alert should be present Press a button!