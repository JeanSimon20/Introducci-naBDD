Feature: Login Feature

    As a client I can I login in the page
Scenario: Successful Sign In
Given I open the login page
When I enter the username "tomsmith"
And I enter the password "SuperSecretPassword!"
And I click on the login in button
Then A Successful message is displayed