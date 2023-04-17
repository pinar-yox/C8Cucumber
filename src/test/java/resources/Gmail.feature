Feature: Log into Gmail, Google search
  # We always start with feature keyword REQUIRED

# Positive Test
  Scenario: Verify that logging into Gmail with positive credentials is successful
    Given the User wants to go to Google
    When the User wants to click on Gmail
    Then the User wants to verify that Gmail page is opened successfully
    And the User wants to click on 'Sign-in' button
    And the User wants to enter Correct Email Address
    And the User wants to enter Correct Password
    Then the User wants to verify that sign-in is successful


  Scenario: Verify that the User is able to use the search bar in Gmail
    Given the User wants to go to Google
    When the User wants to click on Gmail
    Then the User wants to verify that Gmail page is opened successfully
    And the User wants to click 'Sign-in' button
    And the User wants to enter Correct Email Address
    And the User wants to enter Correct Password
    And the User wants to click on log-in button
    Then the User wants to verify that sign-in is successful

# Search Google for 'Renastech' and click on the first related website
# Perform the necessary successful (positive) verifications that it was opened

  Scenario: Verify that the user successfully open the website of 'Renastech' after google search
    Given the User wants to go to Google
    When the User wants to go to search box
    And the User wants to type 'Renastech' in the search box
    Then the User wants to click on 'I'm feeling lucky' button
    And the User wants to open 'Renastech' website
    Then the User wants to verify that the website is the first related website


Scenario: Search 'Renastech' in Google homepage 'I'm feeling lucky'
  Given the User wants to go to Google.com
  When the User wants to search for 'Renastech'
  And the User wants to click on "I'm feeling lucky" button
  Then the User wants to verify that the browser is redirected to Renastech.com
