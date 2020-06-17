*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://www.yatra.com/

*** Test Cases ***
RadioButtonTestBox

     open browser ${url}  ${browser}
      maximize browser window
       click element xpath //a[@class='blur_class type-active']
      select radio button sex Female
      select radio button  exp 5

      select checkbox  //div[@class='filter-list']//a[@class='custom-check']
        close browser
