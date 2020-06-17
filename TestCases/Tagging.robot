*** Settings ***



****** Test Cases ***

TC1  User RegisterationTest
        [Tags]   regression
      log to console            This is user  reg test
       log to console            This is user  grr



TC2  LoginTest
       [Tags]     sanity
      log to console            This is login Test
       log to console            Login Test is over


TC3  Change user  settings
          [Tags]     sanity
        log to console         This is login Test
        log to console         setting changes
