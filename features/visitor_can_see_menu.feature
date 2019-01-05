Feature: Visitor can see a menu
    As a visitor,
    In order to get an overview of the restaurant products
    I would like to be able to see a menu

    Scenario: View list of dishes on the index page
        Given the following dishes exist
        | name     | description          | price |  category |   
        | pizza    | italian favorite     | 100   |  starter  |
        When I visit the page
        Then I should see "pizza"
        And I should see "italian favorite"
        And I should see "100"
