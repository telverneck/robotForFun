***Settings
Documentation       As a customer, I want to be able to login the page using valid information. Also I want to check all validations with wrong info
Resource    ../Resources/base.robot

Suite Setup          Start Session
Suite Teardown       Finish Session

Test Template       login with

***Test Cases
Login with valid information 
    [Tags]  smoke  
    stark   jarvis!                 Olá, Tony Stark. Você acessou a área logada!
    

Login with invalid info 
    [Tags]  invalid 
    wrong        jarvis!            O usuário informado não está cadastrado!
    
Empty login 
    [Tags]  invalid 
    ${EMPTY}        jarvis!         O usuário informado não está cadastrado!

Empty email  
    [Tags]  invalid  
    stark        ${EMPTY}           Senha é invalida!

Empty fields  
    [Tags]  invalid   
    ${EMPTY}        ${EMPTY}        O usuário informado não está cadastrado!


    



