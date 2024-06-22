@Signup
Feature: Login

@Signupwithproperdata
Scenario: Signup to the app with valid credentials
Given The user is on Signup page
When It enters valid Firstname and Lastname
And It clicks on the Signup button
Then It is taken to the Password page