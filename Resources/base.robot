***Settings
Library     SeleniumLibrary

***Variables
${BASE_URL}         https://training-wheels-protocol.herokuapp.com
${BROWSER}          chrome

***Keywords
Start Session
    Open Browser        about:blank     ${BROWSER} 
      

Finish Session
    Close Browser