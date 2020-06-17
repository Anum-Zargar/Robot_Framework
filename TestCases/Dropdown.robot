*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://www.yatra.com/

*** Test Cases ***
DropDownBox

     open browser ${url}  ${browser}
      maximize browser window
      select from list by label continents Australia
      sleep 3
      select from list by index continents 6
