Feature: compare items
    "**As a** customer"
    "**I can** select items to compare"
    "**In order to** get the best item"

  @simple
  Scenario: Add item to compare list
    Given I have launched the website "http://services.smartbear.com/samples/TestComplete12/smartstore/"
    And I have searched for item "Chronograph Watch"
    And I have navigated to the Product page
    When I select the item to compare
    Then the item "Chronograph Watch" should be added to compare list
