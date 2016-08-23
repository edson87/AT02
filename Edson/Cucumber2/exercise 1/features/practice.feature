Feature: This is the feature title
This is the description of the feature, which can span multiple lines.
You can even include empty lines, like this one:

In fact, everything until the next Gherkin keyword is included in the description.
The text immediately following on the same line as the Feature keyword is the
name of the feature, and the remaining lines are its description. 


Scenario: Attempt withdrawal using stolen card
Given I have $100 in my account
	But my card is invalid
When I request $50
Then my card should not be returned
	And I should be told to contact the bank
