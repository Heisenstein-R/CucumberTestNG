Feature: Free CRM Login Feature

Scenario Outline: Free CRM Login Test Scenario 

Given User is on the Pre-Login Page to login
When title of login page is FreeCRM
Then User enters <username> and User enters <password>
And User Clicks on Login
And User is on HomePage

Examples: 
      | username | password |
      | dharmaraj.k3011@gmail.com | Iamrajuk@1234 |

