
Feature: Compare 
Compare if positive or negative


Background: Simulation 
Given insert user user1
When insert password 123
Then I see Massage


@finditem
Scenario: Find an item
	Given I have a carrot
	When I search in the list of items
	Then Show a message that the item was founded

@notfinditem
Scenario: Not to find an item
	Given I have a onion
	When I search in the list of items
	Then Show a message that the item wasn't founded  
