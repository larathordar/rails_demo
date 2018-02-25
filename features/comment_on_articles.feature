Feature: Comment on articles
  As a visitor
  In order to express my opinion
  I want to be able to comment on an articles

Background:
  Given the following articles exist
        | title                | content                          | author |
        | A breaking news item | Some really breaking action      | Thomas |
        | Learn Rails 5        | Build awesome rails applications | Faraz  |

Given I visit the landing page

  Scenario: A visitor can comment on an article
    And I click "Learn Rails 5" link
    And I fill in "email" with "oskar@quad.se"
    And I fill in "content" with "Good stuff"
    And I click "Save"
    Then I should see "oskar@quad.se"
    And I should see "Good stuff"
