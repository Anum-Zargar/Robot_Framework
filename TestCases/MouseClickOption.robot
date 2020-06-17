*** Settings ***
Library  SeleniumLibrary

************ Variables ***

*** Test Cases ***
MouseTestCase


       open browser   https://swisnl.github.io/jQuery-contextMenu/demo.html   chrome
       maximixe browser window
       open context menu   xpath : //div[@class='wy-nav-content']
        sleep 3

        #double click
        go to       http://testautomationpractice.blogspot.com/
        maximixe browser window
        double click element xpath://div[@id='HTML10']//button
        sleep 3


        #Drag and Drop
        go to  http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html
        maximize browser window
        drag and drop       id:box7  id:box106