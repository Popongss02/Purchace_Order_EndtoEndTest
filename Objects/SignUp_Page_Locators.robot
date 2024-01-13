*** Settings ***
Documentation    This is the list of all possible locators in the Address Book Page of the system
Resource    ../Config/Global_Variables.robot

*** Variables ***
${SignUpRegister_linkLabel}    //a[@class='ico-register']
${SignUpRegister_Label}     //h1[normalize-space()='Register']
${SignUpYourPersonalDetails_Label}    //strong[normalize-space()='Your Personal Details']
${SignUpgender_Label}    //input[@id='gender-male']
${SignUpMale_RadioButton}    //input[@id='gender-male']
${SignUpFemale_RadioButton}    //input[@id='gender-female']
${SignUpFirstName_TextField}    //input[@id='FirstName']
${SignUpLastName_TextField}    //input[@id='LastName']
${SignUpDateOfBirthDay_ComboBox}      //select[@name='DateOfBirthDay']
${SignUpDateOfBirthMonth_ComboBox}      //select[@name='DateOfBirthMonth']
${SignUpDateOfBirthYear_ComboBox}      //select[@name='DateOfBirthYear']
${SignUpEmail_TextField}    //input[@id='Email']
${SignUpCompany_TextField}    //input[@id='Company']
${SignUpNewsletter_CheckedBox}    //input[@id='Newsletter']
${SignUpPassword_CheckedBox}      //input[@id='Password']
${SignUpConfirmPassword_CheckedBox}      //input[@id='ConfirmPassword']
${SignUpRegisterbutton_CheckedBox}    //button[@id='register-button']