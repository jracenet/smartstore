Feature: Buy items
    "**As a** customer"
    "**I can** search and order items"
    "**In order to** get new goods"

  @simple
  Scenario: Add item to cart and verify price
    Given I have launched the website "http://services.smartbear.com/samples/TestComplete12/smartstore/"
    And I have searched for item "Chronograph Watch"
    And I have navigated to the Product page
    When I add the item to the cart
    Then the item "Chronograph Watch" should be added to cart
    And price should equal "$24,110.00"

  @datadriven
  Scenario Outline: Add item to cart and verify price (data-driven test)
    Given I have launched the website "http://services.smartbear.com/samples/TestComplete12/smartstore/"
    And I have searched for item "<item>"
    And I have navigated to the Product page
    When I add the item to the cart
    Then the item "<item>" should be added to cart
    And price should equal "<price>"

    Examples:
      | price | item |
      | $59.90 | Soccer Football |
      | $1,014.00 | Airypods |
