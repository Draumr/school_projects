*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Begin web test
    Open Browser  about:blank  chrome

End web test
    Close Browser