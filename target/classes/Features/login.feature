Feature: Free CRM Login Feature

Scenario Outline: Scenario 1

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"

Scenario Outline: Scenario 2

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"

Examples:
	| username | password |
	| naveenk  | test@123 |
		