


Feature: List market
i have a list for to go to 
market i want to check what i need

Scenario: List market complete
Given I list market
| |products  | To Buy  |  Not to buy |
|1|	Banana	 | 		   |             |
|2|	Orange	 | 		   |             |
|3|	Onions	 | 		   |             |
|4|	Potatoes | 		   |             |


When I go to buy to the markert check the colum 1 and the row 2 

Then My list look like this.

| |products  | To Buy  |  Not to buy |
|1|	Banana	 | 	  x	   |             |
|2|	Orange	 | 		   |             |
|3|	Onions	 | 		   |             |
|4|	Potatoes | 		   |             |

