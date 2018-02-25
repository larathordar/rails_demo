Feature: Comment on articles
  As a visitor
  In order to express my opinion
  I want to be able to comment on an articles

Background:
  Given the following articles exists
        | title                | content                          | author |
        | A breaking news item | Some really breaking action      | Thomas |
        | Learn Rails 5        | Build awesome rails applications | Faraz  |
  Given I am on the landing page

  Scenario: A visitor can comment on an article
    And I click on "Learn Rails 5"
    And I fill in "email" with "oskar@quad.se"
    And I fill in "text field" with "Good stuff"
    And I click "submit"
    Then I should see "Good stuff"
