*** Settings ***
Library      SeleniumLibrary
Library      Collections
Resource    ../../../Config/Setup.robot
Resource    ../../../Objects/LoginPage_Locators.robot
Resource    ../../../Objects/CategoriesWindow_Locators.robot

*** Keywords ***
Addtocart
    [Documentation]    This keyword is use to add item in cart.
    ...    @author:    ECondino    12SEP2023    - initial create
    click element   ${CategoriesComputerLabel_Link}
    Wait Until Page Contains Element    ${CategoriesComputer_Label}
    click element    ${CategoriesComputerDesktoplabel_Link}
    Wait Until Page Contains Element    ${CategoriesComputerDesktop_Label}
    click element    ${CategoriesBuildyourowncomputer_Link}
    Wait Until Page Contains Element     ${CategoriesBuildyourowncomputer_Label}
    select from list by label    ${CategoriesComputerProcessor_CheckBox}    ${Processor}
    select from list by label    ${CategoriesComputerRam_CheckBox}     ${Ram}
    click element    ${CategoriesComputerHDD_RadioButton}
    click element    ${CategoriesComputerOS_RadioButton}
    click element    ${CategoriesComputerSoftware_CheckBox}
    capture page screenshot    C:/Users/User/PycharmProjects/Automation1/TC_Pic2.png
    input text    ${CategoriesComputerQuantity_TextField}    ${Quantity}
    click element    ${CategoriesComputerAddtoCart_Button}
    Wait Until Page Contains Element      ${CategoriesComputerAddtoCartSuccessful_Label}