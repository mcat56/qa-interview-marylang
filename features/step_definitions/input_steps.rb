Given(/^I go to the homepage$/) do
  find('h1', :text => "Welcome to MyRapName.com")
end

Then(/^I can input first name as "(.*?)" and last initial as "(.*?)"$/) do |firstname, lastinitial|
  fill_in 'firstname', with: firstname
  fill_in 'lastinitial', with: lastinitial
end
