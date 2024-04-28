Feature: Google Search

  Scenario: Searcy Functionality
    Given user is on the google page
    When user search "playwright"
    Then user should be able to see that title contains "playwright"