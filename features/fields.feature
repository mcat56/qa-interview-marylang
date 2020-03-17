Feature: Input Fields Exist

  Scenario: Input fields exist
    Given   I am on the homepage again
    Then    I see the input field "firstname" and "lastinitial"

  Scenario: Other input fields do not exist
    Given   I am on the homepage again
    Then    I do not see input field "age" or "gender"
