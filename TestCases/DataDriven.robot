*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${LoginUrl}
${browser}

*** Keywords ***
Open my Browser

                open  browser       ${LoginUrl}      ${browser}
                maximize   browser window

Close Browser
             close all browser


DataDrivenTest

        open browser    https://www.nopcommerce.com/demo  chrome