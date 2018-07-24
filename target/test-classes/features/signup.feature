Feature: This feature is about creating a new account in the system

  Scenario: Successfull sign-up
    Given I have opened homepage
    When I select My Account menu
    And I select Sign up menu
    And I enter valid first name in signup form
    And I enter valid last name in signup form
    And I enter valid mobile number in signup form
    And I enter valid email address in signup form
    And I enter password in signup form
    And I re-enter password in sigup form
    And I select SIGN UP button
    Then user account page is opened
