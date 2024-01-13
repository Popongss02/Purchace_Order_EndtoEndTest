*** Settings ***
Resource    ../keywords/Source_Keywords/Generic_Keywords.robot
Resource    ../Keywords/BusinessProcess_Keywords/User/CreateUser.robot
Resource    ../Keywords/BusinessProcess_Keywords/Login/LoginUser.robot
Resource    ../Keywords/BusinessProcess_Keywords/Cart/AddToCart.robot
Resource    ../Keywords/BusinessProcess_Keywords/Logout/LogoutUser.robot
Resource    ../Variables/Dataset.robot
Resource    ../Config/Setup.robot

*** Test Cases ***
TC01_EndtoEnd
    LaunchedBrowser
    CreateUser
    LoginUser
    AddToCart
    LogoutUser
    CloseBrowser




