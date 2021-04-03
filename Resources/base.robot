***Settings
Library     SeleniumLibrary

***Variables
${BASE_URL}         https://training-wheels-protocol.herokuapp.com
${BROWSER}          chrome

***Keywords
Start Session
    Open Browser        about:blank     ${BROWSER} 
    Set Window Size     1440        900
      

Finish Session
    Close Browser