Given("I visit the {string}") do |page_name|
  visit root_path
end

Then("I click {string}") do |link|
    click_link_or_button link
end

Then("I should see a {string}") do |string|

end
