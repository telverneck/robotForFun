***Settings
Library         SeleniumLibrary

Resource        hooks.robot
Resource        Pages/home_page.robot
Resource        Pages/login_page.robot

***Variables
${BASE_URL}         https://training-wheels-protocol.${CONCATE}.com
${CONCATE}          herokuapp
${BROWSER}          chrome
${TIMEOUT}          15 seconds
${LONG_TIMEOUT}     30 seconds