*** Settings ***
Documentation    This is the list of all possible locators in the Address Book Page of the system
Resource    ../Config/Global_Variables.robot

*** Variables ***
${Login_Link}    //a[@class='ico-login']
${Welcome_Label_Signin}    //h1[normalize-space()='Welcome, Please Sign In!']
${UserName_TextFiel}    //input[@id='Email']
${Password_TextFiel}    //input[@id='Password']
${Login_Button}    //button[normalize-space()='Log in']
${Welcome_Label_Homepage}    //h2[normalize-space()='Welcome to our store']
${Logout_Button}    //a[@class='ico-logout']
${nopCommerce_Icon}   //img[@alt='nopCommerce demo store']