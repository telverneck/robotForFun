***Variables
${txtLogin}             name:username
${txtPassword}          name:password
${btnLogin}             class:btn-login
${successAlert}         css:.flash.success,.flash.error 
${btnLogout}            css:.icon-2x.icon-signout 



***Keywords
Given that I open the "${link}" Page
    Given that I open the "Training Wheels Protocol"
    When I open "${link}" 

And I have "${email}" and "${password}"
    # [Arguments]     ${email}        ${password}
    Set Test Variable   ${email}
    Set Test Variable   ${password}

When I submit that information
    Input Text      ${txtLogin}     ${email}
    Input Text      ${txtPassword}     ${password}
    Click Element   ${btnLogin}

Then I must see the message "${message}"
    Wait Until Element Is Visible   ${successAlert}
    Element Should Contain          ${successAlert}     ${message}

And the "Logout" button
    Wait Until Element Is Visible   ${btnLogout}  

login with
    [Arguments]     ${LOGIN}        ${PASS}     ${message}
    Given that I open the "Login" Page
    And I have "${LOGIN}" and "${PASS}"
    When I submit that information
    Then I must see the message "${message}"