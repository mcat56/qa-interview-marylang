Given(/^I am on the homepage again$/) do
  find('h1', :text => "Welcome to MyRapName.com")
end

Then(/^I see the input field "(.*?)" and "(.*?)"$/) do |field1, field2|
  page.has_field?(field1)
  page.has_field?(field2)
end

Then(/^I do not see input field "(.*?)" or "(.*?)"$/) do |field1, field2|
  page.has_no_field?(field1)
  page.has_no_field?(field2)
end
