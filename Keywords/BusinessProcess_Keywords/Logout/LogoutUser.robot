*** Settings ***
Library      SeleniumLibrary
Library      Collections
Resource    ../../../Config/Setup.robot
Resource    ../../../Objects/LoginPage_Locators.robot
Resource    ../../../Objects/CategoriesWindow_Locators.robot

*** Keywords ***
LogoutUser
    [Documentation]    This keyword is use to logout user.
    ...    @author:    ECondino    12SEP2023    - initial create
    execute javascript    window.scrollBy(0,330)
    Wait Until Page Contains Element     ${nopCommerce_Icon}
    sleep   5s
    #click element    ${CategoriesComputerHome_Link}
    click element     ${Logout_Button}