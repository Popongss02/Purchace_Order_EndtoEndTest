*** Settings ***
Library      SeleniumLibrary
Library      Collections
Library      String
Library      DateTime

*** Variables ***
### Signup Data ###
${firstname}   Eleupol
${lastname}    Condino
${DOB_day}    13
${DOB_month}    May
${DOB_year}    1995
${companyname}    Acs
${username}   Pol21@gmail.com
${password}    Popongss02

### Add To Cart Data ###
${Processor}     2.2 GHz Intel Pentium Dual-Core E2200
${Ram}    8GB [+$60.00]
${Quantity}    2
