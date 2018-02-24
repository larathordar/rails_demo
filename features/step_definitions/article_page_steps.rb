Given("I visit the {string} page") do |string|
  visit '/' 
end

When("I click {string} link") do |string|
  expect(page).to have_content string
end

When("I fill in {string} with {string}") do |string, string2|
  expect(page).to have_content string
end

When("I click {string} button") do |string|
  expect(page).to have_content string
end
