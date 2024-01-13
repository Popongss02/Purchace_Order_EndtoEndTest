*** Settings ***
Library      SeleniumLibrary
Library      Collections
Resource    ../../../Config/Setup.robot
Resource    ../../../Objects/LoginPage_Locators.robot

*** Keywords ***
LoginUser
    [Documentation]    This keyword is use to login user.
    ...    @author:    ECondino    12SEP2023    - initial create
    click link    ${Login_Link}
    Wait Until Page Contains Element    ${Welcome_Label_Signin}
    input text    ${UserName_TextFiel}    ${username}
    input text    ${Password_TextFiel}    ${password}
    click element    ${Login_Button}
    Wait Until Page Contains Element    ${Welcome_Label_Homepage}