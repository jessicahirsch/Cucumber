Feature: Link Click

@javascript
Scenario: User clicks the link
Given I am on the homepage
When I click the provided link
Then I should see the link click confirmation