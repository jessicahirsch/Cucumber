# features/step_definitions/link_click_steps.rb
Given(/^I am on the homepage$/) do
  visit root_path
end

When(/^I click the provided link$/) do
  click_on "js-click-me"
end

Then(/^I should see the link click confirmation$/) do
  expect(page).to have_content("Link Clicked")
end