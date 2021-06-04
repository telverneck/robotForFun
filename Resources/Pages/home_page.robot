***Variables
${btn_login}    css:.btn-login 


***Keywords

Abrir tela  
    [Arguments]     ${text}     ${url}
    Given that I open the "Training Wheels Protocol"
    When I open "${text}" 
    Then I must see the "${url}" URL


Given that I open the "${text}"
    Go to               ${BASE_URL}
    Title Should Be     ${text}

When I open "${LINK}" 
    Click Element                       xpath://a[contains(text(),"${LINK}")]
    
Then I must see the login page
    Wait Until Element Is Visible       ${btn_login} 

Then I must see the "${url}" URL
    Location Should Contain      ${url}   
    
Then I should do something