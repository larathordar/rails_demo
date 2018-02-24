Feature: Comment on articles
  As a visitor
  In order to express my opinion
  I want to be able to comment on an articles

Background:
  Given the following articles exists
        | title                | content                          | author |
        | A breaking news item | Some really breaking action      | Thomas |
        | Learn Rails 5        | Build awesome rails applications | Faraz  |

  Scenario: A visitor can comment on an article
    Given I visit the "landing page" 
    Then I click "comment"
    And I fill in "text field" with "Good stuff"
    And I click "submit"
    Then I should see a "Good stuff"
