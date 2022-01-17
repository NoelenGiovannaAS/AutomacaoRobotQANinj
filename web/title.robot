*** Setting ***
Library     SeleniumLibrary


*** Test Cases ***
Should valid page title
    Open Browser            http://training-wheels-protocol.herokuapp.com/     chrome
    Title Should Be         Training Wheels Protocol
    Close Browser 