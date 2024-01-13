*** Settings ***
Documentation    This is the list of all possible locators in the Address Book Page of the system
Resource    ../Config/Global_Variables.robot

*** Variables ***
${CategoriesComputerLabel_Link}    //ul[@class='top-menu notmobile']//a[normalize-space()='Computers']
${CategoriesComputer_Label}    //h1[normalize-space()='Computers']
${CategoriesComputerDesktoplabel_Link}     //li[@class='inactive']//a[normalize-space()='Desktops']
${CategoriesComputerDesktop_Label}     //h1[normalize-space()='Desktops']
${CategoriesBuildyourowncomputer_Link}   //h2[@class='product-title']//a[normalize-space()='Build your own computer']
${CategoriesBuildyourowncomputer_Label}    //h1[normalize-space()='Build your own computer']
${CategoriesComputerProcessor_CheckBox}    //select[@id='product_attribute_1']
${CategoriesComputerRam_CheckBox}    //select[@id='product_attribute_2']
${CategoriesComputerHDD_RadioButton}     //input[@id='product_attribute_3_6']
${CategoriesComputerOS_RadioButton}     //input[@id='product_attribute_4_9']
${CategoriesComputerSoftware_CheckBox}    //input[@id='product_attribute_5_11']
${CategoriesComputerQuantity_TextField}    //input[@id='product_enteredQuantity_1']
${CategoriesComputerAddtoCart_Button}     //button[@id='add-to-cart-button-1']
${CategoriesComputerAddtoCartSuccessful_Label}   //p[@class='content']
${CategoriesComputerHome_Link}    //span[contains(text(),'Home')]