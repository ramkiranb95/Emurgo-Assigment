*** Settings ***
Resource  ../Resources/Common.robot


Suite Setup  Launch Browser




*** Test Cases ***

User verifies Addition function
    Given User is on calculator page
    When User perfomrs Addition funtionality action
    Then Addition verify 

User verifies Subtraction function
    Given User is on calculator page
    When User perfomrs Subtraction funtionality action
    Then Subtraction verify 

User verifies Multiply function
    Given User is on calculator page
    When User perfomrs Multiplication funtionality action
    Then Multiplication verify

User verifies Division function
    Given User is on calculator page
    When User perfomrs Division funtionality action
    Then Division verify

User verifies XpowerY function
    Given User is on calculator page
    When User perfomrs XpowerY funtionality action
    Then XpowerY verify

User verifies YrootX function
    Given User is on calculator page
    When User perfomrs YrootX funtionality action
    Then YrootX verify

User verifies Negative function
    Given User is on calculator page
    When User perfomrs Negative funtionality action
    Then Negative verify    
