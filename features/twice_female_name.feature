Feature: Female Name Added Twice

  Scenario: Enter a name for female twice
    Given   I begin on the homepage
    When    I type "Cardi" in the first name field and "B" in the last initial field
    And     I click button "Female"
    When    I then type "Nikki" in the first name field and "M" in the last initial field
    And     I again click "Female"
    Then    I see all the text "Your rap name is:" and "Queen C Baddie a.k.a. Sweet Cash" and "Jammy NM"
