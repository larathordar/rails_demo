
When("I fill in {string} with {string}") do |field_name, content|
  fill_in field_name, with: content
end


Then("I should be on {string} page") do |article_title|
  article = Article.find_by(title: article_title)
  expect(page.current_path).to eq "/articles/#{article.id}"
end

Given("the following articles exist") do |table|
  table.hashes.each do |hash|
    FactoryBot.create(:article, hash)
  end
end
