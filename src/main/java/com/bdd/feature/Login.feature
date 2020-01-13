Feature: Login feature
Scenario: Login feature Test

Given user is on Login Page
When title is google
Then  user enters "username" and "password"
And user clicks on submit button
Then user is on HomePage
Then user logout
Then again user is on loginPage
