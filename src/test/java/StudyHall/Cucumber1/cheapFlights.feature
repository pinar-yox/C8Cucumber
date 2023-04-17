# Create a test scenario for flight search

  Feature: This feature is about searching flights

    Scenario: Verify that search feature for a future date is successful
      Given that the user go to cheapflights.com
      When the user wants to enter the departure YYZ in from box
      And the user wants to enter LGA as destination in To box
      And the user want to select a future date for date box 1
      And the user want to select a later future date for date box 2
      Then the user wants to click search button
      Then the user wants to verify the results page is correct

