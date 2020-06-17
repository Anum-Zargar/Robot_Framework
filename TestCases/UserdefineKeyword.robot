*** Settings ***
Library  SeleniumLibrary

Resource  ../Resources/resources.robot


*** Variables ***
${browser}  chrome
${url}   https://www.newtours.demoout.com/

*** Test Cases ***
USER defined
           {PageTitle} = launchbrowser  ${url}         ${browser}
            log to console  ${PageTitle}
            log             ${PageTitle}
            input text    name:userName     mercury
            input text    name:password     mercury
