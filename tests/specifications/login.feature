Feature: Login
  As a user
  I want to log in
  So that I can use the app I'm trying to use.


  @focus
  Scenario: Login with correct credentials
    Given I have an account
    When I login with email address and password
    Then I am able to use the application.
