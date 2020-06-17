*** Variables ***
${browser}  chrome
${url}  https://www.facebook.com/

*** Test Cases ***
Wait robotReg
        ${spead}= get selenium speed
        set selenium implicit wait 10 seconds
        log to console ${speed}
        open browser ${url}  ${browser}
        maximize browser window
        set selenium speed 2 seconds
        input text id:Email zargaranum@gmail.com
        input text id:pass Anum@1234


*** Keywords ***

