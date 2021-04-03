***Settings
Documentation   Fun tests
Resource        ../Resources/base.robot 

Test Setup      Start Session 
Test Teardown   Finish Session

***Variables
${btn_login}    css:.btn-login
***Test Cases
Test01
    Given that I open the Training Wheels
    When that I search for "Anything"
    And I open "Login" 
    Then I must see the login page

***Keywords
When that I search for "${Text}"
    Log     ${Text}

Given that I open the Training Wheels
    Go to               ${BASE_URL}
    Title Should Be     Training Wheels Protocol

And I open "${LINK}" 
    Click Element                       //a[contains(text(),"${LINK}")]
    
Then I must see the login page
    Wait Until Element Is Visible       ${btn_login} 