@login
Feature: Login

@loginwithvalidcredentials
Scenario: Login to the app with valid credentials
Given The user is on Login page
When It enters valid Username and Password
And It clicks on the Signin button
Then It is taken to the Dashboard

@loginwithinvalidcredentials
Scenario Outline: Login to the app with invalid credentials

Given The user opens "<browser>" 
And The user navigates to "<URL>"
And The user is on Login pages
When It enters valid Username and Passwords
And It clicks on the Signin buttons
Then It is taken to the Dashboards

Examples:
|browser| URL |
|Chrome| url |