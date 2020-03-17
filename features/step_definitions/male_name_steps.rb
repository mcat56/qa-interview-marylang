Given(/^I start on the homepage$/) do
  find('h1', :text => "Welcome to MyRapName.com")
end

When(/^I type "(.*?)" in the first name field and check "(.*?)"$/) do |firstname, checkbox|
  fill_in 'firstname', with: firstname
  check checkbox
end

And(/^I click "(.*?)"$/) do |button|
  click_on button
end

Then(/^I see text "(.*?)"$/) do |text|
  page.has_text?(text)
end
