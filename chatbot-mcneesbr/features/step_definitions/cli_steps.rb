Given /^the application is running$/ do
run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^"]*)"$/ do |text|
assert_partial_output(text)
end

Given /^I see "([^"]*)"$/ do |text|
assert_partial_output(text)
end

When /^I type "([^"]*)" and press Enter$/ do |text|
type(text)
end
