Feature: Example feature

  Scenario: Reading documentation
    Given I am on the Github repo
    When I go to the README file
    Then I should see "webdriverio-cucumber" as the page title