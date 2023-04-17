# Create test scenarios for flight search

  Feature: Cheap Flights - Flight Search Feature

    #Positive Scenario 1
  Scenario: Flight search from LAS to LAX
    Given the user wants to go to cheapflights.xa
    When the user wants to provide origin as LAS
    Then the user wants to provide destination as LAX
    And the user wants to provide departure date as July 18, 2023
    And the user wants to provide arrival date as July 25, 2023
    Then the user wants to click on search button

    # Negative Scenario
  Scenario: Flight search with invalid airport codes
    Given the user wants to go to cheapflights.xa
    When the user wants to provide origin as ABC
    Then the user wants to provide destination as XYZ
    And the user wants to provide departure date as July 18, 2023
    And the user wants to provide arrival date as July 25, 2023
    Then the user wants to click on search button
    Then the user wants to verify error message is 'An error occured while trying to perform your search'

