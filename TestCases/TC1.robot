*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
LoginTest

        open browser    https://www.nopcommerce.com/demo  chrome
        click link   xpath://a[@class='ico-login']
        input text   id :Username zar
        input text   id :Password Anum@1234
        click element   xpath://div[@class='form-fields']//input[@class='btn blue-button']
        close browser

*** Keywords ***
