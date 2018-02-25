When("I click {string} link") do |link|
  click_link_or_button link
end

When("I click {string}") do |button|
  click_button button
end

Then("show me the page") do
  save_and_open_page
end

When("I visit the landing page") do
  visit '/'
end

Then("I should see {string}") do |content|
  expect(page).to have_content content
end