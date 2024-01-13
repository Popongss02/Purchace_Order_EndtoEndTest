*** Settings ***
Library      SeleniumLibrary
Library      Collections
Resource    ../../../Config/Setup.robot
Resource    ../../../Objects/SignUp_Page_Locators.robot
*** Keywords ***
CreateUser
    [Documentation]    This keyword is use to create new user.
      ...    @author:    ECondino    12SEP2023    - initial create
    Click link    ${SignUpRegister_linkLabel}
    Wait Until Page Contains Element    ${SignUpRegister_Label}
    Wait Until Page Contains Element    ${SignUpYourPersonalDetails_Label}
    click element   ${SignUpMale_RadioButton}
    capture page screenshot    C:/Users/User/PycharmProjects/Automation1/TC_Pic1.png
    input text    ${SignUpFirstName_TextField}    ${firstname}
    input text    ${SignUpLastName_TextField}    ${lastname}
    select from list by label    ${SignUpDateOfBirthDay_ComboBox}   ${DOB_day}
    select from list by label    ${SignUpDateOfBirthMonth_ComboBox}    ${DOB_month}
    select from list by label    ${SignUpDateOfBirthYear_ComboBox}    ${DOB_year}
    input text    ${SignUpEmail_TextField}    ${username}
    input text    ${SignUpCompany_TextField}    ${companyname}
    input text    ${SignUpPassword_CheckedBox}     ${password}
    input text    ${SignUpConfirmPassword_CheckedBox}    ${password}
    click element    ${SignUpRegisterbutton_CheckedBox}