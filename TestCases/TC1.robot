*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Test Cases ***
LoginTest
    open browser    http://demo.nopcommerce.com/    chrome
    close browser
*** Keywords ***
