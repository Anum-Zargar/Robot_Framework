*** Settings ***
Library  SeleniumLibrary

************ Variables ***

*** Test Cases ***
FrameTest

        open browser      https://www.selenium.dev/selenium/docs/api/java/                        chrome
        select frame        packageListFrame
        click link          org.openqa.selenium.io
        unselect frame

        sleep 3

        select frame        packageFrame
        click link          WebDriver
        unselect frame


        select frame       classFrame
        click help         Help
        unselect frame


        close browser
