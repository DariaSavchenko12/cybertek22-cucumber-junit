Feature: Google Search

  Scenario: Test Google Search
    Given User is Google home page
    When User searches for apple
    Then User should see apple in the title
