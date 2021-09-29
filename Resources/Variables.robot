*** Variables ***

${Url}  https://www.tcsion.com/OnlineAssessment/ScientificCalculator/Calculator.html

${calculator_page}  Scientific Calculator

${BROWSER}  Chrome

# Number 

${Number_0}  xpath=//a[normalize-space()='0']
${Number_1}  xpath=//a[normalize-space()='1']
${Number_2}  xpath=//a[normalize-space()='2']
${Number_3}  xpath=//a[normalize-space()='3']
${Number_4}  xpath=//a[normalize-space()='4']
${Number_5}  xpath=//a[normalize-space()='5']
${Number_6}  xpath=//a[normalize-space()='6']
${Number_7}  xpath=//a[normalize-space()='7']
${Number_8}  xpath=//a[normalize-space()='8']
${Number_9}  xpath=//a[normalize-space()='9']

# Operators

${Add}  xpath=//a[normalize-space()='+']
${Subtract}  xpath=//div[normalize-space()='-']
${Multiply}  xpath=//div[normalize-space()='*']
${Division}  xpath=//div[3]//a[10] 
${XpowerY}  xpath=//a[@class='keyPad_btnBinaryOp']//span[@class='baseele'][normalize-space()='x']
${YrootX}  xpath=//span[contains(text(),'√x')]

# Equal 

${Equals}  xpath=//div[normalize-space()='=']

# Results

${Results}  xpath=//input[@class='keyPad_TextBox']


  

