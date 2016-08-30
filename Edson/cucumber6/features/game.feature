
Feature: tic-toc-toe

Scenario: 
Given A board like this:
| |1|2|3|
|1| | | |
|2| | | |
|3| | | |

When Player y plays in row 2, columm 1
Then The board should look like this:
| |1|2|3|
|1| | | |
|2|x| | |
|3| | | |