*** Settings ***
Documentation    This will hold all the generic
Resource    ../../Config/Setup.robot
Resource    ../../Config/Import_File_Objects.robot

*** Keywords ***
LaunchedBrowser
    [Documentation]    This keyword is use open url.
    ...    @author:    ECondino    12SEP2023    - initial create
    open browser    ${url}     ${browser}
    maximize browser window

CloseBrowser
    [Documentation]    This keyword is use to close browser.
    ...    @author:    ECondino    12SEP2023    - initial create
    close all browsers