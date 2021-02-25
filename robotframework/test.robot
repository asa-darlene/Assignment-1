***Settings***
Library    SeleniumLibrary

***Variables***
${BROWSER}    Chrome
${URL}    https://www.youtube.com/watch?v=Nb25l55cLng&ab_channel=%ED%9A%A8%EB%8E%A1Dyeong

***Test cases****
Open Youtube
    Open Browser    ${URL}    ${BROWSER}
    Wait until page contains    youtube
    
