When("I click {string} link") do |string|
  expect(page).to have_content string
end

When("I fill in {string} with {string}") do |field_name, input|
  fill_in field_name, with: input
end

When("I click {string} button") do |string|
  expect(page).to have_content string
end

Then("I should be on {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
