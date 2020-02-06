Feature: Wish list
  "**As a** customer"
  "**I can** choose an item"
  "**In order to** add it to my wish list"
  
  Scenario: Add item to wish list
    Given I have launched the website "http://services.smartbear.com/samples/TestComplete12/smartstore/"
    And I have searched for item "Chronograph Watch"
    And I have navigated to the Product page
    When I select the add to wish list option from th item
    Then the item "Chronograph Watch" should be added to wish list
