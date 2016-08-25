#
#	written by edson.lopez copyright
#

Feature: Insert your account
The user will insert her account
and the program verifi if the user
have or dont have account

Scenario: Insert your account
Given I select "Sign in" to create
When I finish to Sign in
Then I login with my account

Scenario: Insert your account
Given I select "Create an account"
When I finish to Sign in
Then I login with my account
