

*** Keywords ***

#Addition

User perfomrs Addition funtionality action
    Click element  ${Number_7}
    Click element  ${Add}
    Click element  ${Number_5}
    User click equal button

Addition verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}==12  Log To Console  ${Value}
        

#Subtraction

User perfomrs Subtraction funtionality action
    Click element  ${Number_9}
    Click element  ${Subtract}
    Click element  ${Number_4}
    User click equal button

Subtraction verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}==5  Log To Console  ${Value}

#Multiplication

User perfomrs Multiplication funtionality action
    Click element  ${Number_2}
    Click element  ${Multiply}
    Click element  ${Number_5}
    User click equal button

Multiplication verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}==10  Log To Console  ${Value}

#Division

User perfomrs Division funtionality action
    Click element  ${Number_8}
    Click element  ${Division}
    Click element  ${Number_2}
    User click equal button

Division verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}==4  Log To Console  ${Value}

#XpowerY

User perfomrs XpowerY funtionality action
    Click element  ${Number_2}
    Click element  ${XpowerY}
    Click element  ${Number_5}
    User click equal button

XpowerY verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}  ==  32
        Log To Console  ${Value}

#YrootX

User perfomrs YrootX funtionality action
    Click element  ${Number_2}
    Click element  ${Number_5}
    Click element  ${Number_6}
    Click element  ${YrootX}
    Click element  ${Number_4}
    User click equal button

YrootX verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}  ==  4
        Log To Console  ${Value}

#Negative 

User perfomrs Negative funtionality action
    Click element  ${Subtract}
    Click element  ${Number_8}
    Click element  ${Multiply}
    Click element  ${Number_5}
    User click equal button

Negative verify 
    ${Value} =  Get Value  ${Results}
    Run Keyword If  ${Value}  ==  -40
        Log To Console  ${Value}