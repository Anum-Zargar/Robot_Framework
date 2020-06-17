*** Settings ***
Library  SeleniumLibrary

************ Variables ***

*** Test Cases ***
LoginTest

        open browser    https://www.facebook.com/  chrome
          open browser    https://www.gmail.com/  chrome


          #close browser #recently close browser
          close all browser