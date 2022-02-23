Feature: Contact us Form Validations

  Scenario: User should be able to submit the contact us form only with correctly filled credentials
    Given The user is on the Intrum home page
    When The user clicks on the contact us form button
    Then A flyin popup appears at the right corner of the page
    Then The user provides input in all the fields
    Then Hits Submit button
    Then The contact us form should be submitted successfully
    Then Close the browser
