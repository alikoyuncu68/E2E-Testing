@UITest
Feature: Google_Test
  Scenario: Google_Search
    Given user goes to "https://google.com"
    Then user closes the application