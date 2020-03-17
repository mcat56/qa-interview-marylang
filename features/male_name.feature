Feature: Get a male name added to the list

  Scenario: Enter a name for male with nickname
    Given   I start on the homepage
    When    I type "Mark" in the first name field and check "shorten"
    And     I click "Male"
    Then    I see text "Your rap name is:" and "Lewd Sour Marky M Scratch"
