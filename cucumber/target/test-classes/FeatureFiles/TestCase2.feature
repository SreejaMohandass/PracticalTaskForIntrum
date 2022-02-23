Feature: Contact us Form Validations

  Scenario: User should be able to submit the contact us form only with correctly filled credentials
    Given The user is on the Intrum home page
    When The user clicks on the contact us form button
    Then A flyin popup appears at the right corner of the page
    Then The user provides input in all the fields Name : "Name", Personal Code: "Personal Code", Email Address : "Email Address", Address = "Address", Phone Number : "Phone Number", Comments: "Comments", How to get an Answer: "Communication"
    Then Hits Submit button
    Then The contact us form should be submitted successfully
    Then Close the browser
    Examples:
      | Name | Personal Code | Email Address | Address | Phone Number | Comments | Communication |
      | FirstName, LastName | 123456-12345 | test@test.com | Test Iela, Riga, LV-1012 | 1234567 | Testing | E-pasts |
