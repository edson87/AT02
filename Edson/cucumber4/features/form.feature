

Feature: Form gmail test
this feature describes the steps to perform the test of
the new form of gmail

Scenario: Name Form
Given The box firs name only has to recive characteres: First 
	And the box last name only has to recive characters: Last
When The user insert her first name and last name
Then the name form is validate 	

Scenario: Email Form
Given The box email your has insert your email: email  
When The user insert her email
Then the email form is validate 	

Scenario: Password Form
Given The box password only has to recive all characteristic: password
	And you have to confirm your passowrd : password
When The user insert her password
	And confirm the password
Then the password form is validate 	

Scenario: Birthday Form
Given The box Month se pone el mes respectivo: enero,febrero,marzo,abril,mayo,junio,julio,agosto,septiembre,octubre,noviembre,dicienbre
	And the box day insert with only number: day
		And the box year insert only number: year
When The user insert her month
	And the user insert the day
		And the user insert the year
Then the brithday form is validate

Scenario: Gender Form
Given The box Gender only has to recive characteres: male or famele
When The user insert her Gender
Then the Gender form is validate

Scenario: Mobile Phone Form
Given The box mobile phone only has to recive numbers ans characteres: phone
When The user insert her number
Then The box number phone is validate

Scenario: Current Email Address Fomr
Given The box recive all characteres : currenteEmail
When The user insert her current email
Then The box current email is validate