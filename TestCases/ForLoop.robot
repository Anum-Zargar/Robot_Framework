*** Settings ***


*** Variables ***

*** Test Cases ***
#ForLoop

   #     :For   ${i}      IN    RANGE  1    10
    #     \      Log to console      ${i}


#ForLoop2

      #  :For   ${i}      IN    RANGE    1  2  3  4  5  6  7  8 9 20
      #   \      Log to console      ${i}


#ForLoop2

      #  :For   ${i}      IN     Jphn   Mith    David
        # \      Log to console      ${i}



ForLoop3

        @{namelist}    Create    List   Jphn   Mith    David
        :For     ${i}           IN         @{namelist}
          \      Log to console      ${i}