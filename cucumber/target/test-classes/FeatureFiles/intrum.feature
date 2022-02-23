Feature: Contact us Form

  Scenario: Validation checks for missing fields
    Given The user is on the Intrum home page
    When The user clicks on the contact us form button
    Then A flyin popup appears at the right corner of the page
    Then The user does not provides input in all the fields
    Then Hits Submit button
    Then Validation Error messages should be displayed
    Then Close the browser
