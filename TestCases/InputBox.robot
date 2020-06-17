*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://www.nopcommerce.com/demo

*** Test Cases ***
TestingInputTestBox

  open browser ${url}  ${browser}
  maximize browser window
  title should be nopCommerce demo store
  ${"email_txt"} set variable id:Email

  element should be visible ${"email_txt"}
    element should be enabled ${"email_txt"}

    input text  ${"email_txt"}  anum@gmail.com
    sleep 5





