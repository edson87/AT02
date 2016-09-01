

Feature: Reservation
descrive a reservation for a flight

Background: Simulation 
Given insert user user1
When insert password 123
Then I see Massage



Scenario Outline: flys
Given I select my origen: <from>
	And Select my arrive: <to>
When The date is: <date>
	And The number flyth: <flith>
Then The fly is: <available>

Examples:
|from| to |   date   | flith | available |
|TJA | CBA|09/01/2016| 375   |  OK     |
|SCZ | LPZ|10/02/2016| 220   |  OK     |
