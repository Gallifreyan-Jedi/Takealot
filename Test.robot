*** Settings ***
Library     SeleniumLibrary

*** Variable ***
${homepage}         xpath = //img[@class='top-nav-module_logo_R1oac']
***Test Cases***
Simple Robot Test 
    Open Browser	http://takealot.com	    Chrome	   
    Sleep  5s
    Page Should Contain Element     ${homepage}   
    Sleep   5s
    Close Browser 