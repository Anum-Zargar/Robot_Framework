*** Settings ***
Library  SeleniumLibrary

***Keywords***
launchbrowser
                    [Arguments]  ${appurl}  ${appbrowser}
                     open browser ${url} ${browser}
                      maximize browser window
                      ${title}=   get  title
                      [Return]     ${title}