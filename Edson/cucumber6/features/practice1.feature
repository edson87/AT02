

Feature: Practice

@normal
Scenario: practice
Given I search user pepe
When I insert id 123
Then I have Priec: 350

@outline
Scenario Outline: practice2
   Given I have <efective> in my pocket
   When I buy a tshert <Withdrawal>
   Then I should receive <Received> cash
        And the balance of my account should be <Remaining>

Examples:
|efective|Withdrawal|Received|Remaining|
|  $500  |   $50    |   $50  |   $450  |
|  $500  |   $100   |   $100 |   $400  |
|  $500  |   $200   |   $200 |   $300  |	