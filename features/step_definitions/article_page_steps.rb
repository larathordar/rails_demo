Given("I visit the {string} page") do |string|
  visit '/'
end

When("I click {string} link") do |link_text|
  click_link_or_button link_text
end

When("I fill in {string} with {string}") do |feild_name, value|
  fill_in field_name, with: value
end

When("I click {string} button") do |link|
  click_link_or_button link
end

Then("I should be on {string} page") do |string|
  expect(page).to have_content string
end
