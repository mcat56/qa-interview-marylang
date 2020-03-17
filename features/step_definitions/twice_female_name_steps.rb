Given(/^I begin on the homepage$/) do
  find('h1', :text => "Welcome to MyRapName.com")
end

When(/^I type "(.*?)" in the first name field and "(.*?)" in the last initial field$/) do |firstname, lastinitial|
  fill_in 'firstname', with: firstname
  fill_in 'lastinitial', with: lastinitial
end

And(/^I click button "(.*?)"$/) do |button|
  click_on button
end

When(/^I then type "(.*?)" in the first name field and "(.*?)" in the last initial field$/) do |firstname, lastinitial|
  fill_in 'firstname', with: firstname
  fill_in 'lastinitial', with: lastinitial
end

And(/^I again click "(.*?)"$/) do |button|
  click_on button
end

Then(/^I see all the text "(.*?)" and "(.*?)" and "(.*?)"$/) do |text1, text2, text3|
  page.has_text?(text1)
  page.has_text?(text2)
  page.has_text?(text3)
end
